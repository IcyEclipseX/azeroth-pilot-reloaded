﻿local _G = _G
local L = LibStub("AceLocale-3.0"):GetLocale("APR")

APR.transport = APR:NewModule("Transport")

APR.transport.CurrentTaxiNode = {}
APR.transport.StepTaxiNode = {}
local APRLumberCheck = 0

function APR.transport.GetCustomZone()
    local playerMapID = APR:GetPlayerParentMapID()

    local zenr = 0
    if (APRCustomPath and APRCustomPath[APR.PlayerID]) then
        zenr = #APRCustomPath[APR.PlayerID]
    end

    -- TODO: only for SL check why hardcoded ?
    if (zenr == 0 and APR.Faction == "Alliance" and C_QuestLog.IsQuestFlaggedCompleted(59751) == false and (C_QuestLog.IsQuestFlaggedCompleted(60545) == true or C_QuestLog.IsOnQuest(60545) == true)) then
        return 84, "84-IntroQline"
    end
    if (zenr == 0 and APR.Faction == "Horde" and C_QuestLog.IsQuestFlaggedCompleted(59751) == false and (C_QuestLog.IsQuestFlaggedCompleted(61874) == true or C_QuestLog.IsOnQuest(61874) == true)) then
        return 85, "85-IntroQline"
    end
    if (zenr == 0 and not playerMapID and C_QuestLog.IsOnQuest(57159)) then
        return APR.QuestStepListListingZone["SL13 - Revendreth"], "1525-Z12-Revendreth-Story"
    end
    if (zenr == 0 and C_QuestLog.IsOnQuest(57876) and C_QuestLog.IsQuestFlaggedCompleted(57876) == false) then
        return APR.QuestStepListListingZone["SL15 - Revendreth"], "1525-Z14-Revendreth-Story"
    end
    if (zenr == 0 and APR.Level > 49) then
        if (C_QuestLog.IsQuestFlaggedCompleted(58086) == false and (C_QuestLog.IsOnQuest(61874) == true or C_QuestLog.IsQuestFlaggedCompleted(61874) == true or C_QuestLog.IsOnQuest(59751) or C_QuestLog.IsQuestFlaggedCompleted(59751) == true)) then
            if (C_QuestLog.IsQuestFlaggedCompleted(59770) == false) then
                return APR.QuestStepListListingZone["SL01 - The Maw"], "1648-Z0-TheMaw-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(59773) == false) then
                return APR.QuestStepListListingZone["SL02 - Oribos"], "1670-Z1-Oribos-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(60056) == false) then
                return APR.QuestStepListListingZone["SL03 - Bastion"], "1533-Z2-Bastion-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(57386) == false) then
                return APR.QuestStepListListingZone["SL04 - Oribos"], "1613-Z3-Oribos-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(59874) == false) then
                return APR.QuestStepListListingZone["SL05 - Maldraxxus"], "1536-Z4-Maldraxxus-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(59897) == false) then
                return APR.QuestStepListListingZone["SL06 - Oribos"], "1670-Z5-Oribos-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(62654) == false) then
                return APR.QuestStepListListingZone["SL07 - The Maw"], "1543-Z6-TheMaw-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(59011) == false) then
                return APR.QuestStepListListingZone["SL08 - Oribos"], "1670-Z7-Oribos-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(59206) == false) then
                return APR.QuestStepListListingZone["SL09 - Maldraxxus"], "1536-Z8-Maldraxxus-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(60338) == false) then
                return APR.QuestStepListListingZone["SL10 - Oribos"], "1670-Z9-Oribos-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(58724) == false) then
                return APR.QuestStepListListingZone["SL11 - Ardenweald"], "1565-Z10-Ardenweald-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(57025) == false) then
                return APR.QuestStepListListingZone["SL12 - Oribos"], "1671-Z11-Oribos-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(57689) == false) then
                return APR.QuestStepListListingZone["SL13 - Revendreth"], "1525-Z12-Revendreth-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(57693) == false) then
                return APR.QuestStepListListingZone["SL14 - The Maw"], "1543-Z13-TheMaw-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(57876) == false) then
                return APR.QuestStepListListingZone["SL15 - Revendreth"], "1525-Z14-Revendreth-Story"
            end
            if (C_QuestLog.IsQuestFlaggedCompleted(57878) == false) then
                return APR.QuestStepListListingZone["SL16 - Oribos"], "1671-Z15-Oribos-Story"
            end
        else
            return
        end
    elseif (zenr == 0) then
        if (playerMapID == 1409 or playerMapID == 1726 or playerMapID == 1727 or playerMapID == 1728) then
            return APR.QuestStepListListingZone["01-10 Exile's Reach"], "1409-Exile's Reach"
        end
        if (C_QuestLog.IsQuestFlaggedCompleted(34398) == false and APR.Faction == "Alliance") then
            return APR.QuestStepListListingZone["(1/7) 1-50 Stormwind"], "A84-DesMephisto-Stormwind-War"
        end
        if (C_QuestLog.IsQuestFlaggedCompleted(35884) == false and APR.Faction == "Alliance") then
            return APR.QuestStepListListingZone["(2/7) 1-50 Tanaan Jungle"], "A577-DesMephisto-TanaanJungle"
        end
        if (C_QuestLog.IsQuestFlaggedCompleted(35556) == false and APR.Faction == "Alliance") then
            return APR.QuestStepListListingZone["(3/7) 1-50 Shadowmoon"], "A539-DesMephisto-Shadowmoon1"
        end
        if (C_QuestLog.IsQuestFlaggedCompleted(36937) == false and APR.Faction == "Alliance") then
            return APR.QuestStepListListingZone["(4/7) 1-50 Gorgrond"], "A543-DesMephisto-Gorgrond"
        end
        if (C_QuestLog.IsQuestFlaggedCompleted(34587) == false and APR.Faction == "Alliance") then
            return APR.QuestStepListListingZone["(5/7) 1-50 Talador"], "A535-DesMephisto-Talador"
        end
        if (C_QuestLog.IsQuestFlaggedCompleted(34624) == false and APR.Faction == "Alliance") then
            return APR.QuestStepListListingZone["(6/7) 1-50 Shadowmoon"], "A539-DesMephisto-Shadowmoon2"
        end
        if (C_QuestLog.IsQuestFlaggedCompleted(34707) == false and APR.Faction == "Alliance") then
            return APR.QuestStepListListingZone["(7/7) 1-50 Talador"], "A535-DesMephisto-Talador2"
        end
    end
    if (not APRCustomPath) then
        return
    end
    if (APR.settings.profile.debug) then
        print("Function: APR.transport.GetCustomZone()")
    end

    -- Get the current Route wanted MapID and Route File
    local _, currentRouteName = next(APRCustomPath[APR.PlayerID])
    for _, routeList in pairs(APR.QuestStepListListing) do
        for routeFileName, routeName in pairs(routeList) do
            if routeName == currentRouteName then
                return APR.QuestStepListListingZone[routeName], routeFileName
            end
        end
    end
end

-- TODO: save zone in transportDB
function APR.transport.GetMeToNextZoneSpecialRe(mapID)
    if (APRLumberCheck == 0 and C_QuestLog.IsQuestFlaggedCompleted(35049)) then
        APR.QuestStepList["A543-DesMephisto-Gorgrond"] = nil
        APR.QuestStepList["A543-DesMephisto-Gorgrond"] = APR.QuestStepList["A543-DesMephisto-Gorgrond-Lumbermill"]
        APRLumberCheck = 1
    end
    if (APRLumberCheck == 0 and C_QuestLog.IsQuestFlaggedCompleted(34992)) then
        APR.QuestStepList["543-DesMephisto-Gorgrond-p1"] = nil
        APR.QuestStepList["543-DesMephisto-Gorgrond-p1"] = APR.QuestStepList["543-DesMephisto-Gorgrond-Lumbermill"]
        APRLumberCheck = 1
    end

    if ((C_QuestLog.IsQuestFlaggedCompleted(55992) or C_QuestLog.IsQuestFlaggedCompleted(55991) or C_QuestLog.IsQuestFlaggedCompleted(59984) or C_QuestLog.IsQuestFlaggedCompleted(59985)) and APR.Level < 15) then
        if (C_QuestLog.IsOnQuest(59583) == true) then
            C_QuestLog.SetSelectedQuest(59583)
            C_QuestLog.SetAbandonQuest()
            C_QuestLog.AbandonQuest()
        end
        if (C_QuestLog.IsOnQuest(60343) == true) then
            C_QuestLog.SetSelectedQuest(60343)
            C_QuestLog.SetAbandonQuest()
            C_QuestLog.AbandonQuest()
        end
        APR.QuestStepList["A84-DesMephisto-Stormwind-War"] = APR.QuestStepList["A84-DesMephisto-Stormwind-War2"]
    elseif (APR.Level < 15) then
        APR.QuestStepList["A84-DesMephisto-Stormwind-War"] = APR.QuestStepList["A84-DesMephisto-Stormwind-War3"]
    end
    if (mapID == 1671) then
        mapID = 1670
    elseif (mapID == 578) then
        mapID = 577
    elseif (APR.ActiveRoute == "A535-DesMephisto-Talador2" and mapID == 542) then
        mapID = 535
    elseif (APR.ActiveRoute == "A84-DesMephisto-Stormwind-War" and mapID == 17) then
        mapID = 84
    elseif (APR.ActiveRoute == "A543-DesMephisto-Gorgrond" and mapID == 535) then
        mapID = 543
    elseif (APR.ActiveRoute == "A539-DesMephisto-Shadowmoon1" and (mapID == 84 or mapID == 543)) then
        mapID = 539
    elseif (APR.ActiveRoute == "A539-DesMephisto-Shadowmoon2" and mapID == 535) then
        mapID = 539
    elseif (APR.ActiveRoute == "A535-DesMephisto-Talador" and mapID == 539) then
        mapID = 535
    elseif (mapID == 1726 or mapID == 1727 or mapID == 1728) then
        mapID = 1409
    end

    if (APR.ActiveRoute == "Shadowlands-StoryOnly-A" and ((mapID == 84) or (mapID == 1648) or (mapID == 1670) or (mapID == 1671) or (mapID == 1533) or (mapID == 1613) or (mapID == 1536) or (mapID == 1543) or (mapID == 1565) or (mapID == 1525))) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "Shadowlands-StoryOnly-H" and ((mapID == 85) or (mapID == 1648) or (mapID == 1670) or (mapID == 1671) or (mapID == 1533) or (mapID == 1613) or (mapID == 1536) or (mapID == 1543) or (mapID == 1565) or (mapID == 1525))) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "85-DesMephisto-Orgrimmar-p1" and mapID == 17) then
        mapID = 85
    end
    if (APR.ActiveRoute == "525-DesMephisto-FrostfireRidge-p1" and mapID == 85) then
        mapID = 525
    end
    if (APR.ActiveRoute == "525-DesMephisto-FrostfireRidge-p1" and mapID == 543) then
        mapID = 525
    end
    if (APR.ActiveRoute == "543-DesMephisto-Gorgrond-p1" and mapID == 535) then
        mapID = 543
    end
    if (APR.ActiveRoute == "535-DesMephisto-Talador-p1" and mapID == 542) then
        mapID = 535
    end
    if (APR.ActiveRoute == "550-DesMephisto-Nagrand" and mapID == 535) then
        mapID = 550
    end

    if (APR.ActiveRoute == "1409-Exile's Reach" and mapID == 85) then
        mapID = 1409
    end

    if (APR.ActiveRoute == "84-IntroQline" and mapID == 118) then
        mapID = 84
    end
    if (APR.ActiveRoute == "84-IntroQline" and mapID == 1648) then
        mapID = 84
    end
    if (APR.ActiveRoute == "85-IntroQline" and mapID == 118) then
        mapID = 85
    end
    if (APR.ActiveRoute == "85-IntroQline" and mapID == 1648) then
        mapID = 85
    end
    if (APR.ActiveRoute == "1670-Z1-Oribos-Story" and mapID == 1533) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1670-Z1-Oribos-Story" and mapID == 1673) then
        mapID = 1670
    end

    if (APR.ActiveRoute == "1533-Z2-Bastion-Story" and mapID == 1670) then
        mapID = 1533
    end
    if (APR.ActiveRoute == "1613-Z3-Oribos-Story" and mapID == 1536) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1536-Z4-Maldraxxus-Story" and mapID == 1670) then
        mapID = 1536
    end
    if (APR.ActiveRoute == "1536-Z4-Maldraxxus-Story" and mapID == 1691) then
        mapID = 1536
    end
    if (APR.ActiveRoute == "1536-Z4-Maldraxxus-Story" and mapID == 1671) then
        mapID = 1536
    end
    if (APR.ActiveRoute == "1536-Z4-Maldraxxus-Story" and mapID == 1550) then
        mapID = 1536
    end
    if (APR.ActiveRoute == "1670-Z5-Oribos-Story" and mapID == 1543) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1543-Z6-TheMaw-Story" and mapID == 1670) then
        mapID = 1543
    end
    if (APR.ActiveRoute == "1670-Z7-Oribos-Story" and mapID == 1536) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1536-Z8-Maldraxxus-Story" and mapID == 1670) then
        mapID = 1536
    end
    if (APR.ActiveRoute == "1536-Z8-Maldraxxus-Story" and mapID == 1550) then
        mapID = 1536
    end
    if (APR.ActiveRoute == "1536-Z8-Maldraxxus-Story" and mapID == 1671) then
        mapID = 1536
    end
    if (APR.ActiveRoute == "1670-Z9-Oribos-Story" and mapID == 1565) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1565-Z10-Ardenweald-Story" and mapID == 1670) then
        mapID = 1565
    end
    if (APR.ActiveRoute == "1565-Z10-Ardenweald-Story" and mapID == 1824) then
        mapID = 1565
    end
    if (APR.ActiveRoute == "1565-Z10-Ardenweald-Story" and mapID == 1642) then
        mapID = 1565
    end
    if (APR.ActiveRoute == "1565-Z10-Ardenweald-Story" and mapID == 619) then
        mapID = 1565
    end
    if (APR.ActiveRoute == "1671-Z11-Oribos-Story" and mapID == 1525) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1525-Z12-Revendreth-Story" and mapID == 1543) then
        mapID = 1525
    end
    if (APR.ActiveRoute == "1543-Z13-TheMaw-Story" and mapID == 1525) then
        mapID = 1543
    end
    if (APR.ActiveRoute == "1543-Z13-TheMaw-Story" and mapID == 1656) then
        mapID = 1543
    end
    if (APR.ActiveRoute == "1525-Z14-Revendreth-Story" and mapID == 1670) then
        mapID = 1525
    end
    if (APR.ActiveRoute == "1670-Z1-Oribos-StoryXBastion" and mapID == 1533) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1670-Z1-Oribos-StoryXMaldraxxus" and mapID == 1536) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1670-Z1-Oribos-StoryXArdenweald" and mapID == 1565) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1670-Z1-Oribos-StoryXRevendreth" and mapID == 1525) then
        mapID = 1670
    end
    if (APR.ActiveRoute == "1525-Z12-Revendreth-Story" and mapID == 1543) then
        mapID = 1525
    end
    if (APR.ActiveRoute == "1543-Z13-TheMaw-Story" and (mapID == 1762 or mapID == 1656 or mapID == 1525)) then
        mapID = 1543
    end
    if (APR.ActiveRoute == "1670-Z1-Oribos-ZonePick" and (mapID == 1762 or mapID == 1656 or mapID == 1525 or mapID == 1543 or mapID == 1565 or mapID == 1533 or mapID == 1536)) then
        mapID = 1670
    end
    -- Eastern Kingdoms
    if (APR.ActiveRoute == "A23-ScarletEnclave" and (mapID == 37 or mapID == 84 or mapID == 124)) then
        mapID = 23
    elseif (APR.ActiveRoute == "H23-ScarletEnclave" and (mapID == 1 or mapID == 85 or mapID == 124)) then
        mapID = 23
    end
    -- Battle for Azeroth
    if (APR.ActiveRoute == "A895-Tiragarde Sound" and mapID == 1169) then
        mapID = 895
    elseif (APR.ActiveRoute == "862-Zuldazar" and mapID == 1012) then
        mapID = 862
    elseif (APR.ActiveRoute == "862-Zuldazar-1" and mapID == 875) then
        mapID = 862
    elseif (APR.ActiveRoute == "862-Zuldazar-1" and mapID == 863) then
        mapID = 862
    end
    -- Dragonflight
    if (APR.ActiveRoute == "DF01H-85-Orgrimmar" and mapID == 1) then
        mapID = 85
    elseif (APR.ActiveRoute == "DF01A-84-Stormwind" and (mapID == 1978 or mapID == 2022)) then
        mapID = 84
    elseif (APR.ActiveRoute == "DF02H-1-Durotar" and (mapID == 1978 or mapID == 2022)) then
        mapID = 1
    elseif (APR.ActiveRoute == "DF03N-2022-WakingShores" and mapID == 2023) then
        mapID = 2022
    elseif (APR.ActiveRoute == "DF04-2023-OhnahranPlains" and mapID == 2024) then
        mapID = 2023
    elseif (APR.ActiveRoute == "DF05-2024-AzureSpan" and mapID == 2025) then
        mapID = 2024
    elseif (APR.ActiveRoute == "DF06H-2025-Thaldraszus" and (mapID == 2028 or mapID == 2135 or mapID == 2090 or mapID == 2091 or mapID == 2088 or mapID == 2089)) then
        mapID = 2025
    elseif (APR.ActiveRoute == "DF06A-2025-Thaldraszus" and (mapID == 2028 or mapID == 2135 or mapID == 2090 or mapID == 2091 or mapID == 2088 or mapID == 2089)) then
        mapID = 2025
    end
    return mapID
end

function APR.transport.GetMeToNextZone()
    APR.IsInRouteZone = false
    if (APR.settings.profile.debug) then
        print("Function: APR.transport.GetMeToNextZone()")
    end
    local routeZoneMapID, routeName = APR.transport.GetCustomZone()
    if (routeZoneMapID and routeName) then
        APR.ActiveRoute = routeName
        APR.transport.GoToZone = routeZoneMapID
    end
    local playerMapInfo = APR:GetPlayerParentMapID()
    if not playerMapInfo then
        return
    end
    playerMapInfo = APR.transport.GetMeToNextZoneSpecialRe(playerMapInfo)

    -- local index, currentRouteName = next(APRCustomPath[APR.PlayerID])
    for routeCategory, _ in pairs(APR.QuestStepListListing) do
        if (APR.ActiveRoute and APR.QuestStepListListing[routeCategory][APR.ActiveRoute]) then
            local zoneID = APR.QuestStepListListing[routeCategory][APR.ActiveRoute]
            local CurStep = APRData[APR.PlayerID][APR.ActiveRoute]
            local step = APR.QuestStepList[APR.ActiveRoute][CurStep]
            if (APR.QuestStepListListingZone[zoneID] and playerMapInfo and APR.QuestStepListListingZone[zoneID] == playerMapInfo) or (step and step.Zone == playerMapInfo) then
                APR.transport.GoToZone = nil
                return
            end
        end
    end
    if (APR.ActiveQuests and APR.ActiveQuests[59974] and (APR.ActiveRoute == "A1670-Oribos (Maw-Maldraxxus)" or APR.ActiveRoute == "1670-Oribos (Maw-Maldraxxus)" or APR.ActiveRoute == "A1670-Z7-Oribos-Story" or APR.ActiveRoute == "1670-Z7-Oribos-Story")) then
        APR.transport.GoToZone = nil
        return
    end
    if (APR.ActiveRoute == "84-IntroQline" and playerMapInfo == 84) then
        APR.transport.GoToZone = nil
        return
    end
    if (APR.ActiveRoute == "85-IntroQline" and playerMapInfo == 85) then
        APR.transport.GoToZone = nil
        return
    end

    ----------------------------------------------------------------
    ----------------- Old GetMeToNextZone2 part --------------------
    ----------------------------------------------------------------
    APR.IsInRouteZone = true
    if (APR.settings.profile.debug) then
        print("Function: APR.transport.GetMeToNextZone() Part 2")
    end

    if (APR.transport.Zonening == 1) then
        return
    end
    if (not APR.transport.GoToZone) then
        APR.IsInRouteZone = false
        return
    end

    local playerParentMapID = APR:GetPlayerParentMapID()
    local routeMapID = APR.transport.GetMeToNextZoneSpecialRe(playerParentMapID)
    local playerMapID = C_Map.GetBestMapForUnit('player')
    local GoToZone = APR.transport.GoToZone
    local CurContinent = APR:GetContinent()
    local isSameContinent, gotoCont = APR.transport.IsSameContinent(GoToZone)
    local mapInfo = C_Map.GetMapInfo(GoToZone)
    if (not mapInfo) then
        return
    end
    local parentMapInfo = C_Map.GetMapInfo(mapInfo.parentMapID)
    if (not parentMapInfo) then
        return
    end
    local DestSet = 0

    if (routeMapID ~= GoToZone) then
        APR.currentStep:RemoveQuestStepsAndExtraLineTexts()
        APR.currentStep:AddExtraLineText("WRONG_ZONE", L["WRONG_ZONE"])
        if not CheckIsInRouteZone() then
            APR.ArrowActive = 0
        end

        if (APR.ActiveRoute) then
            local function checkChromieTimeline(id)
                local chromieExpansionOption = C_ChromieTime.GetChromieTimeExpansionOption(id)
                if (not chromieExpansionOption) then
                    APR.currentStep:AddExtraLineText("NOT_IN_CHROMIE_TIMELINE", L["NOT_IN_CHROMIE_TIMELINE"])
                elseif (chromieExpansionOption.alreadyOn == false) then
                    APR.currentStep:AddExtraLineText("SWITCH_TO_CHROMIE", L["SWITCH_TO_CHROMIE"] ..
                        " " .. chromieExpansionOption.name)
                end
            end
            if (APR.QuestStepListListing.WarlordsOfDraenor[APR.ActiveRoute]) then
                -- 9 == WOD
                checkChromieTimeline(9)
            end
            -- If we add Sl timeline in the future
            -- if(APR.QuestStepListListing["Shadowlands"][APR.ActiveRoute]) then
            -- 	-- 14 == Shadowland
            -- 	checkChromieTimeline(14)
            -- end
        end
        if (not APR.settings.profile.currentStepShow) then
            APR.currentStep:AddExtraLineText("DESTINATION", L["DESTINATION"] ..
                ": " .. mapInfo.name .. ", " .. parentMapInfo.name .. " (" .. GoToZone .. ")")
            DestSet = 1
        end
    end
    if (((routeMapID == 181) or (routeMapID == 202) or (routeMapID == 179)) and APR.ActiveRoute == "A179-Gilneas") then
        APR.IsInRouteZone = false
    elseif (((routeMapID == 97) or (routeMapID == 106)) and APR.ActiveRoute == "A106-BloodmystIsle") then
        APR.IsInRouteZone = false
    elseif (((routeMapID == 69) or (routeMapID == 64)) and APR.ActiveRoute == "A64-ThousandNeedles") then
        APR.IsInRouteZone = false
    elseif ((routeMapID == 1536) and APR.ActiveQuests and APR.ActiveQuests["59974"]) then
        APR.IsInRouteZone = false
    elseif (((routeMapID == 71) or (routeMapID == 249)) and APR.ActiveRoute == "A71-Tanaris") then
        APR.IsInRouteZone = false
    elseif (playerMapID == 427 and APR.ActiveRoute ~= "A27-ColdridgeValleyDwarf") then
        -- Coldridge Valley (Dwarf/gnum)
        APR.currentStep:AddExtraLineText("GO_CAVE", L["GO_CAVE"])
        APR.ArrowActive = 1
        APR.ArrowActive_X = 117.2
        APR.ArrowActive_Y = -6216.2
    elseif (playerMapID == 28 and APR.ActiveRoute ~= "A27-ColdridgeValleyDwarf") then
        -- Coldridge Valley cave to Dun Morogh
        APR.currentStep:AddExtraLineText("OUT_CAVE", L["OUT_CAVE"])
        APR.ArrowActive = 1
        APR.ArrowActive_X = 48.9
        APR.ArrowActive_Y = -6031.8
    elseif (playerMapID == 971 and APR.Level == 20) then
        -- Void Elf lvl20 StartZone
        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
        APR.ArrowActive = 1
        APR.ArrowActive_X = 3331.6
        APR.ArrowActive_Y = 2149.6
    elseif ((playerMapID == 940 or playerMapID == 941) and APR.Level == 20) then
        -- Lightforged Draenei lvl20 StartZone
        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
        APR.ArrowActive = 1
        APR.ArrowActive_X = 1469.5
        APR.ArrowActive_Y = 499.6
    elseif (playerMapID == 680 and APR.Level == 20) then
        -- Nightborne lvl20 StartZone
        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
        APR.ArrowActive = 1
        APR.ArrowActive_X = 3428.6
        APR.ArrowActive_Y = 213.6
    elseif (playerMapID == 652 and APR.Level == 20) then
        -- Highmountain Tauren lvl20 StartZone
        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
        APR.ArrowActive = 1
        APR.ArrowActive_X = 4415
        APR.ArrowActive_Y = 4082.4
    elseif (playerMapID == 1165 and APR.Level == 20) then
        -- Zandalari Troll lvl20 StartZone
        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
        APR.ArrowActive = 1
        APR.ArrowActive_X = 805.7
        APR.ArrowActive_Y = -1085.1
    elseif not isSameContinent then
        APR.transport.SwitchCont(CurContinent, gotoCont, GoToZone)
    else
        if (routeMapID == GoToZone) then
            APR.transport.GoToZone = nil
            APR.IsInRouteZone = false
        else
            local togozo, ZefpID
            local continent = APR:GetContinent()
            if (continent and APR_Transport["FPs"][APR.Faction][continent]) then
                togozo, ZefpID = APR.transport.GetStarterZoneFP(GoToZone)
            end
            if (togozo ~= nil) then
                local ZeContz
                if (not APR_Transport["FPs"][APR.Faction][continent][APR.PlayerID]) then
                    APR_Transport["FPs"][APR.Faction][continent][APR.PlayerID] = {}
                end
                if (APR_Transport["FPs"][APR.Faction][continent] and APR_Transport["FPs"][APR.Faction][continent][APR.PlayerID]["Conts"] and APR_Transport["FPs"][APR.Faction][APR:GetContinent()][APR.PlayerID]["Conts"][APR:GetContinent()]) then
                    ZeContz = APR_Transport["FPs"][APR.Faction][continent][APR.PlayerID]["Conts"]
                        [continent]
                else
                    ZeContz = nil
                end
                if (not ZeContz) then
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("NEED_CHECK_FPS", L["NEED_CHECK_FPS"] .. ": " .. Zefp)
                        APR.transport.QuedFP = togozo
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                else
                    local zeFP = APR_Transport["FPs"][APR.Faction][continent][APR.PlayerID]
                        [ZefpID]
                    if (zeFP and zeFP == 1) then
                        APR.currentStep:AddExtraLineText("FLY_TO_" .. togozo, L["FLY_TO"] .. " " .. togozo)
                        APR.transport.QuedFP = togozo
                        local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                        if (Zefp and ZeX and ZeY) then
                            APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                            APR.ArrowActive = 1
                            APR.ArrowActive_X = ZeX
                            APR.ArrowActive_Y = ZeY
                        end
                    else
                        local zdse, zX, zY = APR.transport.CheckWheretoRun(GoToZone, routeMapID)
                        if (zdse) then
                            local mapzinfozx = C_Map.GetMapInfo(zdse)
                            APR.currentStep:AddExtraLineText("GO_TO" .. mapzinfozx.name,
                                L["GO_TO"] .. ": " .. mapzinfozx.name)
                            APR.ArrowActive = 1
                            APR.ArrowActive_X = zX
                            APR.ArrowActive_Y = zY
                        else
                            APR.currentStep:AddExtraLineText("ERROR_ROUTE_NOT_FOUND", L["ERROR"] ..
                                " - " .. L["ROUTE_NOT_FOUND"] .. " " .. mapInfo.name .. " (" .. GoToZone .. ")")
                        end
                    end
                end
            end
        end
    end
    if APR.IsInRouteZone then
        C_Timer.After(2, APR.transport.GetMeToNextZone)
    end
    if (DestSet == 1) then
        APR.ArrowActive = 0
        APR.ArrowActive_X = 0
        APR.ArrowActive_Y = 0
    end
end

function APR.transport.CheckWheretoRun(GoToZone, APRt_Zone)
    if (APR.TDB["ZoneMoveOrder"][APRt_Zone] and APR.TDB["ZoneMoveOrder"][APRt_Zone][GoToZone]) then
        local zdse = APR.TDB["ZoneMoveOrder"][APRt_Zone][GoToZone]
        local continent = APR:GetContinent()
        if (APR.TDB["ZoneEntry"][continent] and APR.TDB["ZoneEntry"][continent][zdse]) then
            local closest = 9999
            local zeX = 0
            local zeY = 0
            local d_y, d_x = UnitPosition("player")
            for APR_index, APR_value in pairs(APR.TDB["ZoneEntry"][continent][zdse]) do
                local x = APR.TDB["ZoneEntry"][continent][zdse][APR_index]["x"]
                local y = APR.TDB["ZoneEntry"][continent][zdse][APR_index]["y"]
                local deltaX, deltaY = d_x - x, y - d_y
                local distance = (deltaX * deltaX + deltaY * deltaY) ^ 0.5
                if (distance < closest) then
                    closest = distance
                    zeX = x
                    zeY = y
                end
            end
            return APR.TDB["ZoneMoveOrder"][APRt_Zone][GoToZone], zeX, zeY
        end
    end
end

function APR.transport.GetStarterZoneFP(GoToZone, DestCont)
    local continent = APR:GetContinent()
    if (DestCont) then
        for APR_index, APR_value in pairs(APR.TDB["FPs"][APR.Faction][DestCont][GoToZone]) do
            if (APR.TDB["FPs"][APR.Faction][DestCont][GoToZone][APR_index]["Starter"]) then
                local zclosestname
                if (APR_Transport["FPs"] and APR_Transport["FPs"][APR.Faction] and APR_Transport["FPs"][APR.Faction][DestCont] and APR_Transport["FPs"][APR.Faction][DestCont]["fpn"] and APR_Transport["FPs"][APR.Faction][DestCont]["fpn"][APR_index]) then
                    zclosestname = APR_Transport["FPs"][APR.Faction][DestCont]["fpn"][APR_index]
                else
                    zclosestname = APR.TDB["FPs"][APR.Faction][DestCont][GoToZone][APR_index]["name"]
                end
                return zclosestname, APR_index
            end
        end
    elseif (GoToZone and APR.TDB["FPs"][APR.Faction][continent] and APR.TDB["FPs"][APR.Faction][continent][GoToZone]) then
        for APR_index, APR_value in pairs(APR.TDB["FPs"][APR.Faction][continent][GoToZone]) do
            if (APR.TDB["FPs"][APR.Faction][continent][GoToZone][APR_index]["Starter"]) then
                local zclosestname
                if (APR_Transport["FPs"] and APR_Transport["FPs"][APR.Faction] and APR_Transport["FPs"][APR.Faction][continent] and APR_Transport["FPs"][APR.Faction][APR:GetContinent()]["fpn"] and APR_Transport["FPs"][APR.Faction][APR:GetContinent()]["fpn"][APR_index]) then
                    zclosestname = APR_Transport["FPs"][APR.Faction][continent]["fpn"][APR_index]
                else
                    zclosestname = APR.TDB["FPs"][APR.Faction][continent][GoToZone][APR_index]["name"]
                end
                return zclosestname, APR_index
            end
        end
    end
end

function APR.transport.IsSameContinent(GoToZone)
    local CurContinent = APR:GetContinent()
    if (APR.TDB["FPs"][APR.Faction]) then
        for APR_index, APR_value in pairs(APR.TDB["FPs"][APR.Faction]) do
            for APR_index2, APR_value2 in pairs(APR.TDB["FPs"][APR.Faction][APR_index]) do
                if (APR_index2 == GoToZone) then
                    if (CurContinent == APR_index) then
                        return true, APR_index
                    else
                        return false, APR_index
                    end
                end
            end
        end
    end
    return L["CONTINENT_NOT_FOUND"]
end

-- TODO: Save transition to TransportDB + add missing one (like DF)
function APR.transport.SwitchCont(CurContinent, gotoCont, GoToZone)
    local APRt_Zone
    local currentMapId = C_Map.GetBestMapForUnit('player')
    APRt_Zone = MapUtil.GetMapParentInfo(currentMapId, Enum.UIMapType.Continent + 1, true)
    if (APRt_Zone and APRt_Zone["mapID"]) then
        APRt_Zone = APRt_Zone["mapID"]
    else
        APRt_Zone = C_Map.GetBestMapForUnit("player")
    end
    APRt_Zone = APR.transport.GetMeToNextZoneSpecialRe(APRt_Zone)
    local continent = APR:GetContinent()
    if (APR.Faction == "Alliance") then
        if (CurContinent == 13) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Stormwind, Elwynn") then
                local d_y, d_x = UnitPosition("player")
                if (d_y < -8981.3 and d_x > 866.7) then
                    if (gotoCont == 12) then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Exodar",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(103).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Exodar"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Exodar"]["y"]
                    elseif (gotoCont == 101) then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Shattrath",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(111).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Shattrath"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Shattrath"]["y"]
                    elseif (gotoCont == 113) then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Dalaran, Crystalsong Forest",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(125).name .. ', ' .. C_Map.GetMapInfo(127)
                            .name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["DalaranLichKing"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["DalaranLichKing"]["y"]
                    elseif (gotoCont == 424) then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Jade Forest",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(371).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["JadeForestMoP"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["JadeForestMoP"]["y"]
                    elseif (gotoCont == 572) then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormshield",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(622).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["StormshieldWoD"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["StormshieldWoD"]["y"]
                    elseif (gotoCont == 619) then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Azsuna",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(630).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["AzsunaLegion"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["AzsunaLegion"]["y"]
                    elseif (gotoCont == 875 or gotoCont == 876) then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Boralus",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(1161).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["BoralusBFA"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["BoralusBFA"]["y"]
                    end
                else
                    APR.currentStep:AddExtraLineText("GO_PORTAL_ROOM", L["GO_PORTAL_ROOM"])
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["StormwindPortalRoom"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["StormwindPortalRoom"]["y"]
                end
            else
                local zclosestname
                if (APR_Transport["FPs"] and APR_Transport["FPs"][APR.Faction] and APR_Transport["FPs"][APR.Faction][13] and APR_Transport["FPs"][APR.Faction][13]["fpn"] and APR_Transport["FPs"][APR.Faction][13]["fpn"][2]) then
                    zclosestname = APR_Transport["FPs"][APR.Faction][13]["fpn"][2]
                else
                    zclosestname = APR.TDB["FPs"][APR.Faction][13][84][2]["name"]
                end
                APR.currentStep:AddExtraLineText("FLY_TO_" .. zclosestname, L["FLY_TO"] .. " " ..
                    zclosestname)
                APR.transport.QuedFP = zclosestname
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 101) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Shattrath, Terokkar Forest") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Shattrath", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(108).name)
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 113) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Dalaran") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Dalaran", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(41).name)
                APR.transport.QuedFP = "Dalaran"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 1550) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Oribos") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
            else
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (APRt_Zone == 1536) then
                    if (zdep == "Theater of Pain, Maldraxxus") then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Oribos",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(1670).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["OribosInMaldraxxus"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["OribosInMaldraxxus"]["y"]
                    else
                        APR.currentStep:AddExtraLineText("FLY_TO_", L["FLY_TO"] .. " " ..
                            C_Map.GetMapInfo(1683).name .. ', ' .. C_Map.GetMapInfo(1689).name)
                        APR.transport.QuedFP = "Theater of Pain, Maldraxxus"
                        local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                        if (Zefp) then
                            APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                            APR.ArrowActive = 1
                            APR.ArrowActive_X = ZeX
                            APR.ArrowActive_Y = ZeY
                        end
                    end
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_Oribos", L["FLY_TO"] .. " " ..
                        C_Map.GetMapInfo(1670).name)
                    APR.transport.QuedFP = "Oribos"
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            end
        elseif (CurContinent == 424) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Paw'Don Village, Jade Forest") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Paw'Don Village", L["FLY_TO"] .. " Paw'Don Village, " ..
                    C_Map.GetMapInfo(371).name)
                APR.transport.QuedFP = "Paw'Don Village, Jade Forest"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 572) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Stormshield (Alliance), Ashran") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Stormshield", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(622).name)
                APR.transport.QuedFP = "Stormshield (Alliance), Ashran"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 12) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "The Exodar") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Exodar", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(103).name)
                APR.transport.QuedFP = "The Exodar"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 619) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Dalaran") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Dalaran", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(125).name)
                APR.transport.QuedFP = "Dalaran"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 875) then
            local zdep = APR.transport.ClosestFP()
            if (APRt_Zone == 862) then
                if (zdep == "Xibala, Zuldazar") then
                    APR.currentStep:AddExtraLineText("TALK_TO_Daria", L["TALK_TO"] .. " Daria Smithson")
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Zuldazar"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Zuldazar"]["y"]
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_", L["FLY_TO"] .. " Xibala, " ..
                        C_Map.GetMapInfo(862).name)
                    APR.transport.QuedFP = "Xibala, Zuldazar"
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            elseif (APRt_Zone == 863) then
                if (zdep == "Fort Victory, Nazmir") then
                    APR.currentStep:AddExtraLineText("TALK_TO_Desha Stormwallow", L["TALK_TO"] .. " Desha Stormwallow")
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Nazmir"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Nazmir"]["y"]
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_", L["FLY_TO"] .. " Fort Victory, " ..
                        C_Map.GetMapInfo(863).name)
                    APR.transport.QuedFP = "Fort Victory, Nazmir"
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            elseif (APRt_Zone == 864) then
                if (zdep == "Shatterstone Harbor, Vol'dun") then
                    APR.currentStep:AddExtraLineText("TALK_TO_Grand Admiral Jes-Tereth",
                        L["TALK_TO"] .. " Grand Admiral Jes-Tereth")
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Vol'dun"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Vol'dun"]["y"]
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_Shatterstone Harbor",
                        L["FLY_TO"] .. " Shatterstone Harbor, " ..
                        C_Map.GetMapInfo(864).name)
                    APR.transport.QuedFP = "Shatterstone Harbor, Vol'dun"
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            end
        elseif (CurContinent == 876) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Tradewinds Market, Tiragarde Sound") then
                if (gotoCont == 875) then
                    if (GoToZone == 862) then
                        APR.currentStep:AddExtraLineText("SAIL_TO_Zuldazar",
                            L["SAIL_TO"] .. " " .. C_Map.GetMapInfo(862).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Zuldazar"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Zuldazar"]["y"]
                    elseif (GoToZone == 863) then
                        APR.currentStep:AddExtraLineText("SAIL_TO_Nazmir",
                            L["SAIL_TO"] .. " " .. C_Map.GetMapInfo(863).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Nazmir"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Nazmir"]["y"]
                    elseif (GoToZone == 864) then
                        APR.currentStep:AddExtraLineText("SAIL_TO_Voldun",
                            L["SAIL_TO"] .. " " .. C_Map.GetMapInfo(864).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Vol'dun"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Vol'dun"]["y"]
                    end
                else
                    APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Stormwind",
                        L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(84).name)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Stormwind"]["y"]
                end
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Tradewinds Market", L["FLY_TO"] .. " Tradewinds Market, " ..
                    C_Map.GetMapInfo(895).name)
                APR.transport.QuedFP = "Tradewinds Market, Tiragarde Sound"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        end
    else
        if (CurContinent == 12) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Orgrimmar, Durotar") then
                if (gotoCont == 13) then
                    if (GoToZone == 51 or GoToZone == 224 or GoToZone == 17 or GoToZone == 36) then
                        APR.currentStep:AddExtraLineText("USE_ZEPPELIN_TO_Stranglethorn",
                            L["USE_ZEPPELIN_TO"] .. " " .. C_Map.GetMapInfo(224).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["STVZep"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["STVZep"]["y"]
                    else
                        APR.currentStep:AddExtraLineText("USE_ZEPPELIN_TO_Undercity",
                            L["USE_ZEPPELIN_TO"] .. " " .. C_Map.GetMapInfo(90).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Undercity"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Undercity"]["y"]
                    end
                elseif (gotoCont == 101) then
                    APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Shattrath",
                        L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(111).name)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Shattrath"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Shattrath"]["y"]
                elseif (gotoCont == 113) then
                    APR.currentStep:AddExtraLineText("USE_PORTAL_TO_ Dalaran, Crystalsong Forest",
                        L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(126).name .. ', ' .. C_Map.GetMapInfo(127).name)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["DalaranLichKing"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["DalaranLichKing"]["y"]
                elseif (gotoCont == 424) then
                    APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Jade Forest",
                        L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(371).name)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["JadeForest"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["JadeForest"]["y"]
                elseif (gotoCont == 572) then
                    APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Warspear",
                        L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(624).name)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["WarspearWoD"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["WarspearWoD"]["y"]
                elseif (gotoCont == 619) then
                    APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Azsuna",
                        L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(630).name)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["AzsunaLegion"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["AzsunaLegion"]["y"]
                elseif (gotoCont == 875 or gotoCont == 876) then
                    APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Zuldazar",
                        L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(862).name)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Zuldazar"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Zuldazar"]["y"]
                end
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Orgrimmar", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(85).name)
                APR.transport.QuedFP = "Orgrimmar, Durotar"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 1550) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Oribos") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (APRt_Zone == 1536) then
                    if (zdep == "Theater of Pain, Maldraxxus") then
                        APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Oribos",
                            L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(1670).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["OribosInMaldraxxus"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["OribosInMaldraxxus"]["y"]
                    else
                        APR.currentStep:AddExtraLineText("FLY_TO_Theater of Pain, Maldraxxus", L["FLY_TO"] .. " " ..
                            C_Map.GetMapInfo(1683).name .. ', ' .. C_Map.GetMapInfo(1689).name)
                        APR.transport.QuedFP = "Theater of Pain, Maldraxxus"
                        local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                        if (Zefp) then
                            APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                            APR.ArrowActive = 1
                            APR.ArrowActive_X = ZeX
                            APR.ArrowActive_Y = ZeY
                        end
                    end
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_Oribos", L["FLY_TO"] .. " " ..
                        C_Map.GetMapInfo(1670).name)
                    APR.transport.QuedFP = "Oribos"
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            end
        elseif (CurContinent == 13) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Brill, Tirisfal Glades") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Brill", L["FLY_TO"] .. " Brill, " ..
                    C_Map.GetMapInfo(18).name)
                APR.transport.QuedFP = "Brill, Tirisfal Glades"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 101) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Shattrath, Terokkar Forest") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Shattrath, Terokkar Forest", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(111).name .. ', ' .. C_Map.GetMapInfo(108).name)
                APR.transport.QuedFP = "Shattrath, Terokkar Forest"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 113) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Dalaran") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Dalaran", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(125).name)
                APR.transport.QuedFP = "Dalaran"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 424) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Honeydew Village, Jade Forest") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Honeydew Village", L["FLY_TO"] .. " Honeydew Village, " ..
                    C_Map.GetMapInfo(371).name)
                APR.transport.QuedFP = "Honeydew Village, Jade Forest"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 572) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Warspear, Ashran") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Warspear", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(624).name)
                APR.transport.QuedFP = "Warspear, Ashran"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 619) then
            local zdep = APR.transport.ClosestFP()
            if (zdep == "Dalaran") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_Dalaran", L["FLY_TO"] .. " " ..
                    C_Map.GetMapInfo(41).name)
                APR.transport.QuedFP = "Dalaran"
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 875) then
            local zdep = APR.transport.ClosestFP()
            if (gotoCont == 876) then
                if (zdep == "Port of Zandalar, Zuldazar") then
                    if (GoToZone == 896) then
                        APR.currentStep:AddExtraLineText("SAIL_TO_Drustvar",
                            L["SAIL_TO"] .. " " .. C_Map.GetMapInfo(896).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Drustvar"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Drustvar"]["y"]
                    elseif (GoToZone == 942) then
                        APR.currentStep:AddExtraLineText("SAIL_TO_Stormsong Valley",
                            L["SAIL_TO"] .. " " .. C_Map.GetMapInfo(942).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["StormsongValley"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["StormsongValley"]["y"]
                    elseif (GoToZone == 895) then
                        APR.currentStep:AddExtraLineText("SAIL_TO_Tiragarde Sound",
                            L["SAIL_TO"] .. " " .. C_Map.GetMapInfo(895).name)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["TiragardeSound"]["x"]
                        APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["TiragardeSound"]["y"]
                    end
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_Port of Zandalar", L["FLY_TO"] .. " Port of Zandalar, " ..
                        C_Map.GetMapInfo(862).name)
                    APR.transport.QuedFP = "Port of Zandalar, Zuldazar"
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            elseif (zdep == "The Great Seal") then
                APR.currentStep:AddExtraLineText("USE_PORTAL_TO_Orgrimmar",
                    L["USE_PORTAL_TO"] .. " " .. C_Map.GetMapInfo(85).name)
                APR.ArrowActive = 1
                APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["x"]
                APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["Orgrimmar"]["y"]
            else
                APR.currentStep:AddExtraLineText("FLY_TO_The Great Seal", L["FLY_TO"] .. " The Great Seal, " ..
                    C_Map.GetMapInfo(1165).name)
                APR.transport.QuedFP = "The Great Seal"
                local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                if (Zefp) then
                    APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = ZeX
                    APR.ArrowActive_Y = ZeY
                end
            end
        elseif (CurContinent == 876) then
            local zdep = APR.transport.ClosestFP()
            if (APRt_Zone == 896) then
                if (zdep == "Anyport, Drustvar") then
                    APR.currentStep:AddExtraLineText("TALK_TO_Swellthrasher", L["TALK_TO"] .. " Swellthrasher")
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["DrustvarSail"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["DrustvarSail"]["y"]
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_Anyport", L["FLY_TO"] .. " Anyport, " ..
                        C_Map.GetMapInfo(896).name)
                    APR.transport.QuedFP = "Anyport, Drustvar"
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            elseif (APRt_Zone == 942) then
                if (zdep == "Warfang Hold, Stormsong Valley") then
                    APR.currentStep:AddExtraLineText("TALK_TO_Grok Seahandler", L["TALK_TO"] .. " Grok Seahandler")
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["StormsongValleySail"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["StormsongValleySail"]["y"]
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_Warfang Hold", L["FLY_TO"] .. " Warfang Hold, " ..
                        C_Map.GetMapInfo(942).name)
                    APR.transport.QuedFP = "Warfang Hold, Stormsong Valley"
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            elseif (APRt_Zone == 895) then
                if (zdep == "Plunder Harbor, Tiragarde Sound") then
                    print(L["TALK_ERUL"])
                    APR.currentStep:AddExtraLineText("TALK_TO_Erul Dawnbrook", L["TALK_TO"] .. " Erul Dawnbrook")
                    APR.ArrowActive = 1
                    APR.ArrowActive_X = APR.TDB["Ports"][APR.Faction][continent]["TiragardeSoundSail"]["x"]
                    APR.ArrowActive_Y = APR.TDB["Ports"][APR.Faction][continent]["TiragardeSoundSail"]["y"]
                else
                    APR.currentStep:AddExtraLineText("FLY_TO_Plunder Harbor", L["FLY_TO"] .. " Plunder Harbor, " ..
                        C_Map.GetMapInfo(895).name)
                    APR.transport.QuedFP = "Plunder Harbor, Tiragarde Sound"
                    local Zefp, ZeX, ZeY = APR.transport.ClosestFP()
                    if (Zefp) then
                        APR.currentStep:AddExtraLineText("CLOSEST_FP" .. Zefp, L["CLOSEST_FP"] .. ": " .. Zefp)
                        APR.ArrowActive = 1
                        APR.ArrowActive_X = ZeX
                        APR.ArrowActive_Y = ZeY
                    end
                end
            end
        end
    end
end

function APR.transport.ClosestFP()
    if (APR.settings.profile.debug) then
        print("Function: APR.transport.ClosestFP()")
    end
    local testinstsance = UnitPosition("player")
    if (not testinstsance) then
        return
    end
    local APRt_Zone
    local currentMapId = C_Map.GetBestMapForUnit('player')
    if (not currentMapId) then
        return
    end
    APRt_Zone = MapUtil.GetMapParentInfo(currentMapId, Enum.UIMapType.Continent + 1, true)
    if (APRt_Zone and APRt_Zone["mapID"]) then
        APRt_Zone = APRt_Zone["mapID"]
    else
        APRt_Zone = C_Map.GetBestMapForUnit("player")
    end
    APRt_Zone = APR.transport.GetMeToNextZoneSpecialRe(APRt_Zone)
    local continent = APR:GetContinent()
    if (APR.TDB["FPs"][APR.Faction][continent] and APR.TDB["FPs"][APR.Faction][continent][APRt_Zone]) then
        local cloasest = 99999
        local closestname = "derp"
        local closestx = 0
        local closesty = 0
        local zclosestname
        for APR_index, APR_value in pairs(APR.TDB["FPs"][APR.Faction][continent][APRt_Zone]) do
            local d_y, d_x = UnitPosition("player")
            x = APR.TDB["FPs"][APR.Faction][continent][APRt_Zone][APR_index]["x"]
            y = APR.TDB["FPs"][APR.Faction][continent][APRt_Zone][APR_index]["y"]
            if (APR_Transport["FPs"] and APR_Transport["FPs"][APR.Faction] and APR_Transport["FPs"][APR.Faction][continent] and APR_Transport["FPs"][APR.Faction][continent]["fpn"] and APR_Transport["FPs"][APR.Faction][continent]["fpn"][APR_index]) then
                zclosestname = APR_Transport["FPs"][APR.Faction][continent]["fpn"][APR_index]
            else
                zclosestname = APR.TDB["FPs"][APR.Faction][continent][APRt_Zone][APR_index]["name"]
            end
            local deltaX, deltaY = d_x - x, y - d_y
            local distance = (deltaX * deltaX + deltaY * deltaY) ^ 0.5
            if (cloasest > distance) then
                cloasest = distance
                closestname = zclosestname
                closestx = x
                closesty = y
            end
        end
        return closestname, closestx, closesty
    end
end

APR_Transport_EventFrame = CreateFrame("Frame")
APR_Transport_EventFrame:RegisterEvent("TAXIMAP_OPENED")
APR_Transport_EventFrame:RegisterEvent("PLAYER_CONTROL_LOST")
APR_Transport_EventFrame:RegisterEvent("PLAYER_LEAVING_WORLD")
APR_Transport_EventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
APR_Transport_EventFrame:SetScript("OnEvent", function(self, event, ...)
    local steps = GetSteps(APRData[APR.PlayerID][APR.ActiveRoute])
    if APR.settings.profile.showEvent then
        print("EVENT: Transport - ", event)
    end
    if not APR.settings.profile.enableAddon then
        return
    end
    if (event == "PLAYER_ENTERING_WORLD") then
        APR.transport.Zonening = 0
        if (APR.IsInRouteZone) then
            APR.transport.GetMeToNextZone()
        end
    elseif (event == "TAXIMAP_OPENED") then
        ------------------------------------------
        --------------- Save FP ------------------
        ------------------------------------------

        local playerMapID = APR:GetPlayerParentMapID()
        -- TODO: Rework this function
        playerMapID = APR.transport.GetMeToNextZoneSpecialRe(playerMapID)
        local taxiNodes = C_TaxiMap.GetAllTaxiNodes(playerMapID)

        for _, node in ipairs(taxiNodes) do
            if node.state ~= Enum.FlightPathState.Unreachable and not APRTaxiNodes[APR.PlayerID][node.nodeID] then
                APRTaxiNodes[APR.PlayerID][node.nodeID] = node.name
            end
            if node.state == Enum.FlightPathState.Current then
                APR.transport.CurrentTaxiNode = node
            end
            if steps then
                if steps.NodeID == node.nodeID then
                    APR.transport.StepTaxiNode = node
                end
            end
        end
        -------------------------------------------
        --------------- Auto Flight----------------
        -------------------------------------------
        if steps then
            if steps.UseFlightPath then
                if APR.transport.CurrentTaxiNode.nodeID == APR.transport.StepTaxiNode.nodeId then
                    NextQuestStep()
                elseif not IsModifierKeyDown() then
                    for i = 1, _G.NumTaxiNodes() do
                        if _G.TaxiNodeName(i) == APR.transport.StepTaxiNode.name then
                            if APR.settings.profile.autoFlight then
                                TakeTaxiNode(Nodetotake)
                            end
                            break
                        end
                    end
                end
            end
        end
    elseif event == "PLAYER_CONTROL_LOST" and UnitOnTaxi("player") then
        if steps and steps.ETA then
            APR.AFK:SetAfkTimer(steps.ETA)
        else
            -- Reccord timer or play if already in the table
            local timer = APRTaxiNodesTimer
                [APR.transport.CurrentTaxiNode.name .. "-" .. APR.transport.StepTaxiNode.name]
            if not timer then
                APR.AFK.TaxiTimerRecorder:Play()
            else
                APR.AFK:SetAfkTimer(timer)
            end
        end
        if steps and steps.UseFlightPath then
            UpdateNextStep()
        end

        -- TODO: delete with rework
        APR.transport.QuedFP = nil
    end
end)
