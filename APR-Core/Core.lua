local L = LibStub("AceLocale-3.0"):GetLocale("APR")
local DF = _G["DetailsFramework"]

APR = {}
APR = _G.LibStub("AceAddon-3.0"):NewAddon(APR, "APR", "AceEvent-3.0")

local CoreLoadin = false

-- Character
APR.UserID = UnitGUID("player")
APR.Username = UnitName("player")
APR.Realm = string.gsub(GetRealmName(), " ", "")
APR.Faction = UnitFactionGroup("player") -- "Alliance", "Horde", "Neutral" or nil
APR.Level = UnitLevel("player")
APR.RaceLocale, APR.Race, APR.RaceID = UnitRace("player")
APR.ClassLocalName, APR.ClassName, APR.ClassId = UnitClass("player")
APR.Gender = UnitSex("player")
APR.MaxLevel = 70
APR.PlayerID = APR.Username .. "-" .. APR.UserID

-- Quest
APR.QuestStepList = {}
APR.QuestStepListListing = {}
APR.QuestStepListListingStartAreas = {}

function APR:OnInitialize()
    -- Init on TOC
    APR.title = C_AddOns.GetAddOnMetadata("APR", "Title")
    APR.version = C_AddOns.GetAddOnMetadata("APR", "Version")
    APR.github = C_AddOns.GetAddOnMetadata("APR", "X-Github")
    APR.discord = C_AddOns.GetAddOnMetadata("APR", "X-Discord")

    APR.ActiveQuests = {}
    APR.NPCList = {}

    APR.Breadcrums = {}
    APR.IsInRouteZone = false

    -- BookingList
    APR.BookingList = {}
    APR.InCombat = false
    APR.BookUpdAfterCombat = false

    -- Buff
    APR.SweatBuff = {}
    APR.SweatBuff[1] = false -- TODO REWORK SweatOfOurBrowBuffFrame
    APR.SweatBuff[2] = false -- TODO REWORK SweatOfOurBrowBuffFrame
    APR.SweatBuff[3] = false -- TODO REWORK SweatOfOurBrowBuffFrame

    -- APR INIT NEW SETTING
    APR.settings:InitializeBlizOptions()

    -- APR Saved Data
    APRData = APRData or {}
    APRData[APR.PlayerID] = APRData[APR.PlayerID] or {}
    APRData[APR.PlayerID].FirstLoad = APRData[APR.PlayerID].FirstLoad == nil and true or
        APRData[APR.PlayerID].FirstLoad

    -- Init current step frame
    APR.currentStep:CurrentStepFrameOnInit()

    --Init Party frame
    APR.party:PartyFrameOnInit()

    --Init AFK frame
    APR.AFK:AFKFrameOnInit()

    -- Init Quest Order List frame
    APR.questOrderList:QuestOrderListFrameOnInit()

    -- Init Map/Minimap lines & Icons
    APR.map:OnInit()

    -- Init coordinate frame for dev
    APR.coordinate:PartyFrameOnInit()

    -- Init Changelog frame
    APR.changelog:OnInit()

    -- Init heirloom frame
    APR.heirloom:HeirloomOnInit()

    -- APR Global Variables, UI oriented
    BINDING_HEADER_APR = APR.title -- Header text for APR's main frame
    _G["BINDING_NAME_" .. "CLICK APRItemButton:LeftButton"] = L["USE_QUEST_ITEM"]

    -- Register tot party frame
    C_ChatInfo.RegisterAddonMessagePrefix("APRChat")
end

function APR.CheckCustomEmpty() -- TODO: Check that
    if (APR.settings.profile.debug) then
        print("Function: APR.CheckCustomEmpty()")
    end
    if not next(APRCustomPath[APR.PlayerID]) then
        APR.transport.GoToZone = nil
        APR.ActiveRoute = nil
    end
end

APR.CoreEventFrame = CreateFrame("Frame")
APR.CoreEventFrame:RegisterEvent("ADDON_LOADED")
APR.CoreEventFrame:SetScript("OnEvent", function(self, event, ...)
    if APR.settings.profile.showEvent then
        print("EVENT: Core - ", event)
    end
    if (event == "ADDON_LOADED") then
        local arg1, arg2, arg3, arg4, arg5 = ...;
        if (arg1 ~= "APR-Core") then
            return
        end

        if (not APRData[APR.PlayerID]["BonusSkips"]) then
            APRData[APR.PlayerID]["BonusSkips"] = {}
        end

        APR_LoadInTimer = APR.CoreEventFrame:CreateAnimationGroup()
        APR_LoadInTimer.anim = APR_LoadInTimer:CreateAnimation()
        APR_LoadInTimer.anim:SetDuration(2)
        APR_LoadInTimer:SetLooping("REPEAT")
        APR_LoadInTimer:SetScript("OnLoop", function(self, event, ...)
            if (CoreLoadin) then
                if (not APRTaxiNodes) then
                    APRTaxiNodes = {}
                end
                if (not APRTaxiNodes[APR.PlayerID]) then
                    APRTaxiNodes[APR.PlayerID] = {}
                end

                if (not APRTaxiNodesTimer) then
                    APRTaxiNodesTimer = {}
                end

                if (not APRCustomPath) then
                    APRCustomPath = {}
                end
                if (not APRCustomPath[APR.PlayerID]) then
                    APRCustomPath[APR.PlayerID] = {}
                end
                if (not APRZoneCompleted) then
                    APRZoneCompleted = {}
                end
                if (not APRZoneCompleted[APR.PlayerID]) then
                    APRZoneCompleted[APR.PlayerID] = {}
                end

                APR.BookingList["UpdateMapId"] = true
                APR.BookingList["UpdateQuest"] = true
                APR.BookingList["PrintQStep"] = true

                if (APRData[APR.PlayerID].FirstLoad) then
                    -- TODO No route frame
                    -- APR.LoadInOptionFrame:Show()
                    APRData[APR.PlayerID].FirstLoad = false
                else
                    -- APR.LoadInOptionFrame:Hide()
                end
                print("APR " .. L["LOADED"])
                APR_LoadInTimer:Stop()
                C_Timer.After(4, APR_BookingUpdateMapId)
                C_Timer.After(5, UpdateQuestAndStep)
                --APR.transport.ToyFPs()
                local CQIDs = C_QuestLog.GetAllCompletedQuestIDs()
                APRData[APR.PlayerID]["QuestCounter"] = getn(CQIDs)
                APRData[APR.PlayerID]["QuestCounter2"] = APRData[APR.PlayerID]["QuestCounter"]
                APR_QidsTimer:Play()
                APR_LoadInTimer:Stop()
            end
        end)
        APR_LoadInTimer:Play()

        APR_QidsTimer = APR.CoreEventFrame:CreateAnimationGroup()
        APR_QidsTimer.anim = APR_QidsTimer:CreateAnimation()
        APR_QidsTimer.anim:SetDuration(1)
        APR_QidsTimer:SetLooping("REPEAT")
        APR_QidsTimer:SetScript("OnLoop", function(self, event, ...)
            if (APRData[APR.PlayerID]["QuestCounter2"] ~= APRData[APR.PlayerID]["QuestCounter"]) then
                APR.BookingList["UpdateStep"] = true
                APRData[APR.PlayerID]["QuestCounter"] = APRData[APR.PlayerID]["QuestCounter2"]
            end
        end)

        if (not APRData[APR.PlayerID]["LoaPick"]) then
            APRData[APR.PlayerID]["LoaPick"] = 0
        end
        if (not APRData[APR.PlayerID]["WantedQuestList"]) then
            APRData[APR.PlayerID]["WantedQuestList"] = {}
        end

        -- TODO ARROW REWORK
        APR.ArrowFrame:SetScale(APR.settings.profile.arrowScale)
        APR.ArrowFrameM:SetPoint("TOPLEFT", UIParent, "TOPLEFT", APR.settings.profile.arrowleft,
            APR.settings.profile.arrowtop)

        APR.BookingList["UpdateStep"] = true
        CoreLoadin = true
    end
end)
