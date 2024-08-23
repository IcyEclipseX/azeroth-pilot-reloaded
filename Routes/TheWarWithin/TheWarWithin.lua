APR.RouteQuestStepList["81-TWW-Intro-prepatch"] = {
    { NoArrow = 1, PickUp = { 78713 }, Zone = 85, Faction = "Horde",    _index = 1 },
    { NoArrow = 1, PickUp = { 78713 }, Zone = 84, Faction = "Alliance", _index = 1 },
    {
        Button = { ["78713-1"] = 227669, ["78713-2"] = 227669 },
        NoArrow = 1,
        Qpart = { [78713] = { 1, 2 } },
        Zone = 85,
        Faction = "Horde",
        _index = 2
    },
    {
        Button = { ["78713-1"] = 227669, ["78713-2"] = 227669 },
        NoArrow = 1,
        Qpart = { [78713] = { 1, 2 } },
        Zone = 84,
        Faction = "Alliance",
        _index = 2
    },
    { Coord = { x = 1280.4000244141, y = -7091.8002929688 }, Done = { 78713 },   Zone = 81, _index = 3 },
    { Coord = { x = 1280.4000244141, y = -7091.8002929688 }, PickUp = { 78714 }, Zone = 81, _index = 4 },
    {
        Coord = { x = 1229.7000732422, y = -7077.3002929688 },
        ExtraLineText = "USE_EARTHEN_TELEPORTER_PAD",
        Qpart = { [78714] = { 1 } },
        Range = 1,
        Zone = 81,
        _index = 5
    },
    { Coord = { x = 1754.7000732422, y = -8358.1005859375 }, Done = { 78714 },   Zone = 81, _index = 6 },
    { Coord = { x = 1754.7000732422, y = -8358.1005859375 }, PickUp = { 78715 }, Zone = 81, _index = 7 },
    {
        Coord = { x = 1729.0999755859, y = -8356.7001953125 },
        QpartPart = { [78715] = { 1 } },
        TrigText = "1/3",
        Zone = 81,
        _index = 8
    },
    {
        Coord = { x = 1754.5999755859, y = -8381.2998046875 },
        QpartPart = { [78715] = { 1 } },
        TrigText = "2/3",
        Zone = 81,
        _index = 9
    },
    { Coord = { x = 1778.9000244141, y = -8356.5 }, QpartPart = { [78715] = { 1 } }, TrigText = "3/3",            Zone = 81,  _index = 10 },
    { Coord = { x = 1754.5, y = -8358 },            GossipOptionIDs = { 120882 },    Qpart = { [78715] = { 2 } }, Zone = 81,  _index = 11 },
    { Coord = { x = 1757, y = -8340.5 },            Done = { 78715 },                Zone = 81,                   _index = 12 },
    { Coord = { x = 1757, y = -8340.5 },            PickUp = { 78716 },              Zone = 81,                   _index = 13 },
    {
        Coord = { x = 1741.5, y = -8338.900390625 },
        ExtraLineText = "TAKE_DALARAN_PORTAL",
        Qpart = { [78716] = { 1, 2 } },
        Zone = 81,
        _index = 14
    },
    { Coord = { x = 4474, y = -849.10003662109 },            Done = { 78716 },   Zone = 629, _index = 15 },
    { Coord = { x = 4480.8999023438, y = -838.79998779297 }, PickUp = { 80500 }, Zone = 629, _index = 16 },
    {
        Coord = { x = 4416.3999023438, y = -781.29998779297 },
        ExtraLineText = "USE_TELEPORT",
        Range = 5,
        Waypoint = 80500,
        Zone = 629,
        _index = 17
    },
    { Coord = { x = 4438, y = -868.79998779297 },  Range = 5, Waypoint = 80500, Zone = 627, _index = 18 },
    { Coord = { x = 4444.8999023438, y = -895.5 }, Range = 5, Waypoint = 80500, Zone = 627, _index = 19 },
    {
        Coord = { x = 4455.6000976562, y = -888.20001220703 },
        GossipOptionIDs = { 121542 },
        Qpart = { [80500] = { 1 } },
        Zone = 627,
        _index = 20
    },
    { Coord = { x = 4443.8002929688, y = -896.90002441406 }, Range = 5, Waypoint = 80500, Zone = 627, _index = 21 },
    { Coord = { x = 4437.8999023438, y = -868.70001220703 }, Range = 5, Waypoint = 80500, Zone = 627, _index = 22 },
    {
        Coord = { x = 4466.3002929688, y = -845.70001220703 },
        ExtraLineText = "USE_TELEPORT",
        Range = 5,
        Waypoint = 80500,
        Zone = 627,
        _index = 23
    },
    { Coord = { x = 4481.2001953125, y = -838.79998779297 }, Done = { 80500 },   Zone = 629, _index = 24 },
    { Coord = { x = 4474, y = -849.20001220703 },            PickUp = { 82540 }, Zone = 629, _index = 25 },
    { ZoneDoneSave = 1,                                      _index = 26 }
}

APR.RouteQuestStepList["81-TWW-Intro"] = {
    { Faction = "Horde",    NoArrow = 1, PickUp = { 78713 }, Zone = 85, _index = 1 },
    { Faction = "Alliance", NoArrow = 1, PickUp = { 78713 }, Zone = 84, _index = 1 },
    {
        Button = { ["78713-1"] = 227669, ["78713-2"] = 227669 },
        Faction = "Horde",
        NoArrow = 1,
        Qpart = { [78713] = { 1, 2 } },
        Zone = 85,
        _index = 2
    },
    {
        Button = { ["78713-1"] = 227669, ["78713-2"] = 227669 },
        Faction = "Alliance",
        NoArrow = 1,
        Qpart = { [78713] = { 1, 2 } },
        Zone = 84,
        _index = 2
    },
    { Coord = { x = 1280.4000244141, y = -7091.8002929688 }, Done = { 78713 },   Zone = 81, _index = 3 },
    { Coord = { x = 1280.4000244141, y = -7091.8002929688 }, PickUp = { 78714 }, Zone = 81, _index = 4 },
    {
        Coord = { x = 1229.7000732422, y = -7077.3002929688 },
        ExtraLineText = "USE_EARTHEN_TELEPORTER_PAD",
        Qpart = { [78714] = { 1 } },
        Range = 1,
        Zone = 81,
        _index = 5
    },
    { Coord = { x = 1754.7000732422, y = -8358.1005859375 }, Done = { 78714 },   Zone = 81, _index = 6 },
    { Coord = { x = 1754.7000732422, y = -8358.1005859375 }, PickUp = { 78715 }, Zone = 81, _index = 7 },
    {
        Coord = { x = 1729.0999755859, y = -8356.7001953125 },
        QpartPart = { [78715] = { 1 } },
        TrigText = "1/3",
        Zone = 81,
        _index = 8
    },
    {
        Coord = { x = 1754.5999755859, y = -8381.2998046875 },
        QpartPart = { [78715] = { 1 } },
        TrigText = "2/3",
        Zone = 81,
        _index = 9
    },
    { Coord = { x = 1778.9000244141, y = -8356.5 }, QpartPart = { [78715] = { 1 } }, TrigText = "3/3",            Zone = 81,  _index = 10 },
    { Coord = { x = 1754.5, y = -8358 },            GossipOptionIDs = { 120882 },    Qpart = { [78715] = { 2 } }, Zone = 81,  _index = 11 },
    { Coord = { x = 1757, y = -8340.5 },            Done = { 78715 },                Zone = 81,                   _index = 12 },
    { Coord = { x = 1757, y = -8340.5 },            PickUp = { 78716 },              Zone = 81,                   _index = 13 },
    {
        Coord = { x = 1741.5, y = -8338.900390625 },
        ExtraLineText = "TAKE_DALARAN_PORTAL",
        Qpart = { [78716] = { 1, 2 } },
        Zone = 81,
        _index = 14
    },
    { Coord = { x = 4474, y = -849.10003662109 },            Done = { 78716 },   Zone = 629, _index = 15 },
    { Coord = { x = 4480.8999023438, y = -838.79998779297 }, PickUp = { 80500 }, Zone = 629, _index = 16 },
    {
        Coord = { x = 4416.2001953125, y = -780.79998779297 },
        ExtraLineText = "USE_TELEPORT",
        Range = 1,
        Waypoint = 80500,
        Zone = 629,
        _index = 17
    },
    { Coord = { x = 4438, y = -868.79998779297 },  Range = 5, Waypoint = 80500, Zone = 627, _index = 18 },
    { Coord = { x = 4444.8999023438, y = -895.5 }, Range = 5, Waypoint = 80500, Zone = 627, _index = 19 },
    {
        Coord = { x = 4455.6000976562, y = -888.20001220703 },
        GossipOptionIDs = { 121542 },
        Qpart = { [80500] = { 1 } },
        Zone = 627,
        _index = 20
    },
    { Coord = { x = 4443.8002929688, y = -896.90002441406 }, Range = 5, Waypoint = 80500, Zone = 627, _index = 21 },
    { Coord = { x = 4437.8999023438, y = -868.70001220703 }, Range = 5, Waypoint = 80500, Zone = 627, _index = 22 },
    {
        Coord = { x = 4468, y = -844.70001220703 },
        ExtraLineText = "USE_TELEPORT",
        Range = 2,
        Waypoint = 80500,
        Zone = 627,
        _index = 23
    },
    { Coord = { x = 4481.2001953125, y = -838.79998779297 }, Done = { 80500 },   Zone = 629, _index = 24 },
    { Coord = { x = 4467.6000976562, y = -844.70001220703 }, PickUp = { 78717 }, Zone = 629, _index = 27 },
    {
        Coord = { x = 4474, y = -849.10003662109 },
        GossipOptionIDs = { 121395 },
        Qpart = { [78717] = { 1 } },
        Zone = 629,
        _index = 28
    },
    { Coord = { x = 4478.7001953125, y = -853.60003662109 }, Done = { 78717 },   Zone = 629, _index = 29 },
    { Coord = { x = 4478.7001953125, y = -853.60003662109 }, PickUp = { 78719 }, Zone = 629, _index = 30 },
    { Coord = { x = 4462.7001953125, y = -830 },             PickUp = { 78721 }, Zone = 629, _index = 31 },
    { Coord = { x = 4437.8999023438, y = -801.60003662109 }, PickUp = { 78718 }, Zone = 629, _index = 32 },
    {
        Coord = { x = 4416.2001953125, y = -780.79998779297 },
        ExtraLineText = "USE_TELEPORT",
        Range = 1,
        Waypoint = 78718,
        Zone = 629,
        _index = 33
    },
    {
        Button = { ["78718-1"] = 220483 },
        Coord = { x = 4504.8002929688, y = -984.70001220703 },
        QpartPart = { [78718] = { 1 } },
        TrigText = "1/4",
        Zone = 627,
        _index = 35
    },
    {
        Coord = { x = 4428.7001953125, y = -920.90002441406 },
        ExtraActionB = 1,
        QpartPart = { [78719] = { 1 } },
        TrigText = "1/3",
        Zone = 627,
        _index = 35
    },
    {
        Button = { ["78718-1"] = 220483 },
        Coord = { x = 4369.1000976562, y = -924.29998779297 },
        QpartPart = { [78718] = { 1 } },
        TrigText = "2/4",
        Zone = 627,
        _index = 36
    },
    {
        Coord = { x = 4438.7001953125, y = -776.29998779297 },
        ExtraActionB = 1,
        QpartPart = { [78719] = { 1 } },
        TrigText = "2/3",
        Zone = 627,
        _index = 37
    },
    {
        Button = { ["78718-1"] = 220483 },
        Coord = { x = 4451.8002929688, y = -709.20001220703 },
        QpartPart = { [78718] = { 1 } },
        TrigText = "3/4",
        Zone = 627,
        _index = 38
    },
    {
        Button = { ["78718-1"] = 220483 },
        Coord = { x = 4524, y = -770.20001220703 },
        ExtraActionB = 1,
        QpartPart = { [78719] = { 1 } },
        TrigText = "3/3",
        Zone = 627,
        _index = 39
    },
    {
        Coord = { x = 4563.7001953125, y = -837 },
        GossipOptionIDs = { 121860 },
        Qpart = { [78721] = { 1 } },
        Zone = 627,
        _index = 41
    },
    {
        Coord = { x = 4622.8999023438, y = -851.70001220703 },
        QpartPart = { [78718] = { 1 } },
        TrigText = "4/4",
        Zone = 627,
        _index = 40
    },
    { Coord = { x = 4492.2001953125, y = -875.29998779297 }, Range = 5,          Waypoint = 78721, Zone = 627, _index = 42 },
    {
        Coord = { x = 4468, y = -844.70001220703 },
        ExtraLineText = "USE_TELEPORT",
        Range = 2,
        Waypoint = 78721,
        Zone = 627,
        _index = 43
    },
    { Coord = { x = 4438.1000976562, y = -801.79998779297 }, Done = { 78718 },   Zone = 629,       _index = 44 },
    { Coord = { x = 4462.8999023438, y = -829.90002441406 }, Done = { 78721 },   Zone = 629,       _index = 45 },
    { Coord = { x = 4478.6000976562, y = -853.40002441406 }, Done = { 78719 },   Zone = 629,       _index = 46 },
    { Coord = { x = 4478.6000976562, y = -853.40002441406 }, PickUp = { 78722 }, Zone = 629,       _index = 47 },
    {
        Coord = { x = 4478.6000976562, y = -853.40002441406 },
        GossipOptionIDs = { 120143 },
        Qpart = { [78722] = { 1 } },
        Zone = 629,
        _index = 49
    },
    { Coord = { x = -1453.9000244141, y = 2317.3000488281 }, Done = { 78722 },               Zone = 2305,      _index = 49 },
    { Coord = { x = -1453.9000244141, y = 2317.3000488281 }, PickUp = { 79105 },             Zone = 2305,      _index = 50 },
    { Coord = { x = -1503.4000244141, y = 2245.5 },          Qpart = { [79105] = { 1, 2 } }, Range = 45,       Zone = 2305, _index = 51 },
    { Coord = { x = -1321.4000244141, y = 2192 },            Done = { 79105 },               Zone = 2305,      _index = 52 },
    { Coord = { x = -1321.4000244141, y = 2192 },            PickUp = { 79106 },             Zone = 2305,      _index = 53 },
    { Coord = { x = -1377.2000732422, y = 2246.6999511719 }, Qpart = { [79106] = { 1 } },    Range = 5,        Zone = 2305, _index = 54 },
    { Coord = { x = -1365.3000488281, y = 2263.4001464844 }, Range = 5,                      Waypoint = 79106, Zone = 2306, _index = 55 },
    { Coord = { x = -1366.7000732422, y = 2270.9001464844 }, Range = 5,                      Waypoint = 79106, Zone = 2306, _index = 56 },
    { Coord = { x = -1405.5999755859, y = 2273 },            Qpart = { [79106] = { 2 } },    Range = 5,        Zone = 2306, _index = 55 },
    {
        Coord = { x = -1445.8000488281, y = 2275.3000488281 },
        QpartPart = { [79106] = { 3 } },
        TrigText = "1/5",
        Zone = 2306,
        _index = 58
    },
    {
        Coord = { x = -1442.7000732422, y = 2252.3000488281 },
        QpartPart = { [79106] = { 3 } },
        TrigText = "2/5",
        Zone = 2306,
        _index = 59
    },
    {
        Coord = { x = -1462.3000488281, y = 2255.6999511719 },
        QpartPart = { [79106] = { 3 } },
        TrigText = "3/5",
        Zone = 2306,
        _index = 60
    },
    { Coord = { x = -1476, y = 2270 },                       QpartPart = { [79106] = { 3 } }, TrigText = "4/5", Zone = 2306, _index = 61 },
    {
        Coord = { x = -1488.4000244141, y = 2281.5 },
        QpartPart = { [79106] = { 3 } },
        TrigText = "5/5",
        Zone = 2306,
        _index = 62
    },
    { Coord = { x = -1515, y = 2276.1999511719 },            Qpart = { [79106] = { 4 } },     Range = 5,        Zone = 2306, _index = 63 },
    { Coord = { x = -1497, y = 2405.1999511719 },            Qpart = { [79106] = { 5 } },     Range = 5,        Zone = 2307, _index = 64 },
    { Coord = { x = -1497, y = 2405.1999511719 },            Done = { 79106 },                Zone = 2307,      _index = 65 },
    { Coord = { x = -1497, y = 2405.1999511719 },            PickUp = { 80321 },              Zone = 2307,      _index = 66 },
    { Coord = { x = -1357.8000488281, y = 2363.5 },          Qpart = { [80321] = { 1 } },     Range = 5,        Zone = 2307, _index = 67 },
    { Coord = { x = -1305.3000488281, y = 2372.8000488281 }, Range = 5,                       Waypoint = 80321, Zone = 2307, _index = 68 },
    { Coord = { x = -1311.4000244141, y = 2388.4001464844 }, Range = 5,                       Waypoint = 80321, Zone = 2307, _index = 69 },
    { Coord = { x = -1332.5, y = 2382.8000488281 },          Range = 5,                       Waypoint = 80321, Zone = 2307, _index = 70 },
    { Coord = { x = -1349.9000244141, y = 2395.9001464844 }, Qpart = { [80321] = { 2 } },     Range = 2,        Zone = 2305, _index = 71 },
    { Coord = { x = -1379.5999755859, y = 2411.1000976562 }, Qpart = { [80321] = { 3 } },     Range = 10,       Zone = 2305, _index = 72 },
    {
        Coord = { x = -1400.4000244141, y = 2394.6000976562 },
        GossipOptionIDs = { 124153 },
        Qpart = { [80321] = { 4 } },
        Zone = 2305,
        _index = 74
    },
    { Coord = { x = -1397, y = 2400.6000976562 }, Done = { 80321 },   Zone = 2305, _index = 74 },
    { NoArrow = 1,                                PickUp = { 78529 }, Zone = 2305, _index = 75 },
    { ZoneDoneSave = 1,                           _index = 76 }
}

APR.RouteQuestStepList["2248-TWW-Isle-of-Dorn"] = {
    { PickUp = { 78529 }, Coord = { x = -808.20001220703, y = 2034.4000244141 }, Zone = 2248, _index = 1 },
    {
        Qpart = { [78529] = { 1 } },
        Coord = { x = -808.7, y = 2034.4 },
        ExtraLineText = "CLICK_ON_ROCK",
        Range = 5,
        Zone = 2248,
        _index = 2
    },
    { Done = { 78529 },   Coord = { x = -854.2, y = 2004 },                      Zone = 2248, Faction = "Horde",    _index = 3 },
    { Done = { 78529 },   Coord = { x = -858.8, y = 2007.4 },                    Zone = 2248, Faction = "Alliance", _index = 3 },
    { PickUp = { 78530 }, Coord = { x = -858.8, y = 2007.4 },                    Zone = 2248, Faction = "Alliance", _index = 5 },
    { PickUp = { 78531 }, Coord = { x = -854.2, y = 2004 },                      Zone = 2248, _index = 4 },
    { PickUp = { 78530 }, Coord = { x = -858.8, y = 2007.4 },                    Zone = 2248, Faction = "Horde",    _index = 5 },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -918.8, y = 2031.7 },
        Fillers = { [78530] = { 1 } },
        Range = 2,
        TrigText = "1/7",
        Zone = 2248,
        _index = 5
    },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -951.2, y = 2072.8 },
        Fillers = { [78530] = { 1 } },
        Range = 5,
        TrigText = "2/7",
        TrigText2 = "3/7",
        Zone = 2248,
        _index = 5
    },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -931.1, y = 2137.2 },
        Fillers = { [78530] = { 1 } },
        Range = 5,
        TrigText = "4/7",
        Zone = 2248,
        _index = 5
    },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -979.3, y = 2000.7 },
        Fillers = { [78530] = { 1 } },
        Range = 5,
        TrigText = "5/7",
        Zone = 2248,
        _index = 5
    },
    { PickUp = { 78532 },          Coord = { x = -983.2, y = 2001.4 }, Zone = 2248, _index = 6 },
    {
        QpartPart = { [78531] = { 1 } },
        Button = { ["78532-1"] = 211535 },
        Coord = { x = -993.5, y = 1988.0 },
        Fillers = { [78530] = { 1 }, [78532] = { 1 } },
        Range = 5,
        TrigText = "6/7",
        Zone = 2248,
        _index = 5
    },
    {
        QpartPart = { [78531] = { 1 } },
        Button = { ["78532-1"] = 211535 },
        Coord = { x = -1022.3, y = 2053.3 },
        Fillers = { [78530] = { 1 }, [78532] = { 1 } },
        Range = 5,
        TrigText = "7/7",
        Zone = 2248,
        _index = 5
    },
    {
        Qpart = { [78532] = { 1 } },
        Coord = { x = -1013.2, y = 1987.1 },
        Fillers = { [78530] = { 1 } },
        Button = { ["78532-1"] = 211535 },
        Range = 125,
        Zone = 2248,
        _index = 7
    },
    { Qpart = { [78530] = { 1 } }, Coord = { x = -937.1, y = 2074.4 }, Range = 150, Zone = 2248, _index = 8 },
    { Done = { 78530, 78532 },     Coord = { x = -858.8, y = 2007.4 }, Zone = 2248, _index = 9 },
    { Done = { 78531 },            Coord = { x = -854.2, y = 2004 },   Zone = 2248, _index = 10 },
    { PickUp = { 78533 },          Coord = { x = -860.7, y = 2009 },   Zone = 2248, _index = 11 },
    { Qpart = { [78533] = { 1 } }, Coord = { x = -911.2, y = 1929.9 }, Range = 10,  Zone = 2248, _index = 12 },
    { Qpart = { [78533] = { 2 } }, Coord = { x = -911.2, y = 1929.9 }, Range = 10,  Zone = 2248, _index = 13 },
    { Qpart = { [78533] = { 3 } }, Coord = { x = -911.2, y = 1929.9 }, Range = 10,  Zone = 2248, _index = 14 },
    { Done = { 78533 },            Coord = { x = -937, y = 1966.4 },   Zone = 2248, _index = 15 },
    { PickUp = { 78534 },          Coord = { x = -937, y = 1966.4 },   Zone = 2248, _index = 16 },
    {
        Done = { 78534 },
        Coord = { x = -2238.1, y = 2246.3 },
        ExtraLineText = "MOUNT_USE_SLIPSTREAM",
        Zone = 2339,
        _index = 17
    },
    { PickUp = { 78535 },          Coord = { x = -2238.1, y = 2246.3 }, Zone = 2339, _index = 18 },
    {
        Qpart = { [78535] = { 1 } },
        Coord = { x = -2244.1, y = 2240.3 },
        ExtraLineText = "MOUNT_LOKREN",
        Range = 5,
        Zone = 2248,
        _index = 19
    },
    { Qpart = { [78535] = { 2 } }, NoArrow = 1,                         Zone = 2248, _index = 20 },
    { Qpart = { [78535] = { 3 } }, Coord = { x = -2238.1, y = 2246.3 }, Range = 5,   Zone = 2248, _index = 21 },
    { Done = { 78535 },            Coord = { x = -2293.4, y = 2400.3 }, Zone = 2339, _index = 22 },
    { PickUp = { 78536 },          Coord = { x = -2293.4, y = 2400.3 }, Zone = 2339, _index = 23 },
    {
        Qpart = { [78536] = { 1 } },
        Coord = { x = -2299.8, y = 2384.6 },
        ExtraLineText = "SPEAK_THRALL",
        GossipOptionID = 121391,
        Zone = 2248,
        _index = 24
    },
    { Done = { 78536 },                Coord = { x = -2293.7, y = 2399.9 }, Zone = 2339,      _index = 25 },
    { PickUp = { 78460 },              Coord = { x = -2293.7, y = 2399.9 }, Zone = 2339,      _index = 26 },
    { QpartPart = { [78460] = { 1 } }, Coord = { x = -2270.1, y = 2370.3 }, TrigText = "1/8", Zone = 2248, _index = 27.01 },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2237.4, y = 2365.2 },
        Range = 5,
        TrigText = "2/8",
        Zone = 2248,
        _index = 27.02
    },
    { QpartPart = { [78460] = { 1 } }, Coord = { x = -2241.8, y = 2402.1 }, TrigText = "3/8", Zone = 2248, _index = 27.03 },
    { QpartPart = { [78460] = { 1 } }, Coord = { x = -2235.6, y = 2392.6 }, TrigText = "4/8", Zone = 2248, _index = 27.04 },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2234.3, y = 2393.9 },
        ExtraLineText = "LOOT_BODY",
        TrigText = "5/8",
        Zone = 2248,
        _index = 27.05
    },
    { QpartPart = { [78460] = { 1 } },                       Coord = { x = -2206.4, y = 2421.8 }, TrigText = "6/8", Zone = 2248, _index = 27.06 },
    { QpartPart = { [78460] = { 1 } },                       Coord = { x = -2189.4, y = 2446.1 }, TrigText = "7/8", Zone = 2248, _index = 27.07 },
    { QpartPart = { [78460] = { 1 } },                       Coord = { x = -2190.1, y = 2464.7 }, TrigText = "8/8", Zone = 2248, _index = 27.08 },
    { Done = { 78460 },                                      Coord = { x = -2156.4, y = 2464.4 }, Zone = 2339,      _index = 28 },
    { PickUp = { 78468 },                                    Coord = { x = -2151.3, y = 2461 },   Zone = 2339,      _index = 29 },
    { PickUp = { 78457 },                                    Coord = { x = -2150.7, y = 2467.7 }, Zone = 2339,      _index = 30 },
    { Coord = { x = -2157.8000488281, y = 2475.9001464844 }, Range = 2,                           Waypoint = 78468, Zone = 2248, _index = 31.1 },
    { Coord = { x = -2142.1999511719, y = 2472.6000976562 }, Range = 3,                           Waypoint = 78468, Zone = 2248, _index = 31.2 },
    {
        Qpart = { [78468] = { 1, 2 } },
        ExtraActionB = 1,
        Button = { ["78468-1"] = 446651 },
        Coord = { x = -2145.8000488281, y = 2464.5 },
        Range = 1,
        Zone = 2339,
        _index = 32
    },
    { Done = { 78468 }, Coord = { x = -2151.3, y = 2461 },                     Zone = 2339, _index = 33 },
    {
        Qpart = { [78457] = { 1 } },
        Coord = { x = -2176.6000976562, y = 2470.6000976562 },
        GossipOptionID = 122786,
        Zone = 2339,
        _index = 34
    },
    {
        Qpart = { [78457] = { 2 } },
        Coord = { x = -2471.6999511719, y = 2583.6999511719 },
        GossipOptionID = 120909,
        Zone = 2339,
        _index = 35
    },
    {
        Qpart = { [78457] = { 3 } },
        Coord = { x = -2474.3000488281, y = 2648.6999511719 },
        GossipOptionID = 120913,
        Zone = 2339,
        _index = 36
    },
    { SetHS = 78457,    Coord = { x = -2474.3000488281, y = 2648.6999511719 }, Zone = 2339, _index = 37 },
    {
        Qpart = { [78457] = { 4 } },
        Coord = { x = -2528.5, y = 2678.3000488281 },
        GossipOptionID = 122129,
        Zone = 2339,
        _index = 38
    },
    { PickUp = { 82747 },          Coord = { x = -2515.3, y = 2838.3 },                   Zone = 2339,             _index = 39 },
    { Qpart = { [78457] = { 5 } }, Coord = { x = -2354.3000488281, y = 2961.8000488281 }, Zone = 2339,             _index = 40 },
    { Done = { 78457 },            Coord = { x = -2370.8, y = 2935.5 },                   Zone = 2339,             _index = 41 },
    { PickUp = { 78459 },          Coord = { x = -2370.8, y = 2935.5 },                   Zone = 2339,             _index = 42 },
    { Qpart = { [78459] = { 1 } }, Coord = { x = -2370.5, y = 2936 },                     GossipOptionID = 122306, Zone = 2339, _index = 43 },
    { Done = { 78459 },            Coord = { x = -2370.8, y = 2935.5 },                   Zone = 2339,             _index = 44 },
    { PickUp = { 78461 },          Coord = { x = -2384.4, y = 2938.3 },                   Zone = 2339,             _index = 45 },
    {
        Qpart = { [78461] = { 1 } },
        Coord = { x = -2388.6999511719, y = 2987.6000976562 },
        ExtraLineText = "USE_EARTHEN_TELEPORTER_PAD",
        Zone = 2339,
        _index = 46
    },
    { Qpart = { [78461] = { 2 } }, Coord = { x = -2387.5, y = 2906.3 },                   Range = 5,               Zone = 2339, _index = 47 },
    {
        Done = { 82747 },
        ExtraLineText = "MOUNT_UP_FLY_TO_CROSSROADS_PLAZA",
        Coord = { x = -3055.4001464844, y = 1959.9000244141 },
        Zone = 2248,
        _index = 49
    },
    { PickUp = { 83335 },          Coord = { x = -3058.6000976562, y = 1955.8000488281 }, Zone = 2248,             _index = 50 },
    { PickUp = { 83336 },          Coord = { x = -3082.1, y = 1957.4 },                   Zone = 2248,             _index = 51 },
    { Qpart = { [78461] = { 3 } }, Coord = { x = -1916, y = 1005.3 },                     GossipOptionID = 122307, Zone = 2248, _index = 52 },
    { Done = { 78461 },            Coord = { x = -1916, y = 1005.3 },                     Zone = 2248,             _index = 53 },
    { PickUp = { 78464 },          Coord = { x = -1916, y = 1005.3 },                     Zone = 2248,             _index = 54 },
    { GetFP = 2929,                Coord = { x = -1847.6300048828, y = 985.46002197266 }, Zone = 2248,             _index = 55 },
    { PickUp = { 82792 },          Coord = { x = -1845.3, y = 1033.1 },                   Zone = 2248,             _index = 56 },
    { PickUp = { 78469 },          Coord = { x = -1905.8, y = 1106.1 },                   Zone = 2248,             _index = 57 },
    {
        Qpart = { [78469] = { 1 } },
        Coord = { x = -1895.2, y = 1104.1 },
        ExtraLineText = "CLICK_POTTERY_JARS_ON_TABLE",
        GossipOptionIDs = { 121546, 121673, 121544 },
        Range = 2,
        Zone = 2248,
        _index = 58
    },
    {
        Waypoint = 78469,
        Coord = { x = -1942.1, y = 1078.1 },
        ExtraLineText = "INSIDE",
        Range = 10,
        Zone = 2248,
        _index = 58.1
    },
    { PickUp = { 78570 },          Coord = { x = -1894.7, y = 1076.4 }, Zone = 2248,              _index = 59 },
    { Qpart = { [78469] = { 2 } }, Coord = { x = -1950.9, y = 965.5 },  GossipOptionID = 121126,  Zone = 2248, _index = 60 },
    { Done = { 78469 },            Coord = { x = -1950.9, y = 965.5 },  ExtraLineText = "INSIDE", Zone = 2248, _index = 61 },
    { PickUp = { 79691, 79692 },   Coord = { x = -1950.9, y = 965.5 },  Zone = 2248,              _index = 62 },
    { Qpart = { [78464] = { 1 } }, Coord = { x = -1664.4, y = 967.8 },  Range = 5,                Zone = 2248, _index = 63 },
    {
        Qpart = { [78464] = { 2 } },
        Coord = { x = -1659.4, y = 967.1 },
        ExtraLineText = "SPEAK_TO_BRANN",
        GossipOptionID = 120958,
        Zone = 2248,
        _index = 64
    },
    {
        Qpart = { [78464] = { 3 } },
        Coord = { x = -1661.6, y = 967.2 },
        ExtraLineText = "CLICK_BRANNS_SUPPLIES",
        GossipOptionID = 122660,
        Zone = 2248,
        _index = 65
    },
    {
        Qpart = { [78464] = { 4 } },
        Coord = { x = -1661.6, y = 967.2 },
        ExtraLineText = "SELECT_COMBAT_ROLE_FOR_BRANN",
        Zone = 2248,
        _index = 66
    },
    {
        Qpart = { [78464] = { 5 } },
        Coord = { x = -1635.3, y = 934.1 },
        ExtraLineText = "ENTER_EARTHCRAWL_MINES",
        InstanceQuest = true,
        Range = 2,
        Zone = 2248,
        _index = 67
    },
    {
        Scenario = { criteriaID = 64805, criteriaIndex = 1, scenarioID = 2386, stepID = 6859 },
        Coord = { x = -75.8, y = -213.8 },
        GossipOptionIDs = { 120330 },
        InstanceQuest = true,
        Zone = 2248,
        _index = 68.01
    },
    {
        Scenario = { criteriaID = 69234, criteriaIndex = 2, scenarioID = 2386, stepID = 6859 },
        Coord = { x = -61.3, y = -212.0 },
        InstanceQuest = true,
        Zone = 2248,
        _index = 68.02
    },
    {
        Scenario = { criteriaID = 64888, criteriaIndex = 1, scenarioID = 2386, stepID = 6864 },
        Coord = { x = -32.9, y = -262.6 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.03
    },
    {
        Scenario = { criteriaID = 64890, criteriaIndex = 1, scenarioID = 2386, stepID = 6881 },
        Coord = { x = -52.8, y = -331.9 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2248,
        _index = 68.04
    },
    {
        Scenario = { criteriaID = 65208, criteriaIndex = 1, scenarioID = 2386, stepID = 6883 },
        Coord = { x = -56.5, y = -332.0 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.05
    },
    {
        Scenario = { criteriaID = 66213, criteriaIndex = 1, scenarioID = 2386, stepID = 6884 },
        ExtraLineText = "MANUAL_SKIP",
        Coord = { x = -56.5, y = -332.0 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.06
    },
    {
        Scenario = { criteriaID = 64890, criteriaIndex = 1, scenarioID = 2386, stepID = 6886 },
        Coord = { x = -6.1, y = -417.9 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2248,
        _index = 68.07
    },
    { Waypoint = 78464, Coord = { x = 23.6, y = -412.9 }, InstanceQuest = true, Range = 5, Zone = 2248, _index = 68.08 },
    { Waypoint = 78464, Coord = { x = 42.3, y = -430.6 }, InstanceQuest = true, Range = 5, Zone = 2248, _index = 68.09 },
    { Waypoint = 78464, Coord = { x = 55.2, y = -416.0 }, InstanceQuest = true, Range = 5, Zone = 2248, _index = 68.10 },
    {
        Scenario = { criteriaID = 64904, criteriaIndex = 1, scenarioID = 2386, stepID = 6887 },
        Coord = { x = 33.1, y = -386.3 },
        GossipOptionIDs = { 120383 },
        InstanceQuest = true,
        Zone = 2248,
        _index = 68.11
    },
    {
        Scenario = { criteriaID = 65222, criteriaIndex = 1, scenarioID = 2386, stepID = 6889 },
        Coord = { x = -11.0, y = -421.6 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.12
    },
    {
        Scenario = { criteriaID = 65221, criteriaIndex = 1, scenarioID = 2386, stepID = 6890 },
        Coord = { x = -108.4, y = -547.1 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2248,
        _index = 68.13
    },
    {
        Scenario = { criteriaID = 65327, criteriaIndex = 1, scenarioID = 2386, stepID = 6891 },
        Coord = { x = -245.8, y = -728.4 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.14
    },
    {
        Scenario = { criteriaID = 64984, criteriaIndex = 1, scenarioID = 2387, stepID = 6869 },
        Coord = { x = -247.5, y = -725.5 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.15
    },
    {
        Qpart = { [78464] = { 7 } },
        Coord = { x = -346.4, y = -805.8 },
        InstanceQuest = true,
        ExtraLineText = "COLLECT_DELVE_TREASURE",
        Range = 5,
        Zone = 2248,
        _index = 69
    },
    {
        Qpart = { [78464] = { 8 } },
        Coord = { x = -1649.1, y = 965.1 },
        ExtraLineText = "LEAVE_DELVE",
        ExtraLineText2 = "SPEAK_TO_BRANN",
        InstanceQuest = true,
        GossipOptionID = 120969,
        Zone = 2248,
        _index = 70
    },
    { Done = { 78464 },                             Coord = { x = -1914.7, y = 1003 },   Zone = 2248, _index = 71 },
    { PickUp = { 79553 },                           Coord = { x = -1914.7, y = 1003 },   Zone = 2248, _index = 72 },
    { PickUp = { 78463 },                           Coord = { x = -1907.1, y = 1001.6 }, Zone = 2248, _index = 73 },
    { Qpart = { [78463] = { 1 }, [79553] = { 1 } }, Coord = { x = -1425.6, y = 870.5 },  Range = 125, Zone = 2248, _index = 74 },
    {
        Waypoint = 78463,
        Coord = { x = -1334.9, y = 842.6 },
        ExtraLineText = "GO_INSIDE_CAVE",
        Range = 10,
        Zone = 2248,
        _index = 75
    },
    { Coord = { x = -1295.7000732422, y = 830.90002441406 }, Range = 5, Waypoint = 78463, Zone = 2248, _index = 75.2 },
    { Coord = { x = -1296.5999755859, y = 812 },             Range = 5, Waypoint = 78463, Zone = 2248, _index = 75.3 },
    { Coord = { x = -1334.5999755859, y = 801.20001220703 }, Range = 5, Waypoint = 78463, Zone = 2248, _index = 75.4 },
    { Coord = { x = -1356.5, y = 847.20001220703 },          Range = 5, Waypoint = 78463, Zone = 2248, _index = 75.5 },
    {
        Qpart = { [79692] = { 2 } },
        Coord = { x = -1294.5, y = 907.2 },
        ExtraLineText = "FIND_MODHINA",
        Fillers = { [79691] = { 1 }, [79692] = { 1 } },
        Range = 5,
        Zone = 2248,
        _index = 76
    },
    {
        Qpart = { [79691] = { 1 } },
        Coord = { x = -1338.6, y = 928.5 },
        ExtraLineText = "KILL_ASHEN_STONESTALKER",
        Fillers = { [79692] = { 1 } },
        Range = 5,
        Zone = 2248,
        _index = 77
    },
    { Qpart = { [79692] = { 1 } }, Coord = { x = -1324.7, y = 871 },   Range = 100, Zone = 2248, _index = 78 },
    { Done = { 78463 },            Coord = { x = -1906.1, y = 987.6 }, Zone = 2248, _index = 79 },
    { Done = { 79553 },            Coord = { x = -1914.7, y = 1003 },  Zone = 2248, _index = 80 },
    { PickUp = { 78462 },          Coord = { x = -1914.7, y = 1003 },  Zone = 2248, _index = 81 },
    {
        Coord = { x = -1905.3000488281, y = 1014.799987793 },
        QpartPart = { [78462] = { 1 } },
        TrigText = "1/5",
        Zone = 2248,
        _index = 82.1
    },
    {
        Coord = { x = -1912.7000732422, y = 1019.299987793 },
        QpartPart = { [78462] = { 1 } },
        TrigText = "2/5",
        Zone = 2248,
        _index = 82.2
    },
    {
        Coord = { x = -1932.9000244141, y = 1003.9000244141 },
        QpartPart = { [78462] = { 1 } },
        TrigText = "3/5",
        Zone = 2248,
        _index = 82.3
    },
    {
        Coord = { x = -1920.9000244141, y = 982.20001220703 },
        QpartPart = { [78462] = { 1 } },
        TrigText = "4/5",
        Zone = 2248,
        _index = 82.4
    },
    {
        Coord = { x = -1920.9000244141, y = 982.20001220703 },
        QpartPart = { [78462] = { 1 } },
        TrigText = "5/5",
        Zone = 2248,
        _index = 82.5
    },
    {
        Qpart = { [78462] = { 2 } },
        Coord = { x = -1908.5, y = 984.4 },
        ExtraLineText = "PICK_UP_FINDORN",
        GossipOptionID = 120682,
        Range = 1,
        Zone = 2248,
        _index = 83
    },
    {
        Qpart = { [78462] = { 3 } },
        Coord = { x = -1914.6, y = 996.5 },
        ExtraLineText = "CLICK_FINDORNS_BODY",
        Range = 1,
        Zone = 2248,
        _index = 84
    },
    {
        Qpart = { [78462] = { 4 } },
        Coord = { x = -1914.7, y = 1001.8 },
        ExtraLineText = "CLICK_EBONAS_BODY",
        GossipOptionID = 120684,
        Range = 1,
        Zone = 2248,
        _index = 85
    },
    { Done = { 78462 },               Coord = { x = -1914.6, y = 1002.6 },                   Zone = 2248, _index = 86 },
    { PickUp = { 78470 },             Coord = { x = -1917.5, y = 1000 },                     Zone = 2248, _index = 87 },
    { Done = { 79691, 79692 },        Coord = { x = -1950.8, y = 965.6 },                    Zone = 2248, _index = 88 },
    { PickUp = { 79703 },             Coord = { x = -1951.5, y = 969.70001220703 },          Zone = 2248, _index = 89 },
    { Qpart = { [79703] = { 1 } },    Coord = { x = -1960.3, y = 975.8 },                    Zone = 2248, _index = 90.1 },
    { Qpart = { [79703] = { 2, 3 } }, Coord = { x = -1954.1, y = 975.8 },                    Zone = 2248, _index = 90.2 },
    { Qpart = { [79703] = { 4 } },    Coord = { x = -1960.1, y = 977.9 },                    Range = 1,   Zone = 2248,  _index = 90.3 },
    { Done = { 79703 },               Coord = { x = -1956.5999755859, y = 977.10003662109 }, Zone = 2248, _index = 91 },
    { PickUp = { 83081 },             Coord = { x = -2167.1999511719, y = 1471.0999755859 }, Zone = 2248, _index = 92 },
    { PickUp = { 83082 },             Coord = { x = -2168.6999511719, y = 1478.5 },          Zone = 2248, _index = 93 },
    {
        Done = { 82792 },
        Coord = { x = -2257.6000976562, y = 1561.0999755859 },
        Fillers = { [83081] = { 1 }, [83082] = { 1, 2 } },
        Zone = 2248,
        _index = 94
    },
    {
        PickUp = { 82796 },
        Coord = { x = -2257.6000976562, y = 1561.0999755859 },
        Fillers = { [83081] = { 1 }, [83082] = { 1, 2 } },
        Zone = 2248,
        _index = 95
    },
    { Done = { 82796 },   Coord = { x = -2380.9001464844, y = 1631.2000732422 }, Zone = 2248, _index = 101 },
    { PickUp = { 82797 }, Coord = { x = -2380.9001464844, y = 1631.2000732422 }, Zone = 2248, _index = 102 },
    {
        Qpart = { [82797] = { 1 } },
        Coord = { x = -2381, y = 1628.7000732422 },
        ExtraLineText = "CLICK_PARACHUTE_ON_GROUND",
        Range = 30,
        Zone = 2248,
        _index = 103
    },
    {
        Qpart = { [82797] = { 2 } },
        Coord = { x = -2426.8000488281, y = 1625.4000244141 },
        ExtraLineText = "JUMP_DOWN_INTO_MINE_USE_PARACHUTE",
        ExtraActionB = 1,
        Range = 5,
        Zone = 2248,
        _index = 104
    },
    { Done = { 82797 },          Coord = { x = -2489.8000488281, y = 1679.5999755859 }, Zone = 2248, _index = 105 },
    { PickUp = { 82798, 82799 }, Coord = { x = -2489.8000488281, y = 1679.5999755859 }, Zone = 2248, _index = 106 },
    {
        Qpart = { [82798] = { 1 }, [82799] = { 1 } },
        Coord = { x = -2439, y = 1649.8 },
        Fillers = { [83082] = { 1, 2 } },
        ExtraLineText = "COMPLETE_OBJECTIVES_WHILE_HEADING_BACK_TO_SURFACE",
        Range = 80,
        Zone = 2248,
        _index = 107
    },
    { Done = { 82798, 82799 }, Coord = { x = -2384.4001464844, y = 1671.3000488281 }, Zone = 2248, _index = 108 },
    { PickUp = { 82800 },      Coord = { x = -2384.4001464844, y = 1671.3000488281 }, Zone = 2248, _index = 109 },
    {
        Qpart = { [82800] = { 1 } },
        Coord = { x = -2404.1, y = 1641.2 },
        GossipOptionIDs = { 122997, 123363, 123364, 123365 },
        Range = 110,
        Zone = 2248,
        _index = 110
    },
    { Done = { 82800 },   Coord = { x = -2384, y = 1671.2000732422 }, Zone = 2248, _index = 111 },
    { PickUp = { 82801 }, Coord = { x = -2384, y = 1671.2000732422 }, Zone = 2248, _index = 112 },
    {
        Waypoint = 82801,
        Coord = { x = -2266.4001464844, y = 1720.0999755859 },
        Fillers = { [83081] = { 1 }, [83082] = { 1, 2 } },
        Range = 5,
        Zone = 2248,
        _index = 113
    },
    {
        Qpart = { [83335] = { 1 } },
        Coord = { x = -2223, y = 1986 },
        Fillers = { [83081] = { 1 }, [83082] = { 1, 2 } },
        Range = 30,
        Zone = 2248,
        _index = 114
    },
    {
        Qpart = { [83081] = { 1 }, [83082] = { 1, 2 } },
        Coord = { x = -2213.3, y = 1616.2 },
        Fillers = { [82801] = { 1 } },
        Range = 165,
        Zone = 2248,
        _index = 96
    },
    { Qpart = { [82801] = { 1 } }, Coord = { x = -2215.3, y = 1640 },                     RaidIcon = 224710, Range = 30,  Zone = 2248, _index = 115 },
    { Done = { 83082 },            Coord = { x = -2169, y = 1478.9000244141 },            Zone = 2248,       _index = 98 },
    { Done = { 83081 },            Coord = { x = -2167.3000488281, y = 1471 },            Zone = 2248,       _index = 99 },
    { Done = { 82801 },            Coord = { x = -1845.5, y = 1033.2000732422 },          Zone = 2248,       _index = 116 },
    { UseHS = 78570,               ExtraLineText = "HEARTHSTONE_TO_STONELIGHT_REST",      Zone = 2248,       _index = 117 },
    { PickUp = { 83758, 83759 },   Coord = { x = -3064, y = 1955.9000244141 },            Zone = 2248,       _index = 118 },
    { Done = { 78570 },            Coord = { x = -2913.9001464844, y = 1157.7000732422 }, Zone = 2248,       _index = 119 },
    { PickUp = { 78571 },          Coord = { x = -2913.9001464844, y = 1157.7000732422 }, Zone = 2248,       _index = 120 },
    {
        Qpart = { [78571] = { 1 } },
        Coord = { x = -2845, y = 1269 },
        Fillers = { [78618] = { 1 } },
        Range = 215,
        Zone = 2248,
        _index = 121
    },
    { Done = { 78571 },            Coord = { x = -2913.6000976562, y = 1157.8000488281 }, Zone = 2248, _index = 122 },
    { PickUp = { 78572 },          Coord = { x = -2913.6000976562, y = 1157.8000488281 }, Zone = 2248, _index = 123 },
    { Qpart = { [78572] = { 1 } }, Coord = { x = -2962.2, y = 1413.2 },                   Range = 5,   Zone = 2248, _index = 124 },
    { Qpart = { [78572] = { 2 } }, Coord = { x = -2976.10, y = 1408.4 },                  Zone = 2248, _index = 125 },
    { Qpart = { [78572] = { 3 } }, Coord = { x = -2966.4, y = 1424.8 },                   Zone = 2248, _index = 126 },
    { Qpart = { [78572] = { 4 } }, Coord = { x = -3000.1999511719, y = 1427.3000488281 }, Zone = 2248, _index = 127 },
    { Qpart = { [78572] = { 5 } }, Coord = { x = -2980.6000976562, y = 1437.2000732422 }, Zone = 2248, _index = 128 },
    { Done = { 78572 },            Coord = { x = -2971.6999511719, y = 1421.2000732422 }, Zone = 2248, _index = 129 },
    { PickUp = { 78573 },          Coord = { x = -2971.6999511719, y = 1421.2000732422 }, Zone = 2248, _index = 130 },
    {
        Qpart = { [78573] = { 1, 2 } },
        Button = { ["78573-1"] = 215158 },
        Fillers = { [78618] = { 1 } },
        Coord = { x = -2845, y = 1269 },
        Range = 215,
        Zone = 2248,
        _index = 131
    },
    { Done = { 78573 },   Coord = { x = -2971.9001464844, y = 1421.3000488281 }, Zone = 2248, _index = 132 },
    { PickUp = { 78574 }, Coord = { x = -2971.9001464844, y = 1421.3000488281 }, Zone = 2248, _index = 133 },
    {
        Qpart = { [78574] = { 2 } },
        Button = { ["78574-1"] = 215142 },
        Coord = { x = -2884.5, y = 1266.6 },
        Fillers = { [78618] = { 1 } },
        Range = 50,
        Zone = 2248,
        _index = 134
    },
    { Done = { 78574 },            Coord = { x = -2971.6999511719, y = 1421.2000732422 }, Zone = 2248, _index = 135 },
    { Qpart = { [78618] = { 1 } }, Coord = { x = -2845, y = 1269 },                       Range = 215, Zone = 2248, _index = 131.2 },
    {
        Waypoint = 83758,
        Coord = { x = -2774.2, y = 1407.4 },
        ExtraLineText = "ENTER_FUNGAL_FOLLY_DELVE",
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 136
    },
    {
        EnterScenario = 2249,
        InstanceQuest = true,
        Zone = 2248
    },
    {
        DoScenario = 2249,
        InstanceQuest = true,
        Zone = 2248
    },
    {
        LeaveScenario = 2249,
        InstanceQuest = true,
        Zone = 2248
    },
    {
        Done = { 83758 },
        Coord = { x = -3055.6999511719, y = 1959.5999755859 },
        InstanceQuest = true,
        Zone = 2248,
        _index = 137
    },
    { Done = { 78470 },            Coord = { x = -3168.4001464844, y = 2176.5 }, Zone = 2248,      _index = 139 },
    { PickUp = { 79701 },          Coord = { x = -3168.4001464844, y = 2176.5 }, Zone = 2248,      _index = 140 },
    { PickUp = { 79721 },          Coord = { x = -3180.6999511719, y = 2173 },   Zone = 2248,      _index = 141 },
    { Qpart = { [79721] = { 1 } }, Coord = { x = -3179.5, y = 2177.7 },          Range = 1,        Zone = 2248, _index = 142 },
    { Qpart = { [79721] = { 2 } }, Coord = { x = -3183, y = 2173.3 },            ExtraActionB = 1, Range = 1,   Zone = 2248, _index = 143 },
    {
        QpartPart = { [79721] = { 3 } },
        Coord = { x = -3312.7, y = 2264.5 },
        ExtraActionB = 1,
        Fillers = { [79701] = { 1 } },
        Range = 10,
        TrigText = "1/3",
        Zone = 2248,
        _index = 144
    },
    {
        QpartPart = { [79721] = { 3 } },
        Coord = { x = -3191.2, y = 2328.8 },
        ExtraActionB = 1,
        Fillers = { [79701] = { 1 } },
        Range = 10,
        TrigText = "2/3",
        Zone = 2248,
        _index = 145
    },
    {
        QpartPart = { [79721] = { 3 } },
        Coord = { x = -3040.9, y = 2322.3 },
        ExtraActionB = 1,
        Fillers = { [79701] = { 1 } },
        Range = 10,
        TrigText = "3/3",
        Zone = 2248,
        _index = 146
    },
    {
        Qpart = { [79701] = { 2 } },
        Coord = { x = -3145.4, y = 2277.5 },
        Fillers = { [79701] = { 1 } },
        Range = 20,
        Zone = 2248,
        _index = 147
    },
    {
        Qpart = { [79701] = { 1 } },
        Coord = { x = -3174.5, y = 2258.6 },
        ExtraActionB = 1,
        Range = 150,
        Zone = 2248,
        _index = 148
    },
    { Done = { 79701, 79721 }, Coord = { x = -3159.1000976562, y = 2406.5 }, Range = 10,  Zone = 2248, _index = 149 },
    { PickUp = { 78471 },      Coord = { x = -3164.5, y = 2409.3 },          Zone = 2248, _index = 150 },
    {
        Qpart = { [83336] = { 1 } },
        Coord = { x = -3483.1999511719, y = 2101.6000976562 },
        RaidIcon = 226300,
        Range = 10,
        Zone = 2248,
        _index = 151
    },
    { Done = { 83336 },   Coord = { x = -3082.4001464844, y = 1957.7000732422 }, Zone = 2248, _index = 152 },
    { Waypoint = 78471,   Coord = { x = -2436.4001464844, y = 2879.1999511719 }, Range = 10,  Zone = 2248, _index = 154 },
    { Done = { 78471 },   Coord = { x = -2377, y = 2935.6000976562 },            Zone = 2248, _index = 155 },
    { PickUp = { 78538 }, Coord = { x = -2371.3000488281, y = 2935.6999511719 }, Zone = 2248, _index = 156 },
    {
        Qpart = { [78538] = { 1 } },
        Button = { ["78538-1"] = 213271 },
        Coord = { x = -2307.5, y = 2454.6 },
        Range = 120,
        Zone = 2248,
        _index = 157
    },
    { Done = { 78538 },   Coord = { x = -2289.3000488281, y = 2562.8000488281 }, Zone = 2248, _index = 158 },
    { PickUp = { 80022 }, Coord = { x = -2290.1999511719, y = 2560.6000976562 }, Zone = 2248, _index = 159 },
    {
        Qpart = { [80022] = { 1, 2 } },
        Coord = { x = -2213.4001464844, y = 2798.9001464844 },
        GossipOptionIDs = { 122130 },
        InstanceQuest = true,
        RaidIcon = 222177,
        Zone = 2248,
        _index = 160
    },
    {
        Scenario = { criteriaID = 64433, criteriaIndex = 1, scenarioID = 2368, stepID = 6794 },
        InstanceQuest = true,
        NoArrow = 1,
        Zone = 2248,
        _index = 161.1
    },
    {
        Scenario = { criteriaID = 64434, criteriaIndex = 2, scenarioID = 2368, stepID = 6794 },
        InstanceQuest = true,
        NoArrow = 1,
        Zone = 2248,
        _index = 161.2
    },
    {
        Scenario = { criteriaID = 64435, criteriaIndex = 3, scenarioID = 2368, stepID = 6794 },
        InstanceQuest = true,
        NoArrow = 1,
        Zone = 2248,
        _index = 161.3
    },
    {
        ExtraLineText = "LEAVE_INSTANCE",
        InstanceQuest = true,
        NoArrow = 1,
        Qpart = { [80022] = { 3 } },
        Zone = 2248,
        _index = 162
    },
    {
        Done = { 80022 },
        Coord = { x = -2289.3, y = 2563 },
        InstanceQuest = true,
        ExtraLineText = "LEAVE_INSTANCE",
        Zone = 2248,
        _index = 163
    },
    { PickUp = { 78539 }, Coord = { x = -2287.1999511719, y = 2561.1000976562 }, Zone = 2248, _index = 164 },
    {
        Qpart = { [78539] = { 1 } },
        Coord = { x = -2287.1999511719, y = 2561.1000976562 },
        GossipOptionID = 122154,
        Zone = 2248,
        _index = 165
    },
    { Done = { 78539 },   Coord = { x = -2287.1999511719, y = 2561.1000976562 }, Zone = 2248, _index = 166 },
    { PickUp = { 78540 }, Coord = { x = -2287.1999511719, y = 2561.1000976562 }, Zone = 2248, _index = 167 },
    { Done = { 83335 },   Coord = { x = -2667.6000976562, y = 3020.6999511719 }, Zone = 2248, _index = 168 },
    {
        EnterScenario = 2250,
        InstanceQuest = true,
        Zone = 2248
    },
    {
        DoScenario = 2250,
        InstanceQuest = true,
        Zone = 2248
    },
    {
        LeaveScenario = 2250,
        InstanceQuest = true,
        Zone = 2248
    },
    {
        InstanceQuest = true,
        Done = { 78540 },
        Coord = { x = -4773.7, y = 2684.1 },
        Zone = 2248,
        _index = 169
    },
    { PickUp = { 78541 }, Coord = { x = -4773.7, y = 2684.1 }, Zone = 2248, _index = 170 },
    { PickUp = { 78542 }, Coord = { x = -4772.4, y = 2682.1 }, Zone = 2248, _index = 171 },
    {
        Qpart = { [78541] = { 1 } },
        Coord = { x = -4710.5, y = 2750.0 },
        Fillers = { [78542] = { 1 } },
        Range = 30,
        Zone = 2248,
        _index = 172
    },
    { Qpart = { [78542] = { 1 } }, Coord = { x = -4698.8, y = 2703.5 }, Range = 165, Zone = 2248, _index = 173 },
    { Done = { 78542 },            Coord = { x = -4772.4, y = 2682.1 }, Zone = 2248, _index = 174 },
    { Done = { 78541 },            Coord = { x = -4773.7, y = 2684.1 }, Zone = 2248, _index = 175 },
    { PickUp = { 78543 },          Coord = { x = -4773.7, y = 2684.1 }, Zone = 2248, _index = 176 },
    { Qpart = { [78543] = { 1 } }, Coord = { x = -4706.7, y = 2805.9 }, Range = 10,  Zone = 2248, _index = 177 },
    {
        Qpart = { [78543] = { 2 } },
        Coord = { x = -4750.3, y = 2925.0 },
        ExtraActionB = 1,
        Range = 10,
        Zone = 2248,
        _index = 178
    },
    { Done = { 78543 },   Coord = { x = -4727.2, y = 2730.8 }, Zone = 2248, _index = 179 },
    { PickUp = { 78544 }, Coord = { x = -4727.2, y = 2730.8 }, Zone = 2248, _index = 180 },
    {
        Qpart = { [78544] = { 1 } },
        Coord = { x = -4715.4, y = 2746.3 },
        ExtraLineText = "SET_UP_DEFENSES",
        Range = 40,
        Zone = 2248,
        _index = 181
    },
    {
        Qpart = { [78544] = { 2 } },
        Coord = { x = -4727.2, y = 2730.8 },
        ExtraLineText = "SPEAK_BAELGRIM_MOUNT_STORMROOK",
        GossipOptionID = 120672,
        Zone = 2248,
        _index = 182
    },
    {
        Qpart = { [78544] = { 3 } },
        Coord = { x = -4715.4, y = 2746.3 },
        ExtraLineText = "ATTACK_NERUBIANS",
        Range = 40,
        Zone = 2248,
        _index = 183
    },
    { Qpart = { [78544] = { 4 } }, NoArrow = 1,                                      ExtraLineText = "WAIT_FOR_ZIRIX_ATTACK_ZIRIX", Zone = 2248,    _index = 184 },
    { Done = { 78544 },            Coord = { x = -4757.0, y = 2645.1 },              Zone = 2248,                                   _index = 185 },
    { PickUp = { 78545 },          Coord = { x = -4757.0, y = 2645.1 },              Zone = 2248,                                   _index = 186 },
    { Done = { 83759 },            Coord = { x = -3055.3, y = 1960.1 },              Zone = 2248,                                   _index = 186.01 },
    { UseHS = 78545,               ExtraLineText = "HEARTHSTONE_TO_STONELIGHT_REST", Zone = 2248,                                   _index = 187 },
    { Done = { 78545 },            Coord = { x = -2206.2, y = 2464.3 },              Zone = 2339,                                   _index = 188 },
    { PickUp = { 78546 },          Coord = { x = -2206.2, y = 2464.3 },              Zone = 2339,                                   _index = 189 },
    { Qpart = { [78546] = { 1 } }, Coord = { x = -2202.4, y = 2469.7 },              GossipOptionID = 122368,                       Zone = 2339,    _index = 190 },
    { Qpart = { [78546] = { 2 } }, Coord = { x = -2202.4, y = 2469.7 },              Range = 5,                                     Zone = 2339,    _index = 191 },
    { Qpart = { [78546] = { 3 } }, Coord = { x = -2206.2, y = 2464.3 },              GossipOptionID = 120762,                       Zone = 2339,    _index = 192 },
    { Done = { 78546 },            Coord = { x = -2206.2, y = 2464.3 },              Zone = 2339,                                   _index = 193 },
    { PickUp = { 80434 },          Coord = { x = -2204.5, y = 2462.7 },              Zone = 2339,                                   _index = 194 },
    { ZoneDoneSave = 1,            _index = 195 }
}

APR.RouteQuestStepList["2214-TWW-Ringing-Deeps"] = {
    { PickUp = { 80434 },             Coord = { x = -2204.5, y = 2462.7 }, Zone = 2339 },
    {
        Qpart = { [80434] = { 1 } },
        Coord = { x = -2276.5, y = 2458.1 },
        ExtraLineText = "GO_DOWN_INTO_COREWAY",
        Range = 20,
        Zone = 2339
    },
    {
        Waypoint = 80434,
        Coord = { x = -2360.4, y = 2462.9 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 20,
        Zone = 2248
    },
    {
        Waypoint = 80434,
        Coord = { x = -2553.7, y = 2457.6 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2248
    },
    {
        Waypoint = 80434,
        Coord = { x = -2586.1, y = 2288.8 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2248
    },
    {
        Waypoint = 80434,
        Coord = { x = -2244.7, y = 2257.8 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2214
    },
    {
        Waypoint = 80434,
        Coord = { x = -2224.8, y = 2401.0 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2214
    },
    { Done = { 80434 },               Coord = { x = -2385.9, y = 2468.2 }, Zone = 2214 },
    { PickUp = { 78555 },             Coord = { x = -2385.9, y = 2468.2 }, Zone = 2214 },
    { PickUp = { 78557 },             Coord = { x = -2388.4, y = 2470.7 }, Zone = 2214 },
    { Qpart = { [78557] = { 1 } },    Coord = { x = -2517.6, y = 2393.2 }, Fillers = { [78555] = { 1 } }, Range = 10, Zone = 2214 },
    { Qpart = { [78555] = { 1 } },    Coord = { x = -2511.8, y = 2472.0 }, Range = 150,                   Zone = 2214 },
    { Done = { 78557 },               Coord = { x = -2388.4, y = 2470.7 }, Zone = 2214 },
    { Done = { 78555 },               Coord = { x = -2385.9, y = 2468.2 }, Zone = 2214 },
    { PickUp = { 78837 },             Coord = { x = -2385.9, y = 2468.2 }, Zone = 2214 },
    { Qpart = { [78837] = { 1 } },    Coord = { x = -2385.9, y = 2468.2 }, GossipOptionID = 122955,       Zone = 2214 },
    { Done = { 78837 },               Coord = { x = -2754.7, y = 2188.0 }, Zone = 2214 },
    { PickUp = { 78838 },             Coord = { x = -2754.7, y = 2188.0 }, Zone = 2214 },
    { Qpart = { [78838] = { 1 } },    Coord = { x = -2731.7, y = 2226.8 }, GossipOptionID = 121192,       Zone = 2214 },
    { GetFP = 2962,                   Coord = { x = -2731.7, y = 2226.8 }, Zone = 2214 },
    { Qpart = { [78838] = { 2 } },    Coord = { x = -2737.5, y = 2272.6 }, GossipOptionID = 121195,       Zone = 2214 },
    { SetHS = 78838,                  Coord = { x = -2812.5, y = 2283.8 }, Zone = 2214 },
    { Qpart = { [78838] = { 3 } },    Coord = { x = -2816.1, y = 2156.3 }, GossipOptionID = 121196,       Zone = 2214 },
    { Qpart = { [78838] = { 4 } },    Coord = { x = -2749.1, y = 2198.2 }, Range = 5,                     Zone = 2214 },
    { Done = { 78838 },               Coord = { x = -2754.7, y = 2188.0 }, Zone = 2214 },
    { PickUp = { 78631 },             Coord = { x = -2754.7, y = 2188.0 }, Zone = 2214 },
    { PickUp = { 83749 },             Coord = { x = -2750.9, y = 2298.1 }, Zone = 2214 },
    { PickUp = { 80392 },             Coord = { x = -3047.9, y = 2377.6 }, Zone = 2214 },
    { Qpart = { [78631] = { 1 } },    Coord = { x = -3087.3, y = 2406.2 }, GossipOptionID = 120319,       Range = 30, Zone = 2214 },
    { Qpart = { [80392] = { 1, 2 } }, Coord = { x = -3164.1, y = 2134.7 }, Range = 275,                   Zone = 2214 },
    { Done = { 80392 },               Coord = { x = -3016.3, y = 1876.6 }, Zone = 2214 },
    { PickUp = { 80408 },             Coord = { x = -3016.3, y = 1876.6 }, Zone = 2214 },
    { Done = { 80408 },               Coord = { x = -2687.8, y = 2061.0 }, Zone = 2214 },
    { PickUp = { 80401, 80402 },      Coord = { x = -2687.8, y = 2061.0 }, Zone = 2214 },
    {
        Qpart = { [80402] = { 2 } },
        Coord = { x = -2381.0, y = 1992.0 },
        Fillers = { [80401] = { 1 }, [80402] = { 1 } },
        RaidIcon = 222653,
        Range = 20,
        Zone = 2214
    },
    { Qpart = { [80401] = { 1 }, [80402] = { 1 } }, Coord = { x = -2518.2, y = 2038.5 }, Range = 275,                   Zone = 2214 },
    { Done = { 80401, 80402 },                      Coord = { x = -2687.8, y = 2061.0 }, Zone = 2214 },
    { PickUp = { 80404 },                           Coord = { x = -2687.8, y = 2061.0 }, Zone = 2214 },
    { QpartPart = { [80404] = { 1 } },              Coord = { x = -2686.7, y = 2063.1 }, TrigText = "1/4",              Range = 5,   Zone = 2214 },
    { QpartPart = { [80404] = { 1 } },              Coord = { x = -2624.1, y = 2066.1 }, TrigText = "2/4",              Range = 5,   Zone = 2214 },
    { QpartPart = { [80404] = { 1 } },              Coord = { x = -2582.8, y = 2054.2 }, TrigText = "3/4",              Range = 5,   Zone = 2214 },
    { QpartPart = { [80404] = { 1 } },              Coord = { x = -2595.9, y = 2007.2 }, TrigText = "4/4",              Range = 5,   Zone = 2214 },
    { Done = { 80404 },                             Coord = { x = -2687.8, y = 2061.0 }, Zone = 2214 },
    { PickUp = { 80689 },                           Coord = { x = -2687.8, y = 2061.0 }, Zone = 2214 },
    { Done = { 80689 },                             Coord = { x = -2532.2, y = 1900.4 }, Zone = 2214 },
    { PickUp = { 80405 },                           Coord = { x = -2532.2, y = 1900.4 }, Zone = 2214 },
    { Qpart = { [80405] = { 1 } },                  Coord = { x = -2529.3, y = 1901.4 }, Range = 5,                     Zone = 2214 },
    { Qpart = { [80405] = { 2 } },                  Coord = { x = -2531.3, y = 1905.9 }, Range = 5,                     Zone = 2214 },
    { Qpart = { [80405] = { 3 } },                  Coord = { x = -2563.5, y = 1946.2 }, Range = 5,                     Zone = 2214 },
    { Qpart = { [80405] = { 4 } },                  Coord = { x = -2652.9, y = 1839.5 }, Fillers = { [82615] = { 1 } }, Range = 100, Zone = 2214 },
    { Done = { 80405 },                             Coord = { x = -2531.3, y = 1900.5 }, Zone = 2214 },
    { PickUp = { 80406, 80407 },                    Coord = { x = -2531.3, y = 1900.5 }, Zone = 2214 },
    { Waypoint = 80407,                             Coord = { x = -2573.7, y = 1602.1 }, ExtraLineText = "INSIDE",      Range = 10,  Zone = 2214 },
    {
        Qpart = { [80407] = { 1 } },
        Coord = { x = -2544.4, y = 1573.4 },
        Fillers = { [80406] = { 1 }, [82615] = { 1, 2 } },
        RaidIcon = 219797,
        ExtraLineText = "INSIDE",
        Range = 10,
        Zone = 2214
    },
    { Qpart = { [80406] = { 1 }, [82615] = { 1, 2, 3 } }, Coord = { x = -2598.9, y = 1741.3 }, Range = 230, Zone = 2214 },
    { Done = { 80406, 80407 },                            Coord = { x = -2531.3, y = 1900.5 }, Zone = 2214 },
    {
        EnterScenario = 2251,
        InstanceQuest = true,
        Zone = 2214
    },
    {
        DoScenario = 2251,
        InstanceQuest = true,
        Zone = 2214
    },
    {
        LeaveScenario = 2251,
        InstanceQuest = true,
        Zone = 2214
    },
    {
        Done = { 83749 },
        Coord = { x = -2680.1, y = 1523.2 },
        InstanceQuest = true,
        Zone = 2214
    },
    { PickUp = { 83752 },          Coord = { x = -2680.1, y = 1523.2 }, Zone = 2214 },
    { Qpart = { [83752] = { 1 } }, Coord = { x = -2680.1, y = 1523.2 }, GossipOptionID = 123321, Zone = 2214 },
    { Done = { 83752 },            Coord = { x = -2680.1, y = 1523.2 }, Zone = 2214 },
    { Qpart = { [78631] = { 2 } }, Coord = { x = -3502.7, y = 2420.2 }, Range = 20,              Zone = 2214 },
    { Done = { 78631 },            Coord = { x = -3509.2, y = 2429.2 }, Zone = 2214 },
    { PickUp = { 78634, 78839 },   Coord = { x = -3509.2, y = 2429.2 }, Zone = 2214 },
    { PickUp = { 78635 },          Coord = { x = -3511.1, y = 2428.9 }, Zone = 2214 },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3594.2, y = 2624.6 },
        TrigText = "1/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214
    },
    { PickUp = { 79206 },                           NoArrow = 1,                         Zone = 2214 },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3424.5, y = 2635.5 },
        TrigText = "2/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214
    },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3545.7, y = 2823.1 },
        TrigText = "3/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214
    },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3787.9, y = 2699.4 },
        TrigText = "4/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214
    },
    { Qpart = { [78839] = { 1 }, [78635] = { 1 } }, Coord = { x = -3585.2, y = 2624.5 }, Range = 230,                           Zone = 2214 },
    { Done = { 78635 },                             Coord = { x = -3511.1, y = 2428.9 }, Zone = 2214 },
    { Done = { 78634, 78839 },                      Coord = { x = -3509.2, y = 2429.2 }, Zone = 2214 },
    { Done = { 79206 },                             Coord = { x = -3509.2, y = 2429.2 }, Zone = 2214 },
    { PickUp = { 78638 },                           Coord = { x = -3509.2, y = 2429.2 }, Zone = 2214 },
    { PickUp = { 78637 },                           Coord = { x = -3511.1, y = 2428.9 }, Zone = 2214 },
    { Waypoint = 78637,                             Coord = { x = -3496.9, y = 2670.0 }, ExtraLineText = "ENTER_STORAGE_DEPOT", Range = 5,  Zone = 2214 },
    { Qpart = { [78637] = { 1, 2 } },               Coord = { x = -3381.1, y = 2925.2 }, Fillers = { [78638] = { 2 } },         Range = 5,  Zone = 2214 },
    { Qpart = { [78638] = { 1, 2 } },               Coord = { x = -3374.5, y = 2751.0 }, Range = 115,                           Zone = 2214 },
    { Done = { 78637 },                             Coord = { x = -3511.1, y = 2428.9 }, Zone = 2214 },
    { Done = { 78638 },                             Coord = { x = -3509.2, y = 2429.2 }, Zone = 2214 },
    { PickUp = { 78636 },                           Coord = { x = -3509.2, y = 2429.2 }, Zone = 2214 },
    { Qpart = { [78636] = { 1 } },                  Coord = { x = -3653.2, y = 2794.5 }, Range = 10,                            Zone = 2214 },
    { Qpart = { [78636] = { 2 } },                  Coord = { x = -3637.3, y = 2764.5 }, RaidIcon = 215077,                     Range = 10, Zone = 2214 },
    { Done = { 78636 },                             Coord = { x = -3643.5, y = 2785.0 }, Zone = 2214 },
    { PickUp = { 78640 },                           Coord = { x = -3645.9, y = 2784.4 }, Zone = 2214 },
    { Qpart = { [78640] = { 2 } },                  Coord = { x = -3787.7, y = 2292.3 }, Range = 20,                            Zone = 2214 },
    {
        Qpart = { [78640] = { 3 } },
        Coord = { x = -4030.9, y = 2308.8 },
        ExtraLineText = "FLY_AROUND_AREA_DROP_PAMPHLETS",
        Range = 230,
        Zone = 2214
    },
    { Done = { 78640 },                                Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    { PickUp = { 78639, 79205 },                       Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    { Qpart = { [78639] = { 1 }, [79205] = { 1, 2 } }, Coord = { x = -3971.5, y = 2235.3 }, Range = 100, Zone = 2214 },
    { Done = { 78639, 79205 },                         Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    { PickUp = { 78641 },                              Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    { PickUp = { 79267 },                              Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    {
        Qpart = { [78641] = { 1 } },
        Coord = { x = -4201.1, y = 2469.9 },
        RaidIcon = 212993,
        Fillers = { [79267] = { 1 } },
        Range = 10,
        Zone = 2214
    },
    { Qpart = { [79267] = { 1 } }, Coord = { x = -4132.2, y = 2381.3 }, Range = 65, Zone = 2214 },
    { Done = { 79267 },            Coord = { x = -3786.9, y = 2292.7 }, Zone = 2214 },
    { Done = { 78641 },            Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    { PickUp = { 78642 },          Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    {
        Qpart = { [78642] = { 1 } },
        Coord = { x = -3787.3, y = 2291.0 },
        GossipOptionIDs = { 119957 },
        InstanceQuest = true,
        Zone = 2214
    },
    {
        Scenario = { criteriaID = 64739, criteriaIndex = 1, scenarioID = 2352, stepID = 6878 },
        Coord = { x = -155.4, y = 593.5 },
        ExtraActionB = 1,
        ExtraLineText = "DISGUISE_YOURSELF",
        InstanceQuest = true,
        Range = 5,
        Zone = 2214
    },
    {
        Scenario = { criteriaID = 64696, criteriaIndex = 1, scenarioID = 2352, stepID = 6755 },
        Coord = { x = -153.6, y = 533.6 },
        InstanceQuest = true,
        Range = 100,
        Zone = 2214
    },
    {
        Scenario = { criteriaID = 64779, criteriaIndex = 1, scenarioID = 2352, stepID = 6843 },
        Coord = { x = -154.4, y = 413.0 },
        ExtraActionB = 1,
        ExtraLineText = "REMOVE_DISGUISE",
        InstanceQuest = true,
        Range = 5,
        Zone = 2214
    },
    {
        Scenario = { criteriaID = 64698, criteriaIndex = 1, scenarioID = 2352, stepID = 6844 },
        Coord = { x = -155.0, y = 223.0 },
        ExtraLineText = "DISGUISE_YOURSELF",
        ExtraActionB = 1,
        InstanceQuest = true,
        Range = 5,
        Zone = 2214
    },
    {
        Scenario = { criteriaID = 64697, criteriaIndex = 1, scenarioID = 2352, stepID = 6845 },
        Coord = { x = -156.7, y = 142.4 },
        InstanceQuest = true,
        ExtraLineText = "REMOVE_DISGUISE",
        Range = 5,
        Zone = 2214
    },
    {
        Scenario = { criteriaID = 64700, criteriaIndex = 1, scenarioID = 2352, stepID = 6846 },
        Coord = { x = -183.1, y = 91.2 },
        InstanceQuest = true,
        Range = 1,
        Zone = 2214
    },
    { Qpart = { [78642] = { 2 } }, Coord = { x = -183.1, y = 91.2 },    InstanceQuest = true,       Range = 5,  Zone = 2214 },
    {
        Scenario = { criteriaID = 64701, criteriaIndex = 1, scenarioID = 2352, stepID = 6847 },
        Coord = { x = -152.0, y = 91.0 },
        GossipOptionIDs = { 119961 },
        InstanceQuest = true,
        Zone = 2214
    },
    { Done = { 78642 },            Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    { PickUp = { 80082 },          Coord = { x = -3787.3, y = 2291.0 }, Zone = 2214 },
    { Done = { 80082 },            Coord = { x = -2747.7, y = 2233.5 }, Zone = 2214 },
    { PickUp = { 80079 },          Coord = { x = -2750.1, y = 2233.0 }, Zone = 2214 },
    { PickUp = { 79683 },          Coord = { x = -2750.1, y = 2230.8 }, Zone = 2214,                Range = 2 },
    { PickUp = { 80058 },          Coord = { x = -2797.7, y = 2129.4 }, Zone = 2214 },
    { PickUp = { 81999 },          Coord = { x = -2796.1, y = 2128.7 }, Zone = 2214 },
    { PickUp = { 79504 },          Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { Qpart = { [79504] = { 1 } }, Coord = { x = -2811.3, y = 2112.1 }, GossipOptionID = 121559,    Zone = 2214 },
    { Qpart = { [79504] = { 2 } }, Coord = { x = -4192.7, y = 1433.0 }, Range = 185,                Zone = 2214 },
    { Done = { 79504 },            Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { PickUp = { 79505 },          Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { Qpart = { [79505] = { 1 } }, Coord = { x = -2811.3, y = 2112.1 }, GossipOptionID = 121585,    Zone = 2214 },
    { Qpart = { [79505] = { 2 } }, Coord = { x = -4022.7, y = 1887.1 }, Range = 10,                 Zone = 2214 },
    { Qpart = { [79505] = { 3 } }, Coord = { x = -4091.2, y = 1949.7 }, Range = 70,                 Zone = 2214 },
    { Done = { 79505 },            Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { PickUp = { 79507 },          Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { Qpart = { [79507] = { 1 } }, Coord = { x = -2811.3, y = 2112.1 }, GossipOptionID = 121599,    Zone = 2214 },
    { Qpart = { [79507] = { 2 } }, Coord = { x = -3395.0, y = 2713.8 }, ExtraLineText = "JUMP_OFF", Range = 10, Zone = 2214 },
    { Qpart = { [79507] = { 3 } }, Coord = { x = -3374.5, y = 2753.8 }, Range = 110,                Zone = 2214 },
    { Done = { 79507 },            Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { PickUp = { 79508 },          Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { Qpart = { [79508] = { 1 } }, Coord = { x = -2811.3, y = 2112.1 }, GossipOptionID = 121622,    Zone = 2214 },
    { Qpart = { [79508] = { 2 } }, Coord = { x = -4583.7, y = 1943.7 }, Range = 130,                Zone = 2214 },
    { Qpart = { [79508] = { 3 } }, Coord = { x = -4579.9, y = 1931.7 }, Range = 115,                Zone = 2214 },
    { Qpart = { [79508] = { 4 } }, Coord = { x = -4583.7, y = 1943.7 }, Range = 130,                Zone = 2214 },
    {
        Qpart = { [79508] = { 5 } },
        Coord = { x = -4588.0, y = 1945.1 },
        ExtraLineText = "RIDE_MOLE_THROUGH_FLAGS_USE_GRUBS_FOR_SPEED",
        Range = 85,
        Zone = 2214
    },
    { Done = { 79508 },                  Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { PickUp = { 79510 },                Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { Qpart = { [79510] = { 1 } },       Coord = { x = -2811.3, y = 2112.1 }, GossipOptionID = 121650, Zone = 2214 },
    { Qpart = { [79510] = { 2 } },       Coord = { x = -4403.5, y = 1983.5 }, Range = 5,               Zone = 2214 },
    { Qpart = { [79510] = { 3 } },       Coord = { x = -4403.5, y = 1983.5 }, Range = 5,               Zone = 2214 },
    { Qpart = { [79510] = { 4 } },       Coord = { x = -4753.1, y = 3795.6 }, Range = 10,              Zone = 2214 },
    { Qpart = { [79510] = { 5 } },       Coord = { x = -4703.0, y = 3746.1 }, Range = 115,             Zone = 2214 },
    { Done = { 79510 },                  Coord = { x = -2811.3, y = 2112.1 }, Zone = 2214 },
    { Qpart = { [80058] = { 1, 2, 3 } }, Coord = { x = -2794.7, y = 2261.2 }, Range = 100,             Zone = 2214 },
    { Done = { 80058 },                  Coord = { x = -2763.1, y = 2297.8 }, Zone = 2214 },
    { PickUp = { 79556 },                Coord = { x = -2763.1, y = 2297.8 }, Zone = 2214 },
    { Qpart = { [79556] = { 1 } },       Coord = { x = -2756.7, y = 2311.0 }, GossipOptionID = 121058, Zone = 2214 },
    {
        Qpart = { [79556] = { 2 } },
        Coord = { x = -2756.7, y = 2311.0 },
        GossipOptionID = 121058,
        ExtraLineText = "ON_JOB_TRAINING",
        Range = 20,
        Zone = 2214
    },
    { Done = { 79556 },          Coord = { x = -2763.1, y = 2297.8 }, Zone = 2214 },
    { PickUp = { 79680, 79681 }, Coord = { x = -2763.1, y = 2297.8 }, Zone = 2214 },
    {
        Qpart = { [79681] = { 1 } },
        Coord = { x = -2848.6, y = 2339.0 },
        GossipOptionID = 123797,
        Fillers = { [79680] = { 1 } },
        Zone = 2214
    },
    {
        Qpart = { [79681] = { 2 } },
        Coord = { x = -2848.6, y = 2339.0 },
        GossipOptionID = 123797,
        ExtraLineText = "PLUMBER_PUZZLE_BUG",
        Range = 5,
        Zone = 2214
    },
    {
        Qpart = { [79680] = { 1 } },
        Coord = { x = -2877.3, y = 2275.6 },
        ExtraLineText = "FLY_OVER_STEAM_LEAKS_FROM_PIPES",
        Range = 30,
        Zone = 2214
    },
    { Done = { 79680, 79681 },     Coord = { x = -2763.1, y = 2297.8 }, Zone = 2214 },
    { PickUp = { 79682 },          Coord = { x = -2763.1, y = 2297.8 }, Zone = 2214 },
    { Qpart = { [79682] = { 1 } }, Coord = { x = -2818.1, y = 2283.2 }, Range = 1,         Zone = 2214 },
    { Qpart = { [79682] = { 2 } }, Coord = { x = -2818.1, y = 2283.4 }, RaidIcon = 217416, Range = 10, Zone = 2214 },
    { Done = { 79682 },            Coord = { x = -2763.1, y = 2297.8 }, Zone = 2214 },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2756.8, y = 2291.3 },
        TrigText = "1/4",
        GossipOptionID = 121038,
        Zone = 2214
    },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2750.9, y = 2285.9 },
        TrigText = "2/4",
        GossipOptionID = 121181,
        Zone = 2214
    },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2760.4, y = 2281.9 },
        TrigText = "3/4",
        GossipOptionID = 121182,
        Zone = 2214
    },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2756.5, y = 2276.1 },
        TrigText = "4/4",
        GossipOptionID = 121184,
        Zone = 2214
    },
    { PickUp = { 82195 },          Coord = { x = -3199.0, y = 1685.9 }, Zone = 2214 },
    { PickUp = { 82952 },          Coord = { x = -3231.0, y = 1724.7 }, Zone = 2214 },
    { Qpart = { [82195] = { 1 } }, Coord = { x = -3093.1, y = 1754.1 }, Range = 40, Zone = 2214 },
    { Done = { 82195 },            Coord = { x = -3199.0, y = 1685.9 }, Zone = 2214 },
    {
        Qpart = { [81999] = { 2 } },
        Coord = { x = -3199.0, y = 1685.9 },
        ExtraLineText = "ACTIVATE_LEVER_TAKE_ELEVATOR_TO_SURFACE",
        Zone = 2214
    },
    { Qpart = { [81999] = { 1 } }, Coord = { x = -4497.0, y = 2747.1 }, Range = 10, Zone = 2248 },
    { Done = { 81999 },            Coord = { x = -4497.0, y = 2747.1 }, Zone = 2248 },
    { PickUp = { 79552, 79998 },   Coord = { x = -4497.0, y = 2747.1 }, Zone = 2248 },
    {
        Qpart = { [79552] = { 1 }, [79998] = { 2 } },
        Coord = { x = -4396.0, y = 2706.3 },
        ExtraActionB = 1,
        Range = 30,
        Zone = 2248
    },
    { Done = { 79552, 79998 },     Coord = { x = -4497.0, y = 2747.1 }, Zone = 2248 },
    { PickUp = { 80202, 80000 },   Coord = { x = -4497.0, y = 2747.1 }, Zone = 2248 },
    { Qpart = { [80000] = { 1 } }, Coord = { x = -4310.3, y = 2750.5 }, RaidIcon = 222284, Range = 10, Zone = 2248 },
    {
        Qpart = { [80202] = { 2 } },
        Coord = { x = -4418.3, y = 2723.0 },
        ExtraLineText = "COLLECT_POLLENATE_O",
        Range = 60,
        Zone = 2248
    },
    { Done = { 80202, 80000 }, Coord = { x = -4497.0, y = 2747.1 }, Zone = 2248 },
    { PickUp = { 79565 },      Coord = { x = -4497.0, y = 2747.1 }, Zone = 2248 },
    { UseHS = 79565,           Zone = 2248 },
    {
        Qpart = { [79565] = { 1 } },
        Coord = { x = -2775.5, y = 2266.0 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121379 },
        Zone = 2214
    },
    {
        Qpart = { [79565] = { 2 } },
        Coord = { x = -2809.8, y = 2284.0 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121380, 121385 },
        Zone = 2214
    },
    {
        Qpart = { [79565] = { 3 } },
        Coord = { x = -2782.8, y = 2311.0 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121387 },
        Zone = 2214
    },
    {
        Qpart = { [79565] = { 4 } },
        Coord = { x = -2789.5, y = 2247.0 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121389 },
        Zone = 2214
    },
    {
        Qpart = { [79565] = { 5 } },
        Coord = { x = -2771.2, y = 2468.9 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121390 },
        Zone = 2214
    },
    { Qpart = { [79565] = { 6 } }, Coord = { x = -2778.5, y = 2517.0 }, Fillers = { [82952] = { 1 } }, Range = 40, Zone = 2214 },
    {
        Qpart = { [79565] = { 7 } },
        Coord = { x = -2789.1, y = 2247.1 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121388 },
        Zone = 2214
    },
    {
        Qpart = { [79565] = { 8 } },
        Coord = { x = -2782.3, y = 2311.2 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121386 },
        Zone = 2214
    },
    {
        Qpart = { [79565] = { 9 } },
        Coord = { x = -2809.8, y = 2284.0 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121384 },
        Zone = 2214
    },
    {
        Qpart = { [79565] = { 10 } },
        Coord = { x = -2774.6, y = 2265.9 },
        Fillers = { [82952] = { 1 } },
        GossipOptionIDs = { 121378 },
        Zone = 2214
    },
    { Done = { 79565 },            Coord = { x = -2781.8, y = 2226.6 }, Zone = 2214 },
    { Done = { 79683 },            Coord = { x = -2748.7, y = 2231.1 }, Zone = 2214 },
    { Done = { 80079 },            Coord = { x = -2750.1, y = 2233.0 }, Zone = 2214 },
    { PickUp = { 78685 },          Coord = { x = -2747.6, y = 2233.0 }, Zone = 2214 },
    { Qpart = { [82952] = { 1 } }, Coord = { x = -2824.1, y = 2397.0 }, Range = 235,                   Zone = 2214 },
    { Done = { 82952 },            Coord = { x = -3231.1, y = 1724.4 }, Zone = 2214 },
    { PickUp = { 79367 },          Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde",             Zone = 2214 },
    { Qpart = { [79367] = { 1 } }, Coord = { x = -4102.0, y = 1773.1 }, Faction = "Horde",             Range = 5,  Zone = 2214 },
    { Qpart = { [79367] = { 2 } }, Coord = { x = -4101.4, y = 1780.6 }, Faction = "Horde",             Range = 10, Zone = 2214 },
    { Done = { 79367 },            Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde",             Zone = 2214 },
    { PickUp = { 79368 },          Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde",             Zone = 2214 },
    { PickUp = { 79369, 79481 },   Coord = { x = -4104.4, y = 1777.3 }, Faction = "Horde",             Zone = 2214 },
    {
        Qpart = { [79368] = { 1 }, [79369] = { 1 }, [79481] = { 1 } },
        Coord = { x = -4208.5, y = 1761.5 },
        Faction = "Horde",
        Range = 70,
        Zone = 2214
    },
    { Done = { 79368 },        Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde", Zone = 2214 },
    { Done = { 79369, 79481 }, Coord = { x = -4104.4, y = 1777.3 }, Faction = "Horde", Zone = 2214 },
    { PickUp = { 79370 },      Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde", Zone = 2214 },
    {
        Qpart = { [79370] = { 1 } },
        Coord = { x = -4103.9, y = 1778.0 },
        Button = { ["79370-1"] = 213539 },
        Faction = "Horde",
        Range = 5,
        Zone = 2214
    },
    { Done = { 79370 },   Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde", Zone = 2214 },
    { PickUp = { 79371 }, Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde", Zone = 2214 },
    { Waypoint = 79372,   Coord = { x = -4306.2, y = 1866.0 }, Faction = "Horde", Range = 10, Zone = 2214 },
    {
        Qpart = { [79371] = { 1 } },
        Coord = { x = -4286.8, y = 1917.5 },
        Faction = "Horde",
        RaidIcon = 215772,
        Range = 10,
        Zone = 2214
    },
    { PickUp = { 79372 }, Coord = { x = -4261.0, y = 1953.0 }, Faction = "Horde", Zone = 2214 },
    { Done = { 79372 },   Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde", Zone = 2214 },
    {
        Qpart = { [79371] = { 2 } },
        Coord = { x = -4101.7, y = 1780.9 },
        Faction = "Horde",
        GossipOptionID = 121187,
        Zone = 2214
    },
    {
        Qpart = { [79371] = { 3 } },
        Coord = { x = -4101.7, y = 1780.9 },
        Button = { ["79371-3"] = 217159 },
        Faction = "Horde",
        Zone = 2214
    },
    { Done = { 79371 },                                      Coord = { x = -4101.7, y = 1780.9 }, Faction = "Horde",           Zone = 2214 },
    { Coord = { x = -3871.1999511719, y = 1635.8000488281 }, Faction = "Alliance",                PickUp = { 80508 },          Zone = 2214 },
    { Coord = { x = -4374.5, y = 1852.7000732422 },          Faction = "Alliance",                Qpart = { [80508] = { 1 } }, Range = 5,  Zone = 2214 },
    { Coord = { x = -4374.5, y = 1852.7000732422 },          Done = { 80508 },                    Faction = "Alliance",        Zone = 2214 },
    { Coord = { x = -4374.5, y = 1852.7000732422 },          Faction = "Alliance",                PickUp = { 80509, 80510 },   Zone = 2214 },
    {
        Coord = { x = -4391.8999023438, y = 2028.2000732422 },
        Faction = "Alliance",
        Qpart = { [80509] = { 1 }, [80510] = { 1 } },
        Range = 30,
        Zone = 2214
    },
    {
        Coord = { x = -4374.2001953125, y = 1853.0999755859 },
        Faction = "Alliance",
        GossipOptionIDs = { 121872 },
        Qpart = { [80509] = { 2 } },
        Zone = 2214
    },
    { Coord = { x = -4369.8002929688, y = 1850.0999755859 }, Faction = "Alliance",    Qpart = { [80509] = { 3 } }, Zone = 2214 },
    { Coord = { x = -4374.2001953125, y = 1852.8000488281 }, Done = { 80509, 80510 }, Faction = "Alliance",        Zone = 2214 },
    { Coord = { x = -4374.2001953125, y = 1852.8000488281 }, Faction = "Alliance",    PickUp = { 80511 },          Zone = 2214 },
    {
        Coord = { x = -4374.2001953125, y = 1852.8000488281 },
        ExtraActionB = 1,
        ExtraLineText = "USE_DISGUISE",
        Faction = "Alliance",
        Qpart = { [80511] = { 1 } },
        Zone = 2214
    },
    { Coord = { x = -4269.8999023438, y = 1949 },            Faction = "Alliance", ExtraActionB = 1,            Qpart = { [80511] = { 2 } }, Range = 5,  Zone = 2214 },
    { Coord = { x = -4185.6000976562, y = 1996.9000244141 }, Faction = "Alliance", Qpart = { [80511] = { 3 } }, Range = 5,                   Zone = 2214 },
    { Coord = { x = -4167.5, y = 1960.4000244141 },          Faction = "Alliance", Qpart = { [80511] = { 4 } }, Range = 5,                   Zone = 2214 },
    { Done = { 80511 },                                      Faction = "Alliance", NoArrow = 1,                 Zone = 2214 },
    { Coord = { x = -4169, y = 1959.8000488281 },            Faction = "Alliance", PickUp = { 80512, 80513 },   Zone = 2214 },
    {
        Coord = { x = -4182, y = 1964.9000244141 },
        Faction = "Alliance",
        Qpart = { [80513] = { 1, 2 } },
        Range = 40,
        Zone = 2214
    },
    {
        Coord = { x = -4231.6000976562, y = 1925.9000244141 },
        Faction = "Alliance",
        Fillers = { [80513] = { 1, 2 } },
        Qpart = { [80512] = { 2 } },
        Range = 5,
        Zone = 2214
    },
    {
        Coord = { x = -4215.8999023438, y = 2003.2000732422 },
        Faction = "Alliance",
        Fillers = { [80513] = { 1, 2 } },
        Qpart = { [80512] = { 3 } },
        Range = 5,
        Zone = 2214
    },
    {
        Coord = { x = -4182, y = 1964.9000244141 },
        Faction = "Alliance",
        Qpart = { [80513] = { 1, 2 } },
        Range = 40,
        Zone = 2214
    },
    { Done = { 80512, 80513 }, Faction = "Alliance", NoArrow = 1,        Zone = 2214 },
    { Faction = "Alliance",    NoArrow = 1,          PickUp = { 80514 }, Zone = 2214 },
    {
        Coord = { x = -4175.1000976562, y = 1941.8000488281 },
        Faction = "Alliance",
        GossipOptionIDs = { 121909 },
        Qpart = { [80514] = { 1 } },
        Zone = 2214
    },
    {
        Coord = { x = -4304.8999023438, y = 1934 },
        ExtraLineText = "ESCORTS_NPC",
        Faction = "Alliance",
        Qpart = { [80514] = { 2 } },
        Zone = 2214
    },
    { Coord = { x = -4373.7001953125, y = 1863.5 },          Done = { 80514 },     Faction = "Alliance", Zone = 2214 },
    { Coord = { x = -4374.6000976562, y = 1852.0999755859 }, Faction = "Alliance", PickUp = { 80515 },   Zone = 2214 },
    {
        Coord = { x = -4541.3999023438, y = 1939.5999755859 },
        Faction = "Alliance",
        Qpart = { [80515] = { 1 }, [81981] = { 1 } },
        Range = 30,
        Zone = 2214
    },
    { Coord = { x = -4374.3999023438, y = 1852.4000244141 }, Done = { 80515 },     Faction = "Alliance", Zone = 2214 },
    { Coord = { x = -4373.7001953125, y = 1863.4000244141 }, Faction = "Alliance", PickUp = { 80516 },   Zone = 2214 },
    {
        Coord = { x = -4680.2001953125, y = 2165.1999511719 },
        Faction = "Alliance",
        Qpart = { [80516] = { 1 } },
        Range = 10,
        Zone = 2214
    },
    { Coord = { x = -4374.3002929688, y = 1852.3000488281 }, Done = { 80516 },                    Faction = "Alliance",    Zone = 2214 },
    {
        Waypoint = 78685,
        Coord = { x = -4657, y = 1978 },
        ExtraLineText = "ENTER_DREAD_PIT_DELVE",
        Range = 5,
        Zone = 2214
    },
    {
        EnterScenario = 2302,
        InstanceQuest = true,
        Zone = 2214
    },
    {
        DoScenario = 2302,
        InstanceQuest = true,
        Zone = 2214
    },
    {
        LeaveScenario = 2302,
        InstanceQuest = true,
        Zone = 2214
    },
    { Qpart = { [78685] = { 1 } },                           Coord = { x = -3706.6, y = 955.8 },  Range = 20,              Zone = 2214 },
    { Done = { 78685 },                                      Coord = { x = -3706.6, y = 955.8 },  Zone = 2214 },
    { PickUp = { 78696 },                                    Coord = { x = -3706.6, y = 955.8 },  Zone = 2214 },
    { Qpart = { [78696] = { 1 } },                           Coord = { x = -3815.0, y = 950.0 },  Range = 50,              Zone = 2214 },
    { Qpart = { [78696] = { 2 } },                           Coord = { x = -3859.7, y = 1008.7 }, Range = 10,              Zone = 2214 },
    { Done = { 78696 },                                      Coord = { x = -3846.1, y = 1035.0 }, Zone = 2214 },
    { PickUp = { 78697 },                                    Coord = { x = -3846.1, y = 1035.0 }, Zone = 2214 },
    { Qpart = { [78697] = { 1 } },                           Coord = { x = -3845.2, y = 1037.0 }, GossipOptionID = 123513, Zone = 2214 },
    { Qpart = { [78697] = { 2 } },                           Coord = { x = -3928.3, y = 1001.6 }, ExtraActionB = 1,        Range = 10, Zone = 2214 },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "1/6",
        Coord = { x = -3975.7, y = 1011.5 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "2/6",
        Coord = { x = -3978.4, y = 1038.4 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "3/6",
        Coord = { x = -3933.7, y = 1047.3 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "4/6",
        Coord = { x = -4044.7, y = 1048.9 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "5/6",
        Coord = { x = -4062.6, y = 1008.6 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "6/6",
        Coord = { x = -4097.4, y = 1067.1 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214
    },
    { Qpart = { [78697] = { 4 } },        Coord = { x = -4113.9, y = 1024.9 }, ExtraActionB = 1,              Range = 10, Zone = 2214 },
    { Done = { 78697 },                   Coord = { x = -4120.3, y = 1024.3 }, Zone = 2214 },
    { PickUp = { 78700 },                 Coord = { x = -4120.3, y = 1024.3 }, Zone = 2214 },
    { PickUp = { 78701 },                 Coord = { x = -4120.4, y = 1022.5 }, Zone = 2214 },
    { Qpart = { [78701] = { 1 } },        Coord = { x = -4114.1, y = 924.5 },  Fillers = { [78700] = { 1 } }, Range = 5,  Zone = 2214 },
    { Qpart = { [78701] = { 2 } },        Coord = { x = -3785.6, y = 817.3 },  Fillers = { [78700] = { 1 } }, Range = 5,  Zone = 2214 },
    { Waypoint = 78701,                   Coord = { x = -3995.5, y = 659.1 },  ExtraLineText = "INSIDE",      Range = 10, Zone = 2214 },
    { Qpart = { [78701] = { 3 } },        Coord = { x = -3999.1, y = 701.4 },  Fillers = { [78700] = { 1 } }, Range = 5,  Zone = 2214 },
    { Qpart = { [78701] = { 4 } },        Coord = { x = -4202.5, y = 752.6 },  Fillers = { [78700] = { 1 } }, Range = 5,  Zone = 2214 },
    { Qpart = { [78700] = { 1 } },        Coord = { x = -4016.5, y = 834.3 },  Range = 250,                   Zone = 2214 },
    { Done = { 78701, 78700 },            NoArrow = 1,                         Zone = 2214 },
    { PickUp = { 78703 },                 NoArrow = 1,                         Zone = 2214 },
    { Waypoint = 78703,                   Coord = { x = -4225.1, y = 849.8 },  Range = 10,                    Zone = 2214 },
    { Coord = { x = -4242.7, y = 854.3 }, Qpart = { [78703] = { 1 } },         Range = 10,                    Zone = 2214 },
    { Coord = { x = -4288.3, y = 813.2 }, Qpart = { [78703] = { 2 } },         Range = 10,                    Zone = 2214 },
    { Coord = { x = -4288.3, y = 807.4 }, Qpart = { [78703] = { 3 } },         Range = 10,                    Zone = 2214 },
    { NoArrow = 1,                        Done = { 78703 },                    Zone = 2214 },
    { NoArrow = 1,                        PickUp = { 78704 },                  Zone = 2214 },
    {
        Coord = { x = -4287.1, y = 742.8 },
        Qpart = { [78704] = { 1 } },
        ExtraLineText = "UP_RAMP",
        RaidIcon = 213658,
        Zone = 2214
    },
    { NoArrow = 1,                         Done = { 78704 },            Zone = 2214 },
    { NoArrow = 1,                         PickUp = { 78705 },          Zone = 2214 },
    { Coord = { x = -4297.6, y = 732.2 },  Qpart = { [78705] = { 1 } }, Range = 5,  Zone = 2214 },
    { Coord = { x = -4297.6, y = 732.2 },  Qpart = { [78705] = { 2 } }, ETA = 54,   Range = 5,  Zone = 2214 },
    { Coord = { x = -4297.6, y = 732.2 },  Done = { 78705 },            Zone = 2214 },
    { Coord = { x = -4297.6, y = 732.2 },  PickUp = { 78706 },          Zone = 2214 },
    { UseHS = 78706,                       Zone = 2248 },
    { Coord = { x = -2754.6, y = 2188.1 }, Done = { 78706 },            Zone = 2214 },
    { Coord = { x = -2754.6, y = 2188.1 }, PickUp = { 78738 },          Zone = 2214 },
    { Coord = { x = -2750.7, y = 2835.6 }, Done = { 78738 },            Zone = 2214 },
    { Coord = { x = -2750.7, y = 2835.6 }, PickUp = { 78741, 78742 },   Zone = 2214 },
    {
        Coord = { x = -2972.3, y = 2821.5 },
        Qpart = { [78741] = { 1 } },
        Fillers = { [78742] = { 1 } },
        GossipOptionIDs = { 121209 },
        RaidIcon = 213674,
        Zone = 2214
    },
    {
        Coord = { x = -2655.0, y = 3155.7 },
        Qpart = { [78741] = { 2 } },
        Fillers = { [78742] = { 1 } },
        GossipOptionIDs = { 121212 },
        RaidIcon = 213673,
        Zone = 2214
    },
    {
        Coord = { x = -2880.0, y = 3001.1 },
        Qpart = { [78741] = { 3 } },
        Fillers = { [78742] = { 1 } },
        GossipOptionIDs = { 121212 },
        RaidIcon = 213673,
        Zone = 2214
    },
    { Coord = { x = -2886.9, y = 2998.6 }, Done = { 78741 },               Zone = 2214 },
    { Coord = { x = -2918.8, y = 2885.4 }, Qpart = { [78742] = { 1 } },    Range = 30,                   Zone = 2214 },
    { Coord = { x = -2747.4, y = 2835.2 }, Done = { 78742 },               Zone = 2214 },
    { Coord = { x = -2747.4, y = 2835.2 }, PickUp = { 78760 },             Zone = 2214 },
    { Coord = { x = -2747.4, y = 2835.2 }, Qpart = { [78760] = { 1 } },    GossipOptionIDs = { 120506 }, ETA = 10,   Zone = 2214 },
    { Coord = { x = -2926.6, y = 3139.1 }, Qpart = { [78760] = { 2 } },    RaidIcon = 223263,            Range = 10, Zone = 2214 },
    { Coord = { x = -2729.1, y = 3154.9 }, Qpart = { [78760] = { 3, 4 } }, Range = 10,                   Zone = 2214 },
    { Coord = { x = -2719.5, y = 3337.7 }, Done = { 78760 },               Zone = 2214 },
    { Coord = { x = -2720, y = 3337.5 },   IsCampaignQuest = true,         PickUp = { 78761 },           Zone = 2214 },
    {
        Coord = { x = -2698.1999511719, y = 3409.8000488281 },
        InstanceQuest = true,
        IsCampaignQuest = true,
        Qpart = { [78761] = { 1 } },
        Zone = 2214
    },
    {
        Scenario = { criteriaID = 65229, criteriaIndex = 1, scenarioID = 2338, stepID = 6719 },
        Coord = { x = 333.39999389648, y = 1432.3000488281 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 66417, criteriaIndex = 2, scenarioID = 2338, stepID = 6720 },
        Coord = { x = 303.80001831055, y = 1432.8000488281 },
        ExtraActionB = 1,
        InstanceQuest = true,
        Range = 30,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 66045, criteriaIndex = 1, scenarioID = 2338, stepID = 6720 },
        Coord = { x = 303.70001220703, y = 1432.5 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 65469, criteriaIndex = 1, scenarioID = 2338, stepID = 6941 },
        Coord = { x = 201.19999694824, y = 1432.5 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 65423, criteriaIndex = 1, scenarioID = 2338, stepID = 6729 },
        Coord = { x = 152, y = 1458.4000244141 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 65482, criteriaIndex = 1, scenarioID = 2338, stepID = 6732 },
        Coord = { x = 55, y = 1431.5999755859 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 65444, criteriaIndex = 2, scenarioID = 2338, stepID = 6732 },
        Coord = { x = 5.7000002861023, y = 1430.4000244141 },
        InstanceQuest = true,
        Range = 10,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 65446, criteriaIndex = 3, scenarioID = 2338, stepID = 6732 },
        Coord = { x = 5.7000002861023, y = 1430.4000244141 },
        InstanceQuest = true,
        Range = 10,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 65497, criteriaIndex = 1, scenarioID = 2338, stepID = 6943 },
        Coord = { x = -174.5, y = 1432.8000488281 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 65464, criteriaIndex = 1, scenarioID = 2338, stepID = 6738 },
        Coord = { x = -231, y = 1433 },
        InstanceQuest = true,
        Range = 10,
        Zone = 2248
    },
    {
        Scenario = { criteriaID = 67289, criteriaIndex = 1, scenarioID = 2338, stepID = 6739 },
        Coord = { x = -244.40000915527, y = 1432.7000732422 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248
    },
    {
        Coord = { x = -2752.8000488281, y = 2190.1000976562 },
        Done = { 78761 },
        InstanceQuest = true,
        IsCampaignQuest = true,
        Zone = 2214
    },
    {
        Coord = { x = -2752.8000488281, y = 2190.1000976562 },
        IsCampaignQuest = true,
        InstanceQuest = true,
        PickUp = { 79354 },
        Zone = 2214
    },
    { Coord = { x = -2752.8000488281, y = 2190.1000976562 }, Done = { 79354 },       IsCampaignQuest = true,      Zone = 2214 },
    { Coord = { x = -2752.8000488281, y = 2190.1000976562 }, IsCampaignQuest = true, PickUp = { 81689 },          Zone = 2214 },
    { Coord = { x = -2762.3000488281, y = 2247.1999511719 }, IsCampaignQuest = true, Qpart = { [81689] = { 1 } }, Zone = 2214 },
    { Coord = { x = -2753.1000976562, y = 2190 },            Done = { 81689 },       IsCampaignQuest = true,      Zone = 2214 },
    { ZoneDoneSave = 1 }
}

APR.RouteQuestStepList["2215-TWW-Hallowfall"] = {
    { PickUp = { 78658 },          Coord = { x = -2746.8, y = 2281.2 }, IsCampaignQuest = true,       Zone = 2214 },
    { Qpart = { [78658] = { 1 } }, Coord = { x = -2294.7, y = 2682.2 }, IsCampaignQuest = true,       Range = 5,  Zone = 2214 },
    { Qpart = { [78658] = { 2 } }, Coord = { x = -2008.2, y = 2560.3 }, GossipOptionIDs = { 120906 }, Zone = 2215 },
    { PickUp = { 83769 },          Coord = { x = -1317.9, y = 2481.7 }, Zone = 2215 },
    { Qpart = { [78658] = { 3 } }, Coord = { x = -1296.1, y = 2451.4 }, IsCampaignQuest = true,       Range = 5,  Zone = 2215 },
    { PickUp = { 83768 },          Coord = { x = -1227.8, y = 2412.6 }, Zone = 2215 },
    { Done = { 78658 },            Coord = { x = -1280.4, y = 2443.6 }, IsCampaignQuest = true,       Zone = 2215 },
    { PickUp = { 78659 },          Coord = { x = -1280.4, y = 2443.6 }, IsCampaignQuest = true,       Zone = 2215 },
    { GetFP = 2922,                Coord = { x = -1202.8, y = 2470.2 }, Zone = 2215 },
    { Qpart = { [78659] = { 2 } }, Coord = { x = -1528.4, y = 1760.6 }, IsCampaignQuest = true,       Range = 30, Zone = 2215 },
    { Done = { 78659 },            Coord = { x = -1544.9, y = 1753.8 }, IsCampaignQuest = true,       Zone = 2215 },
    { PickUp = { 78665 },          Coord = { x = -1544.9, y = 1753.8 }, IsCampaignQuest = true,       Zone = 2215 },
    { PickUp = { 79999 },          Coord = { x = -1542.8, y = 1754.0 }, IsCampaignQuest = true,       Zone = 2215 },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1488.6, y = 1723.0 },
        Fillers = { [79999] = { 1 } },
        TrigText = "1/6",
        Zone = 2215
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1429.7, y = 1755.8 },
        Fillers = { [79999] = { 1 } },
        TrigText = "2/6",
        Zone = 2215
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1373.4, y = 1718.4 },
        Fillers = { [79999] = { 1 } },
        TrigText = "3/6",
        Zone = 2215
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1433.8, y = 1660.2 },
        Fillers = { [79999] = { 1 } },
        TrigText = "4/6",
        Zone = 2215
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1391.5, y = 1607.7 },
        Fillers = { [79999] = { 1 } },
        TrigText = "5/6",
        Zone = 2215
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1338.7, y = 1643.8 },
        Fillers = { [79999] = { 1 } },
        TrigText = "6/6",
        Zone = 2215
    },
    { Qpart = { [79999] = { 1 } }, Coord = { x = -1449.9, y = 1734.7 }, IsCampaignQuest = true, Range = 30, Zone = 2214 },
    { Qpart = { [79999] = { 2 } }, Coord = { x = -1418.2, y = 1562.1 }, IsCampaignQuest = true, Range = 5,  Zone = 2215 },
    { Done = { 79999 },            Coord = { x = -1421.9, y = 1565.5 }, IsCampaignQuest = true, Zone = 2215 },
    { Done = { 78665 },            Coord = { x = -1417.5, y = 1547.6 }, IsCampaignQuest = true, Zone = 2215 },
    { PickUp = { 78666 },          Coord = { x = -1417.5, y = 1547.6 }, IsCampaignQuest = true, Zone = 2215 },
    { PickUp = { 78667 },          Coord = { x = -1422.6, y = 1564.7 }, IsCampaignQuest = true, Zone = 2215 },
    {
        Qpart = { [78666] = { 1 }, [78667] = { 1 } },
        Coord = { x = -1526.5, y = 1526.4 },
        IsCampaignQuest = true,
        Range = 30,
        Zone = 2215
    },
    { Done = { 78666 },   Coord = { x = -1417.5, y = 1547.6 }, IsCampaignQuest = true, Zone = 2215 },
    { Done = { 78667 },   Coord = { x = -1422.6, y = 1564.4 }, IsCampaignQuest = true, Zone = 2215 },
    { PickUp = { 78668 }, Coord = { x = -1423.3, y = 1564.2 }, IsCampaignQuest = true, Zone = 2215 },
    {
        Waypoint = 78668,
        Coord = { x = -1127.4, y = 1521.7 },
        ExtraLineText = "ENTER_SKITTERING_BREACH_DELVE",
        InstanceQuest = true,
        Range = 5,
        Zone = 2215
    },
    {
        EnterScenario = 2310,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        DoScenario = 2310,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        LeaveScenario = 2310,
        InstanceQuest = true,
        Zone = 2215
    },
    { Done = { 78668 },                                      Coord = { x = -375.1, y = 1374.1 }, IsCampaignQuest = true, Zone = 2215 },
    { Coord = { x = -374.60000610352, y = 1374.3000488281 }, IsCampaignQuest = true,             PickUp = { 78670 },     Zone = 2215 },
    { Coord = { x = -375, y = 1376.9000244141 },             IsCampaignQuest = true,             PickUp = { 78669 },     Zone = 2215 },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -464.1, y = 1292.5 },
        Fillers = { [78669] = { 1 } },
        TrigText = "1/4",
        Range = 2,
        Zone = 2215
    },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -389.3, y = 1222.5 },
        Fillers = { [78669] = { 1 } },
        TrigText = "2/4",
        Range = 2,
        Zone = 2215
    },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -330.0, y = 1254.0 },
        Fillers = { [78669] = { 1 } },
        TrigText = "3/4",
        Range = 2,
        Zone = 2215
    },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -220.8, y = 1312.4 },
        Fillers = { [78669] = { 1 } },
        TrigText = "4/4",
        Range = 2,
        Zone = 2215
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -530.8, y = 1317.6 },
        TrigText = "1/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -549.1, y = 1276.2 },
        TrigText = "2/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -550.8, y = 1248.2 },
        TrigText = "3/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -557.4, y = 1212.8 },
        TrigText = "4/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215
    },
    { Qpart = { [78669] = { 1 } },        Coord = { x = -342, y = 1241.5 },   IsCampaignQuest = true, Range = 60, Zone = 2215 },
    { Done = { 78669, 78670 },            Coord = { x = -378.8, y = 1379.6 }, IsCampaignQuest = true, Zone = 2215 },
    { Coord = { x = -378.8, y = 1379.6 }, IsCampaignQuest = true,             PickUp = { 82836 },     Zone = 2215 },
    {
        Coord = { x = -382.9, y = 1167.3 },
        IsCampaignQuest = true,
        Qpart = { [82836] = { 1 } },
        RaidIcon = 224311,
        Range = 15,
        Zone = 2215
    },
    { Done = { 82836 },            Coord = { x = -326.3, y = 1161.8 }, IsCampaignQuest = true,       Zone = 2215 },
    { PickUp = { 78671 },          Coord = { x = -326.3, y = 1161.8 }, IsCampaignQuest = true,       Zone = 2215 },
    { Qpart = { [78671] = { 1 } }, Coord = { x = -92.5, y = 1362.5 },  GossipOptionIDs = { 120738 }, Zone = 2215 },
    { Done = { 78671 },            Coord = { x = -93.5, y = 1359.5 },  IsCampaignQuest = true,       Zone = 2215 },
    { PickUp = { 78672 },          Coord = { x = -93.5, y = 1359.5 },  IsCampaignQuest = true,       Zone = 2215 },
    {
        Qpart = { [78672] = { 1 } },
        Coord = { x = -74.4, y = 1393.8 },
        ExtraLineText = "JUMP_IN_AIRSHIP_RIDE_TO_LORELS_CROSSING",
        IsCampaignQuest = true,
        Range = 3,
        Zone = 2215
    },
    { GetFP = 2943,                      Coord = { x = 381.8, y = 2687.5 }, Zone = 2215 },
    { Coord = { x = 317.2, y = 2752.6 }, SetHS = 78672,                     Zone = 2215 },
    { PickUp = { 84392 },                Coord = { x = 309.0, y = 2752.6 }, Zone = 2215 },
    { PickUp = { 83767 },                Coord = { x = 355.3, y = 2751.2 }, Zone = 2215 },
    { Done = { 78672 },                  Coord = { x = -76, y = 3199.5 },   IsCampaignQuest = true, Zone = 2215 },
    { PickUp = { 78929 },                Coord = { x = -76, y = 3199.5 },   IsCampaignQuest = true, Zone = 2215 },
    { PickUp = { 78932 },                Coord = { x = -77.8, y = 3197 },   IsCampaignQuest = true, Zone = 2215 },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -47.3, y = 3267.6 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "1/5",
        Zone = 2215
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -63.7, y = 3328.9 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "2/5",
        Zone = 2215
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -26.6, y = 3340.3 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "3/5",
        Zone = 2215
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -110.2, y = 3398.9 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "4/5",
        Zone = 2215
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -75.5, y = 3437.0 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "5/5",
        Zone = 2215
    },
    {
        Qpart = { [78932] = { 1 } },
        Coord = { x = -60.2, y = 3236.3 },
        Fillers = { [81568] = { 1 } },
        IsCampaignQuest = true,
        Range = 30,
        Zone = 2215
    },
    { Coord = { x = -137.9, y = 3463.1 }, Qpart = { [81568] = { 1 } },        Range = 30,             Zone = 2215 },
    { Coord = { x = -76.7, y = 3236.9 },  Done = { 78932 },                   IsCampaignQuest = true, Zone = 2215 },
    { Coord = { x = -77.3, y = 3238.1 },  IsCampaignQuest = true,             PickUp = { 78934 },     Zone = 2215 },
    { Qpart = { [78934] = { 1 } },        Coord = { x = -179.9, y = 3129.2 }, IsCampaignQuest = true, Range = 5,  Zone = 2215 },
    { PickUp = { 78936 },                 Coord = { x = -180.8, y = 3130.9 }, IsCampaignQuest = true, Zone = 2215 },
    {
        Qpart = { [78936] = { 2 } },
        Coord = { x = -124.9, y = 3067.0 },
        IsCampaignQuest = true,
        RaidIcon = 216526,
        Range = 10,
        Zone = 2215
    },
    { QpartPart = { [78934] = { 2 } }, Coord = { x = -105.4, y = 3015.1 }, TrigText = "1/6", ExtraActionB = 1, Zone = 2215 },
    { QpartPart = { [78934] = { 2 } }, Coord = { x = -57.5, y = 3111.1 },  ExtraActionB = 1, TrigText = "2/6", Zone = 2215 },
    {
        Qpart = { [78936] = { 1 } },
        Coord = { x = -31.3, y = 3129.2 },
        IsCampaignQuest = true,
        RaidIcon = 216536,
        Range = 30,
        Zone = 2215
    },
    { QpartPart = { [78934] = { 2 } }, Coord = { x = -134.0, y = 3129.7 }, ExtraActionB = 1, TrigText = "3/6", Zone = 2215 },
    { QpartPart = { [78934] = { 2 } }, Coord = { x = -182.9, y = 3091.2 }, ExtraActionB = 1, TrigText = "4/6", Zone = 2215 },
    { QpartPart = { [78934] = { 2 } }, Coord = { x = -214.0, y = 3074.2 }, TrigText = "5/6", Zone = 2215 },
    { QpartPart = { [78934] = { 2 } }, Coord = { x = -261.7, y = 3080.6 }, ExtraActionB = 1, TrigText = "6/6", Zone = 2215 },
    {
        Qpart = { [78936] = { 3 } },
        Coord = { x = -258.3, y = 3052.4 },
        IsCampaignQuest = true,
        RaidIcon = 216527,
        Range = 6,
        Zone = 2215
    },
    { Done = { 78936 },   Coord = { x = -182.2, y = 3131.5 }, IsCampaignQuest = true, Zone = 2215 },
    { Done = { 78934 },   Coord = { x = -179.6, y = 3131.4 }, IsCampaignQuest = true, Zone = 2215 },
    { PickUp = { 78937 }, Coord = { x = -179.6, y = 3131.4 }, IsCampaignQuest = true, Zone = 2215 },
    {
        Coord = { x = -183.80000305176, y = 3001.3000488281 },
        GossipOptionIDs = { 121725 },
        IsCampaignQuest = true,
        Qpart = { [78937] = { 1 } },
        Zone = 2215
    },
    { Coord = { x = -230.69999694824, y = 2653.8000488281 }, Done = { 78937 },            IsCampaignQuest = true, Zone = 2215 },
    { Coord = { x = -230.69999694824, y = 2653.8000488281 }, PickUp = { 78939 },          Zone = 2215 },
    { Coord = { x = -263.89999389648, y = 2622 },            Qpart = { [78939] = { 1 } }, Range = 2,              Zone = 2215 },
    {
        Coord = { x = -275.70001220703, y = 2690.4001464844 },
        QpartPart = { [78939] = { 2 } },
        Range = 2,
        TrigText = "1/4",
        Zone = 2215
    },
    {
        Coord = { x = -244.5, y = 2614.5 },
        GossipOptionIDs = { 121757 },
        QpartPart = { [78939] = { 2 } },
        TrigText = "2/4",
        Zone = 2215
    },
    { Coord = { x = -198.60000610352, y = 2614.5 }, QpartPart = { [78939] = { 2 } }, Range = 2,  TrigText = "3/4", Zone = 2215 },
    {
        Coord = { x = -143.60000610352, y = 2558.3000488281 },
        QpartPart = { [78939] = { 2 } },
        Range = 2,
        TrigText = "4/4",
        Zone = 2215
    },
    {
        Coord = { x = -273.39999389648, y = 2617.3000488281 },
        GossipOptionIDs = { 120685 },
        Qpart = { [78939] = { 3 } },
        Zone = 2215
    },
    { Coord = { x = -268.10000610352, y = 2615 },   Done = { 78939 },                Zone = 2215 },
    { Coord = { x = -268.10000610352, y = 2615 },   PickUp = { 78951 },              Zone = 2215 },
    {
        Coord = { x = -259.10000610352, y = 2566.3000488281 },
        ExtraLineText = "GO_INSIDE_CAVE",
        Range = 5,
        Waypoint = 78951,
        Zone = 2215
    },
    {
        Coord = { x = -318.10000610352, y = 2712.9001464844 },
        ExtraLineText = "GO_INSIDE_CAVE",
        Qpart = { [78951] = { 1 } },
        Range = 30,
        Zone = 2215
    },
    { Coord = { x = -236.40000915527, y = 2698.5 },          Done = { 78951 },               Zone = 2215 },
    { Coord = { x = -236.40000915527, y = 2698.5 },          PickUp = { 78952 },             Zone = 2215 },
    { Coord = { x = -173.5, y = 2720.6000976562 },           Qpart = { [78952] = { 1, 2 } }, Range = 5,  Zone = 2215 },
    { Coord = { x = -178.40000915527, y = 2713.4001464844 }, Done = { 78952 },               Zone = 2215 },
    { Coord = { x = -178.40000915527, y = 2713.4001464844 }, PickUp = { 81690 },             Zone = 2215 },
    {
        Coord = { x = -291.80001831055, y = 2582.9001464844 },
        ExtraLineText = "ESCORTS_NPC",
        Qpart = { [81690] = { 1 } },
        Zone = 2215
    },
    { Coord = { x = -226.69999694824, y = 2540.5 },          Done = { 81690 },               Zone = 2215 },
    { Coord = { x = -231.80000305176, y = 2536.3000488281 }, PickUp = { 78954 },             Zone = 2215 },
    { Coord = { x = -268, y = 2615.1000976562 },             GossipOptionIDs = { 120602 },   Qpart = { [78954] = { 1 } }, Zone = 2215 },
    { Coord = { x = -268, y = 2615.1000976562 },             Done = { 78954 },               Zone = 2215 },
    { Coord = { x = -268, y = 2615.1000976562 },             PickUp = { 78607 },             Zone = 2215 },
    { Coord = { x = -1407.3000488281, y = 3137.3000488281 }, Done = { 84392 },               Zone = 2215 },
    { Coord = { x = -1407.3000488281, y = 3137.3000488281 }, PickUp = { 82843 },             Zone = 2215 },
    { Coord = { x = -1362.2000732422, y = 3036.4001464844 }, Qpart = { [82843] = { 1 } },    Range = 30,                  Zone = 2215 },
    { Coord = { x = -1407.3000488281, y = 3137 },            Done = { 82843 },               Zone = 2215 },
    { Coord = { x = -1407.3000488281, y = 3137 },            PickUp = { 82844 },             Zone = 2215 },
    { Coord = { x = -1347.5999755859, y = 3009.5 },          Qpart = { [82844] = { 1 } },    Range = 30,                  Zone = 2215 },
    { Coord = { x = -1347.5999755859, y = 3009.5 },          Qpart = { [82844] = { 2 } },    Range = 30,                  Zone = 2215 },
    { Coord = { x = -1407.5, y = 3137.1999511719 },          Done = { 82844 },               Zone = 2215 },
    { Coord = { x = -1407.5, y = 3137.1999511719 },          PickUp = { 82847 },             Zone = 2215 },
    { Coord = { x = -1449, y = 3385.1999511719 },            Qpart = { [82847] = { 1 } },    Range = 5,                   Zone = 2215 },
    { Coord = { x = -1449, y = 3385.1999511719 },            Qpart = { [82847] = { 2 } },    Range = 5,                   Zone = 2215 },
    { Coord = { x = -1407.3000488281, y = 3137 },            Done = { 82847 },               Zone = 2215 },
    { Coord = { x = -1407.3000488281, y = 3137 },            PickUp = { 82848 },             Zone = 2215 },
    { Coord = { x = -1409.9000244141, y = 3138.6999511719 }, Qpart = { [82848] = { 1, 2 } }, Zone = 2215 },
    { Coord = { x = -1405.7000732422, y = 3137.5 },          Done = { 82848 },               Zone = 2215 },
    {
        Coord = { x = -1484.9000244141, y = 3223.6999511719 },
        ExtraLineText = "ENTER_MYCOMANCER_CAVERN_DELVE",
        InstanceQuest = true,
        Range = 5,
        Waypoint = 78607,
        Zone = 2215
    },
    {
        EnterScenario = 2312,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        DoScenario = 2312,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        LeaveScenario = 2312,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        UseHS = 78607,
        InstanceQuest = true,
        Zone = 2215
    },
    { Coord = { x = 792, y = 2251.6999511719 },             Done = { 78607 },            Zone = 2215 },
    { Coord = { x = 794.5, y = 2248.9001464844 },           PickUp = { 78613 },          Zone = 2215 },
    { Coord = { x = 871.20001220703, y = 1856.8000488281 }, Range = 5,                   Waypoint = 78613, Zone = 2215 },
    { Coord = { x = 851.79998779297, y = 1860.5999755859 }, Qpart = { [78613] = { 1 } }, Range = 5,        Zone = 2215 },
    {
        BuyMerchant = { { itemID = 217708, quantity = 1, questID = 78613 } },
        GossipOptionID = 120718,
        Coord = { x = 848.20001220703, y = 1850.5 },
        Qpart = { [78613] = { 2 } },
        Zone = 2215
    },
    { Coord = { x = 852.20001220703, y = 1860.2000732422 }, Qpart = { [78613] = { 3 } },     Range = 2,        Zone = 2215 },
    { Coord = { x = 849.90002441406, y = 1861.5 },          Done = { 78613 },                Zone = 2215 },
    { Coord = { x = 849.90002441406, y = 1859.4000244141 }, PickUp = { 79297 },              Zone = 2215 },
    { Coord = { x = 866.79998779297, y = 1836.0999755859 }, QpartPart = { [79297] = { 1 } }, TrigText = "1/8", Zone = 2215 },
    { Coord = { x = 861.40002441406, y = 1786.2000732422 }, QpartPart = { [79297] = { 1 } }, TrigText = "2/8", Zone = 2215 },
    { Coord = { x = 834.60003662109, y = 1801.8000488281 }, QpartPart = { [79297] = { 1 } }, TrigText = "3/8", Zone = 2215 },
    { Coord = { x = 822.60003662109, y = 1795 },            QpartPart = { [79297] = { 1 } }, TrigText = "4/8", Zone = 2215 },
    { Coord = { x = 830, y = 1830.5999755859 },             QpartPart = { [79297] = { 1 } }, TrigText = "5/8", Zone = 2215 },
    { Coord = { x = 833.40002441406, y = 1842.9000244141 }, QpartPart = { [79297] = { 1 } }, TrigText = "6/8", Zone = 2215 },
    { Coord = { x = 805.40002441406, y = 1856.5 },          QpartPart = { [79297] = { 1 } }, TrigText = "7/8", Zone = 2215 },
    { Coord = { x = 804.40002441406, y = 1854.4000244141 }, QpartPart = { [79297] = { 1 } }, TrigText = "8/8", Zone = 2215 },
    { Coord = { x = 808.79998779297, y = 1824.2000732422 }, Qpart = { [79297] = { 3 } },     Range = 5,        Zone = 2215 },
    { Coord = { x = 787.20001220703, y = 1823.8000488281 }, PickUp = { 83755 },              Zone = 2215 },
    { Coord = { x = 974, y = 2006.4000244141 },             Qpart = { [79297] = { 4 } },     Range = 5,        Zone = 2215 },
    { Coord = { x = 973.29998779297, y = 2007.8000488281 }, Done = { 79297 },                Zone = 2215 },
    { Coord = { x = 973.29998779297, y = 2007.8000488281 }, PickUp = { 78626 },              Zone = 2215 },
    { Coord = { x = 973.29998779297, y = 2007.8000488281 }, PickUp = { 82216 },              Zone = 2215 },
    {
        Coord = { x = 972.60003662109, y = 2004.4000244141 },
        GossipOptionIDs = { 122432 },
        Qpart = { [82216] = { 1 } },
        Zone = 2215
    },
    {
        Coord = { x = 975, y = 2000.4000244141 },
        GossipOptionIDs = { 122414, 122429, 122425, 122421 },
        Qpart = { [82216] = { 2 } },
        Zone = 2215
    },
    { Coord = { x = 972.60003662109, y = 2004.0999755859 }, Done = { 82216 },                 Zone = 2215 },
    { Coord = { x = 972.60003662109, y = 2004.0999755859 }, PickUp = { 82213, 82214, 82215 }, Zone = 2215 },
    {
        Coord = { x = 923.20001220703, y = 2054.6999511719 },
        GossipOptionIDs = { 120333 },
        Qpart = { [78626] = { 1 } },
        Range = 30,
        Zone = 2215
    },
    { Coord = { x = 973.10003662109, y = 2007.7000732422 }, Done = { 78626 },   Zone = 2215 },
    { Coord = { x = 973.10003662109, y = 2007.7000732422 }, PickUp = { 78614 }, Zone = 2215 },
    {
        Coord = { x = 947.70001220703, y = 2029.8000488281 },
        ExtraLineText = "ON_PLATFORM_ABOVE_YOU",
        GetFP = 2941,
        Zone = 2215
    },
    {
        Coord = { x = 910.10003662109, y = 1872.4000244141 },
        GossipOptionIDs = { 122367 },
        QpartPart = { [78614] = { 1 } },
        TrigText = "1/3",
        Zone = 2215
    },
    { Coord = { x = 919.40002441406, y = 1866.7000732422 }, QpartPart = { [78614] = { 1 } }, TrigText = "2/3", Zone = 2215 },
    {
        Coord = { x = 926.5, y = 1881.7000732422 },
        ExtraLineText = "KID_IS_BEHIND_HOUSE",
        GossipOptionIDs = { 121459 },
        QpartPart = { [78614] = { 1 } },
        TrigText = "3/3",
        Zone = 2215
    },
    { Coord = { x = 938.90002441406, y = 1868 },            Done = { 78614 },                Zone = 2215 },
    { Coord = { x = 931.60003662109, y = 1861.8000488281 }, PickUp = { 79151 },              Zone = 2215 },
    { Coord = { x = 938.40002441406, y = 1868.2000732422 }, PickUp = { 78615 },              Zone = 2215 },
    { Coord = { x = 56.5, y = 2161.1000976562 },            Qpart = { [79151] = { 1 } },     Range = 2,        Zone = 2215 },
    {
        Coord = { x = 47.400001525879, y = 2162.6999511719 },
        GossipOptionIDs = { 120791 },
        Qpart = { [79151] = { 2 } },
        Zone = 2215
    },
    { Coord = { x = 47.400001525879, y = 2162.6999511719 }, Done = { 79151 },          Zone = 2215 },
    { Coord = { x = 47.400001525879, y = 2162.6999511719 }, PickUp = { 79152, 83182 }, Zone = 2215 },
    {
        Coord = { x = 169.40000915527, y = 2299.6999511719 },
        Fillers = { [79152] = { 1 } },
        QpartPart = { [83182] = { 1 } },
        TrigText = "1/4",
        Zone = 2215
    },
    {
        Coord = { x = 271.30001831055, y = 2272 },
        Fillers = { [79152] = { 1 } },
        QpartPart = { [83182] = { 1 } },
        TrigText = "2/4",
        Zone = 2215
    },
    {
        Coord = { x = 348.20001220703, y = 2147.1999511719 },
        Fillers = { [79152] = { 1 } },
        QpartPart = { [83182] = { 1 } },
        TrigText = "3/4",
        Zone = 2215
    },
    {
        Coord = { x = 244.80000305176, y = 2003.3000488281 },
        Fillers = { [79152] = { 1 } },
        QpartPart = { [83182] = { 1 } },
        TrigText = "4/4",
        Zone = 2215
    },
    { Coord = { x = 208.6, y = 2043.4 },           Qpart = { [79152] = { 1 } }, Range = 30, Zone = 2215 },
    { Done = { 79152, 83182 },                     NoArrow = 1,                 Zone = 2215 },
    { NoArrow = 1,                                 PickUp = { 79153 },          Zone = 2215 },
    { Coord = { x = 351.89999389648, y = 1958.5 }, Qpart = { [79153] = { 1 } }, Range = 10, Zone = 2215 },
    { Done = { 79153 },                            NoArrow = 1,                 Zone = 2215 },
    { NoArrow = 1,                                 PickUp = { 79154 },          Zone = 2215 },
    { Coord = { x = 80.099998474121, y = 2154.5 }, Qpart = { [79154] = { 1 } }, Range = 1,  Zone = 2215 },
    {
        Coord = { x = 180.60000610352, y = 2149.1999511719 },
        ExtraLineText = "GO_DOWN_TO_BOTTOM_CHASM",
        Range = 5,
        Waypoint = 83768,
        Zone = 2215
    },
    {
        EnterScenario = 2301,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        DoScenario = 2301,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        LeaveScenario = 2301,
        InstanceQuest = true,
        Zone = 2215
    },
    { Coord = { x = -656.5, y = 2361 },                      Qpart = { [82213] = { 1 }, [82214] = { 1 }, [82215] = { 1 } }, Range = 80, Zone = 2215 },
    { Coord = { x = -1245.9000244141, y = 2493.3000488281 }, Done = { 83768 },                                              Zone = 2215 },
    { Coord = { x = -1280.3000488281, y = 2473.3000488281 }, Done = { 82213, 82214, 82215 },                                Zone = 2215 },
    { Coord = { x = -1279.9000244141, y = 2469.9001464844 }, PickUp = { 82217 },                                            Zone = 2215 },
    { Coord = { x = -1279.9000244141, y = 2469.9001464844 }, Qpart = { [82217] = { 1, 2 } },                                Range = 10, Zone = 2215 },
    {
        Coord = { x = -1286, y = 2474.4001464844 },
        GossipOptionIDs = { 122462, 122461, 122465 },
        Qpart = { [82217] = { 4 } },
        Zone = 2215
    },
    {
        Coord = { x = -1285.4000244141, y = 2467.1999511719 },
        GossipOptionIDs = { 122455, 122453, 122456 },
        Qpart = { [82217] = { 3 } },
        Zone = 2215
    },
    { Coord = { x = -1279.9000244141, y = 2470.1999511719 }, Done = { 82217 },            Zone = 2215 },
    { Coord = { x = -1344.4000244141, y = 2416.3000488281 }, Done = { 83769 },            Zone = 2215 },
    { UseHS = 83767,                                         Zone = 2215 },
    { Coord = { x = 315.10000610352, y = 2665.1999511719 },  Done = { 83767 },            Zone = 2215 },
    { Coord = { x = 1035.0999755859, y = 2131.1999511719 },  PickUp = { 82628 },          Zone = 2215 },
    { Coord = { x = 926.29998779297, y = 1874.8000488281 },  Done = { 79154 },            Zone = 2215 },
    { Coord = { x = 990.20001220703, y = 1912.0999755859 },  Qpart = { [78615] = { 1 } }, Range = 5,  Zone = 2215 },
    { Coord = { x = 990.20001220703, y = 1912.0999755859 },  Done = { 78615 },            Zone = 2215 },
    { Coord = { x = 990.20001220703, y = 1911.9000244141 },  PickUp = { 78620, 78621 },   Zone = 2215 },
    { Coord = { x = 1829.7000732422, y = 1862.5 },           Done = { 82628 },            Zone = 2215 },
    { Coord = { x = 1829.4000244141, y = 1862.2000732422 },  PickUp = { 79641, 79642 },   Zone = 2215 },
    {
        Coord = { x = 1921.5999755859, y = 1686.4000244141 },
        Qpart = { [79641] = { 1 }, [79642] = { 1 } },
        Range = 30,
        Zone = 2215
    },
    { Done = { 79642, 79641 }, NoArrow = 1,        Zone = 2215 },
    { NoArrow = 1,             PickUp = { 79643 }, RaidIcon = 220302, Zone = 2215 },
    {
        Coord = { x = 1985.5999755859, y = 1513.2000732422 },
        Qpart = { [79643] = { 1 } },
        RaidIcon = 220302,
        Range = 10,
        Zone = 2215
    },
    { Done = { 79643 }, NoArrow = 1,        Zone = 2215 },
    { NoArrow = 1,      PickUp = { 79644 }, Zone = 2215 },
    {
        Coord = { x = 1476.4000244141, y = 2390.1999511719 },
        ExtraLineText = "ENTER_NIGHTFALL_SANCTUM_DELVE",
        Range = 5,
        Waypoint = 83755,
        Zone = 2215
    },
    {
        EnterScenario = 2277,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        Qpart = { [83755] = { 1 } },
        DoScenario = 2277,
        Coord = { x = 114, y = -794 },
        GossipOptionIDs = { 123325 },
        InstanceQuest = true,
        Zone = 2215
    },
    {
        DoScenario = 2277,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        LeaveScenario = 2277,
        InstanceQuest = true,
        Zone = 2215
    },
    {
        Coord = { x = 1468.7000732422, y = 2404.3000488281 },
        InstanceQuest = true,
        Done = { 83755 },
        Zone = 2215
    },
    { Coord = { x = 983.60003662109, y = 3076.6000976562 }, GetFP = 2942,              Zone = 2215 },
    { Coord = { x = 1037.0999755859, y = 3004.3000488281 }, Done = { 79644 },          Zone = 2215 },
    { Coord = { x = 1037.0999755859, y = 3004.3000488281 }, PickUp = { 79645, 79646 }, Zone = 2215 },
    {
        Coord = { x = 1124.0999755859, y = 3100.1000976562 },
        GossipOptionIDs = { 121794 },
        Qpart = { [79646] = { 1 } },
        Zone = 2215
    },
    {
        Coord = { x = 1118.8000488281, y = 3096.4001464844 },
        ExtraLineText = "FOLLOW_INSTRUCTIONS",
        Qpart = { [79646] = { 2 } },
        Range = 2,
        Zone = 2215
    },
    { Coord = { x = 1101.5, y = 3118.6000976562 },          Qpart = { [79645] = { 1 } },  Range = 30,                  Zone = 2215 },
    { Coord = { x = 1037.0999755859, y = 3004.3000488281 }, Done = { 79645, 79646 },      Zone = 2215 },
    { Coord = { x = 1037.0999755859, y = 3004.3000488281 }, PickUp = { 79647 },           Zone = 2215 },
    { Coord = { x = 1116.5, y = 2870 },                     GossipOptionIDs = { 121927 }, Qpart = { [79647] = { 1 } }, Zone = 2215 },
    { Coord = { x = 1117.5, y = 2864.6999511719 },          Qpart = { [79647] = { 2 } },  Zone = 2215 },
    { Coord = { x = 1108.7000732422, y = 2882.6999511719 }, Done = { 79647 },             Zone = 2215 },
    { Coord = { x = 1108.7000732422, y = 2882.6999511719 }, PickUp = { 79648 },           Zone = 2215 },
    { Coord = { x = 1200, y = 2847.6999511719 },            Qpart = { [79648] = { 1 } },  Zone = 2215 },
    { Coord = { x = 1109, y = 2882.5 },                     Done = { 79648 },             Zone = 2215 },
    { Coord = { x = 1109, y = 2882.5 },                     PickUp = { 79649 },           Zone = 2215 },
    { Coord = { x = 1081, y = 2909 },                       GossipOptionIDs = { 121830 }, Qpart = { [79649] = { 1 } }, Range = 15, Zone = 2215 },
    { Coord = { x = 1051, y = 3008 },                       Done = { 79649 },             Zone = 2215 },
    {
        Coord = { x = 1487, y = 2040.0999755859 },
        Fillers = { [78620] = { 1 } },
        Qpart = { [78621] = { 3 } },
        Range = 10,
        Zone = 2215
    },
    {
        Coord = { x = 1503.5999755859, y = 1916.8000488281 },
        Fillers = { [78620] = { 1 } },
        Qpart = { [78621] = { 1 } },
        Range = 10,
        Zone = 2215
    },
    {
        Coord = { x = 1489.9000244141, y = 1789.5999755859 },
        Fillers = { [78620] = { 1 } },
        Qpart = { [78621] = { 2 } },
        Range = 10,
        Zone = 2215
    },
    { Coord = { x = 1497.8000488281, y = 1913.9000244141 }, Qpart = { [78620] = { 1 } }, Range = 30, Zone = 2215 },
    { Coord = { x = 1570.5, y = 1912.5999755859 },          Done = { 78621, 78620 },     Zone = 2215 },
    { Coord = { x = 1570.5, y = 1912.5999755859 },          PickUp = { 78624 },          Zone = 2215 },
    {
        Coord = { x = 1570.3000488281, y = 1910.9000244141 },
        GossipOptionIDs = { 121810 },
        Qpart = { [78624] = { 1 } },
        Zone = 2215
    },
    { Coord = { x = 1623.9000244141, y = 1918.0999755859 }, Qpart = { [78624] = { 2 } }, Range = 10, Zone = 2215 },
    { Coord = { x = 1607.2000732422, y = 1916.2000732422 }, Done = { 78624 },            Zone = 2215 },
    { Coord = { x = 1607.2000732422, y = 1916.2000732422 }, PickUp = { 79089 },          Zone = 2215 },
    { Coord = { x = 1610.2000732422, y = 1907.4000244141 }, PickUp = { 80049 },          Zone = 2215 },
    {
        Coord = { x = 1460.7000732422, y = 2022.3000488281 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122717 },
        QpartPart = { [80049] = { 1 } },
        TrigText = "1/5",
        Zone = 2215
    },
    {
        Coord = { x = 1433.3000488281, y = 1948.8000488281 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122713 },
        QpartPart = { [80049] = { 1 } },
        TrigText = "2/5",
        Zone = 2215
    },
    {
        Coord = { x = 1330.9000244141, y = 1907.8000488281 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122712 },
        QpartPart = { [80049] = { 1 } },
        TrigText = "3/5",
        Zone = 2215
    },
    {
        Coord = { x = 1409, y = 1839.9000244141 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122720 },
        QpartPart = { [80049] = { 1 } },
        TrigText = "4/5",
        Zone = 2215
    },
    {
        Coord = { x = 1466.5999755859, y = 1851.4000244141 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122721 },
        QpartPart = { [80049] = { 1 } },
        TrigText = "5/5",
        Zone = 2215
    },
    { Coord = { x = 1454.7000732422, y = 1916.0999755859 }, Qpart = { [79089] = { 1 } }, Range = 60, Zone = 2215 },
    { Coord = { x = 1607.4000244141, y = 1916.4000244141 }, Done = { 79089, 80049 },     Zone = 2215 },
    { Coord = { x = 1607.4000244141, y = 1916.4000244141 }, PickUp = { 78627 },          Zone = 2215 },
    { Coord = { x = 1040.0999755859, y = 993.60003662109 }, GetFP = 2924,                Zone = 2215 },
    { Coord = { x = 1163.5999755859, y = 977.29998779297 }, Qpart = { [78627] = { 1 } }, Range = 10, Zone = 2215 },
    { Coord = { x = 1163.5999755859, y = 977.29998779297 }, Done = { 78627 },            Zone = 2215 },
    { Coord = { x = 1163.5999755859, y = 977.29998779297 }, PickUp = { 78628, 78629 },   Zone = 2215 },
    {
        Coord = { x = 1232.8000488281, y = 412 },
        GossipOptionIDs = { 120658 },
        Qpart = { [78628] = { 1 }, [78629] = { 1 } },
        Range = 70,
        Zone = 2215
    },
    { Coord = { x = 1179.5, y = 429 },                      Done = { 78628, 78629 },     Zone = 2215 },
    { Coord = { x = 1179.5, y = 429 },                      PickUp = { 78630 },          Zone = 2215 },
    { Coord = { x = 1171.4000244141, y = 425.39999389648 }, Qpart = { [78630] = { 1 } }, Zone = 2215 },
    { NoArrow = 1,                                          Qpart = { [78630] = { 2 } }, Zone = 2215 },
    { Coord = { x = 450.10000610352, y = -386 },            Done = { 78630 },            Zone = 2255 },
    { ZoneDoneSave = 1 }
}

APR.RouteQuestStepList["2255-TWW-Azj-Kahet"] = {
    { Coord = { x = 450, y = -386.30001831055 },             PickUp = { 78350 }, Zone = 2255, _index = 1 },
    { Coord = { x = 452.89999389648, y = -406.39999389648 }, PickUp = { 78384 }, Zone = 2255, _index = 2 },
    { Coord = { x = 447.39999389648, y = -361.10000610352 }, PickUp = { 79574 }, Zone = 2255, _index = 3 },
    {
        Coord = { x = 645.70001220703, y = -424.10000610352 },
        Fillers = { [78350] = { 1 } },
        Qpart = { [78384] = { 2 } },
        Zone = 2255,
        _index = 4
    },
    {
        Coord = { x = 572.70001220703, y = -516.10003662109 },
        Fillers = { [78350] = { 1 } },
        Qpart = { [79574] = { 1 } },
        Zone = 2255,
        _index = 5
    },
    { Coord = { x = 577.20001220703, y = -520 }, Done = { 79574 },          Zone = 2255, _index = 6 },
    { Coord = { x = 577.20001220703, y = -520 }, PickUp = { 79579, 79580 }, Zone = 2255, _index = 7 },
    {
        Coord = { x = 379.10000610352, y = -540.20001220703 },
        ExtraLineText = "FLY_THROUGH_RING_THEN_FLY_THROUGH_BALLOONS",
        Qpart = { [79579] = { 1 } },
        Range = 30,
        Zone = 2255,
        _index = 9
    },
    {
        Coord = { x = 467.80001831055, y = -497.5 },
        Fillers = { [78350] = { 1 }, [79580] = { 1 } },
        Qpart = { [78384] = { 1 } },
        Zone = 2255,
        _index = 8
    },
    {
        Coord = { x = 233, y = -232.40000915527 },
        Fillers = { [78350] = { 1 }, [79580] = { 1 } },
        Qpart = { [78384] = { 3 } },
        Zone = 2255,
        _index = 10
    },
    {
        Coord = { x = 416.70001220703, y = -369.70001220703 },
        Qpart = { [78350] = { 1 }, [79580] = { 1 } },
        Range = 60,
        Zone = 2255,
        _index = 10
    },
    { Coord = { x = 577.20001220703, y = -520.40002441406 }, Done = { 79579, 79580 },     Zone = 2255, _index = 12 },
    { Coord = { x = 238.5, y = -613 },                       Done = { 78350, 78384 },     Zone = 2255, _index = 13 },
    { Coord = { x = 237.90000915527, y = -612.5 },           PickUp = { 78348 },          Zone = 2255, _index = 14 },
    { Coord = { x = 178.80000305176, y = -1014.6000366211 }, Qpart = { [78348] = { 1 } }, Zone = 2255, _index = 15 },
    { Coord = { x = 202.5, y = -1033.7000732422 },           Qpart = { [78348] = { 2 } }, Zone = 2255, _index = 15 },
    { Coord = { x = 203, y = -1033.9000244141 },             Done = { 78348 },            Zone = 2255, _index = 17 },
    { Coord = { x = 203, y = -1033.9000244141 },             PickUp = { 78352, 78353 },   Zone = 2255, _index = 18 },
    {
        Coord = { x = 176.80000305176, y = -1014.299987793 },
        ExtraLineText = "COMPLETE_OBJECTIVES_WHILE_HEADING_BACK_TO_SURFACE",
        Qpart = { [78352] = { 1 }, [78353] = { 1 } },
        Range = 45,
        Zone = 2255,
        _index = 19
    },
    { Coord = { x = 13.900000572205, y = -1119 },             Done = { 78352, 78353 },     Zone = 2255, _index = 20 },
    { Coord = { x = 13.900000572205, y = -1119 },             PickUp = { 79139 },          Zone = 2255, _index = 21 },
    { Coord = { x = -440.80001831055, y = -933.70001220703 }, Qpart = { [79139] = { 1 } }, Range = 5,   Zone = 2255, _index = 22 },
    {
        Coord = { x = -575.40002441406, y = -1075.5 },
        GossipOptionIDs = { 121150 },
        Qpart = { [79139] = { 2 } },
        Zone = 2255,
        _index = 23
    },
    { Coord = { x = -571.90002441406, y = -1054.3000488281 }, ETA = 34,                    Done = { 79139 }, Zone = 2255, _index = 24 },
    { Coord = { x = -571.90002441406, y = -1054.3000488281 }, PickUp = { 78354 },          Zone = 2255,      _index = 25 },
    { Coord = { x = -770.60003662109, y = -881.29998779297 }, Qpart = { [78354] = { 1 } }, Range = 2,        Zone = 2255, _index = 26 },
    {
        Coord = { x = -770.60003662109, y = -881.29998779297 },
        ExtraActionB = 1,
        Qpart = { [78354] = { 2 } },
        Range = 5,
        Zone = 2255,
        _index = 28
    },
    { Coord = { x = -861.90002441406, y = -760.70001220703 }, Qpart = { [78354] = { 3 } }, Range = 2,   Zone = 2255, _index = 28 },
    { Coord = { x = -931.60003662109, y = -596.10003662109 }, Qpart = { [78354] = { 4 } }, Range = 2,   Zone = 2255, _index = 29 },
    { Coord = { x = -1359.5, y = -463.30001831055 },          Done = { 78354 },            Zone = 2255, _index = 30 },
    { Coord = { x = -1359.5, y = -463.30001831055 },          PickUp = { 78392, 78393 },   Zone = 2255, _index = 31 },
    {
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122860 },
        Qpart = { [78392] = { 1 } },
        Zone = 2255,
        _index = 32
    },
    {
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122859 },
        Qpart = { [78392] = { 2 } },
        Zone = 2255,
        _index = 32
    },
    {
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122858 },
        Qpart = { [78392] = { 3 } },
        Zone = 2255,
        _index = 32
    },
    {
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122863 },
        Qpart = { [78392] = { 4 } },
        Zone = 2255,
        _index = 32
    },
    { Coord = { x = -1359.5, y = -463.30001831055 },          Done = { 78392 },            Zone = 2255, _index = 36 },
    { Coord = { x = -1364.4000244141, y = -455.20001220703 }, PickUp = { 84664 },          Zone = 2255, _index = 44 },
    { Coord = { x = -1440.9000244141, y = -607.79998779297 }, Qpart = { [78393] = { 1 } }, Zone = 2255, _index = 37 },
    { Coord = { x = -1440.9000244141, y = -607.79998779297 }, GetFP = 2882,                Zone = 2255, _index = 38 },
    {
        Coord = { x = -1445.4000244141, y = -369.89999389648 },
        Qpart = { [78393] = { 2 } },
        Range = 30,
        Zone = 2255,
        _index = 39
    },
    { Coord = { x = -1432.7000732422, y = -317.89999389648 }, PickUp = { 83771 },          Zone = 2255, _index = 40 },
    { Coord = { x = -1445.5, y = -230.60000610352 },          Qpart = { [78393] = { 3 } }, Zone = 2255, _index = 41 },
    { Coord = { x = -1445.5, y = -230.60000610352 },          SetHS = 78393,               Zone = 2255, _index = 42 },
    {
        BuyMerchant = { { itemID = 228913, quantity = 1, questID = 84664 } },
        Coord = { x = -1338, y = -354.20001220703 },
        Qpart = { [84664] = { 1 } },
        Zone = 2255,
        _index = 45
    },
    { Coord = { x = -1365, y = -456.39999389648 },            Done = { 84664 },            Zone = 2255, _index = 46 },
    { Coord = { x = -1360.8000488281, y = -462.39999389648 }, Done = { 78393 },            Zone = 2255, _index = 43 },
    { Coord = { x = -1361.2000732422, y = -461.5 },           PickUp = { 78233 },          Zone = 2255, _index = 47 },
    { Coord = { x = -1612.8000488281, y = 662 },              Qpart = { [78233] = { 1 } }, Range = 5,   Zone = 2255, _index = 48 },
    { Coord = { x = -1612.8000488281, y = 662 },              Done = { 78233 },            Zone = 2255, _index = 49 },
    { Coord = { x = -1612.8000488281, y = 662 },              PickUp = { 80399, 83306 },   Zone = 2255, _index = 50 },
    {
        Coord = { x = -1613.0999755859, y = 667.79998779297 },
        QpartPart = { [80399] = { 1 } },
        TrigText = "1/3",
        Zone = 2255,
        _index = 51
    },
    { Coord = { x = -1655.9000244141, y = 692 },             GetFP = 2920,       Zone = 2255, _index = 57 },
    { Coord = { x = -1580.0999755859, y = 696.10003662109 }, PickUp = { 83770 }, Zone = 2255, _index = 52 },
    {
        Coord = { x = -1588.7000732422, y = 676.90002441406 },
        QpartPart = { [80399] = { 1 } },
        TrigText = "2/3",
        Zone = 2255,
        _index = 53
    },
    {
        Coord = { x = -1570.5, y = 632.70001220703 },
        QpartPart = { [80399] = { 1 } },
        TrigText = "3/3",
        Zone = 2255,
        _index = 54
    },
    { Coord = { x = -1612.7000732422, y = 662.10003662109 }, Done = { 80399 },            Zone = 2255, _index = 55 },
    { Coord = { x = -1612.7000732422, y = 662.10003662109 }, PickUp = { 78236 },          Zone = 2255, _index = 56 },
    { Coord = { x = -1864.7000732422, y = 304.80001831055 }, Qpart = { [78236] = { 1 } }, Range = 5,   Zone = 2255, _index = 58 },
    {
        Coord = { x = -1864.7000732422, y = 304.80001831055 },
        GossipOptionIDs = { 121919 },
        Qpart = { [78236] = { 2 } },
        Zone = 2255,
        _index = 58
    },
    { Coord = { x = -1864.7000732422, y = 304.80001831055 }, Done = { 78236 },          Zone = 2255, _index = 60 },
    { Coord = { x = -1864.7000732422, y = 304.80001831055 }, PickUp = { 78234, 78383 }, Zone = 2255, _index = 61 },
    {
        Coord = { x = -1853.3000488281, y = 273.30001831055 },
        ExtraLineText = "ON_PLATFORM_ABOVE_YOU",
        Fillers = { [78234] = { 1 } },
        QpartPart = { [78383] = { 2 } },
        TrigText = "1/3",
        Zone = 2255,
        _index = 62
    },
    {
        Coord = { x = -1723.5, y = 245.60000610352 },
        Fillers = { [78234] = { 1 } },
        QpartPart = { [78383] = { 2 } },
        TrigText = "2/3",
        Zone = 2255,
        _index = 63
    },
    {
        Coord = { x = -2031.7000732422, y = 280.89999389648 },
        ExtraLineText = "INSIDE_CAVE",
        Range = 5,
        Waypoint = 78234,
        Zone = 2255,
        _index = 64
    },
    {
        Coord = { x = -2184.5, y = 254.60000610352 },
        Fillers = { [78234] = { 1 } },
        QpartPart = { [78383] = { 2 } },
        TrigText = "3/3",
        Zone = 2255,
        _index = 65
    },
    { Coord = { x = -2105.1000976562, y = 110.20000457764 }, Qpart = { [78383] = { 1 } }, Range = 2,        Zone = 2255, _index = 66 },
    { Coord = { x = -1906.8000488281, y = 243.19999694824 }, Qpart = { [78234] = { 1 } }, Range = 50,       Zone = 2255, _index = 67 },
    { Done = { 78234, 78383 },                               NoArrow = 1,                 Zone = 2255,      _index = 68 },
    { NoArrow = 1,                                           PickUp = { 78237 },          Zone = 2255,      _index = 69 },
    { Coord = { x = -1847.5999755859, y = 123.09999847412 }, Qpart = { [78237] = { 1 } }, Range = 5,        Zone = 2255, _index = 70 },
    { Coord = { x = -659.10003662109, y = 644.29998779297 }, ETA = 23,                    Done = { 78237 }, Zone = 2255, _index = 71 },
    { Coord = { x = -659.10003662109, y = 644.29998779297 }, PickUp = { 79625 },          Zone = 2255,      _index = 72 },
    {
        Coord = { x = -636.40002441406, y = 622.70001220703 },
        GossipOptionIDs = { 121784 },
        Qpart = { [79625] = { 1 } },
        Zone = 2255,
        _index = 73
    },
    { Coord = { x = -653.10003662109, y = 640 },             Done = { 79625 },          Zone = 2255,                 _index = 74 },
    { Coord = { x = -653.60003662109, y = 640.90002441406 }, PickUp = { 79175 },        Zone = 2255,                 _index = 75 },
    { Coord = { x = -646.5, y = 639.5 },                     ExtraActionB = 1,          Qpart = { [79175] = { 1 } }, Range = 1,  Zone = 2255, _index = 76 },
    { Coord = { x = -656.79998779297, y = 643.40002441406 }, Done = { 79175 },          Zone = 2255,                 _index = 77 },
    { Coord = { x = -656.79998779297, y = 643.40002441406 }, PickUp = { 78249, 78250 }, Zone = 2255,                 _index = 78 },
    {
        EnterScenario = 2347,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        DoScenario = 2347,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        LeaveScenario = 2347,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        Waypoint = 78249,
        Coord = { x = -548.79998779297, y = 375.30001831055 },
        Range = 5,
        Zone = 2255,
        _index = 85
    },
    {
        Coord = { x = -502.20001220703, y = 388.30001831055 },
        ExtraLineText = "PARCHMENT_IN_CAGE",
        Qpart = { [78250] = { 1 } },
        Zone = 2255,
        _index = 86
    },
    { Coord = { x = -591.29998779297, y = 279.89999389648 }, Qpart = { [78249] = { 3 } }, Range = 10,  Zone = 2255, _index = 87 },
    { Coord = { x = -744.10003662109, y = 233.60000610352 }, Qpart = { [78249] = { 1 } }, Range = 10,  Zone = 2255, _index = 87 },
    { Coord = { x = -891.90002441406, y = 458.5 },           Qpart = { [78249] = { 2 } }, Range = 10,  Zone = 2255, _index = 89 },
    { Coord = { x = -653.79998779297, y = 638.40002441406 }, Done = { 78249, 78250 },     Zone = 2255, _index = 90 },
    { Coord = { x = -653.79998779297, y = 638.40002441406 }, PickUp = { 78254 },          Zone = 2255, _index = 91 },
    { Coord = { x = -646.5, y = 639.29998779297 },           PickUp = { 78251 },          Zone = 2255, _index = 92 },
    { Coord = { x = -633.79998779297, y = 491.89999389648 }, Qpart = { [78251] = { 3 } }, Range = 30,  Zone = 2255, _index = 93 },
    {
        Coord = { x = -556.5, y = 409.89999389648 },
        GossipOptionIDs = { 121832, 121834, 121833 },
        Qpart = { [78251] = { 2 } },
        Zone = 2255,
        _index = 94
    },
    {
        Coord = { x = -776.5, y = 314.30001831055 },
        GossipOptionIDs = { 121812 },
        Qpart = { [78251] = { 1 } },
        Zone = 2255,
        _index = 95
    },
    { Coord = { x = -868, y = 634.79998779297 },   Qpart = { [78254] = { 1 } },  Range = 10,         Zone = 2255, _index = 96 },
    { Coord = { x = -788.5, y = 453.39999389648 }, Done = { 78251, 78254 },      Zone = 2255,        _index = 97 },
    { Coord = { x = -788.5, y = 453.39999389648 }, GossipOptionIDs = { 121494 }, PickUp = { 78255 }, Zone = 2255, _index = 98 },
    { Coord = { x = -788.5, y = 453.39999389648 }, Qpart = { [78255] = { 1 } },  Zone = 2255,        _index = 99 },
    {
        Coord = { x = -840.20001220703, y = 386.5 },
        GossipOptionIDs = { 120311 },
        Qpart = { [78255] = { 2 } },
        Zone = 2255,
        _index = 100
    },
    { Coord = { x = -895.90002441406, y = 331.39999389648 },  Qpart = { [78255] = { 3 } }, Range = 5,   Zone = 2255, _index = 101 },
    { Coord = { x = -1091.2000732422, y = 367.60000610352 },  Done = { 78255 },            Zone = 2255, _index = 102 },
    { Coord = { x = -1091.2000732422, y = 367.60000610352 },  PickUp = { 78256 },          Zone = 2255, _index = 103 },
    { Coord = { x = -1090.5, y = 363.5 },                     Qpart = { [78256] = { 1 } }, Zone = 2255, _index = 104 },
    { Coord = { x = -1580.2000732422, y = 696.10003662109 },  Done = { 83770 },            Zone = 2255, _index = 105 },
    { UseHS = 78256,                                          Zone = 2255,                 _index = 106 },
    { Coord = { x = -1360.8000488281, y = -461.80001831055 }, Done = { 78256 },            Zone = 2255, _index = 107 },
    { Coord = { x = -1360.8000488281, y = -461.80001831055 }, PickUp = { 78226 },          Zone = 2255, _index = 108 },
    {
        Coord = { x = -1378.8000488281, y = -447.10000610352 },
        ExtraActionB = 1,
        Qpart = { [78226] = { 1 } },
        Range = 2,
        Zone = 2255,
        _index = 109
    },
    { Coord = { x = -1473, y = -388.60000610352 }, PickUp = { 83761 },          Zone = 2255, _index = 110 },
    { Coord = { x = -1296, y = -1833.5 },          Qpart = { [78226] = { 2 } }, Range = 5,   Zone = 2255, _index = 112 },
    {
        Coord = { x = -1281.2000732422, y = -1931.0999755859 },
        Qpart = { [78226] = { 4 } },
        Range = 5,
        Zone = 2255,
        _index = 112
    },
    { Coord = { x = -1293.9000244141, y = -1937.3000488281 }, Done = { 78226 },   Zone = 2255, _index = 113 },
    { Coord = { x = -1293.9000244141, y = -1937.3000488281 }, PickUp = { 78228 }, Zone = 2255, _index = 114 },
    {
        Coord = { x = -1301, y = -1951.5999755859 },
        GossipOptionIDs = { 121538 },
        Qpart = { [78228] = { 1 } },
        Zone = 2255,
        _index = 115
    },
    {
        Coord = { x = -1290.9000244141, y = -1955 },
        ExtraActionB = 1,
        Qpart = { [78228] = { 2 } },
        Range = 2,
        Zone = 2255,
        _index = 117
    },
    { Coord = { x = -1303.0999755859, y = -1952.9000244141 }, Done = { 78228 },   Zone = 2255, _index = 117 },
    { Coord = { x = -1302.5, y = -1952.9000244141 },          PickUp = { 78232 }, Zone = 2255, _index = 118 },
    { Coord = { x = -1288.8000488281, y = -1943.8000488281 }, PickUp = { 78231 }, Zone = 2255, _index = 119 },
    {
        Coord = { x = -1079.2000732422, y = -1896.5999755859 },
        QpartPart = { [78232] = { 1 } },
        TrigText = "1/3",
        Zone = 2255,
        _index = 121
    },
    { Coord = { x = -1221, y = -1688.5 },                     PickUp = { 79630 },           Zone = 2255,                 _index = 121 },
    {
        Coord = { x = -1173.7000732422, y = -1765.2000732422 },
        GossipOptionIDs = { 120653, 120657 },
        Qpart = { [78231] = { 5 } },
        Zone = 2255,
        _index = 122
    },
    {
        Coord = { x = -1145.4000244141, y = -1734.2000732422 },
        QpartPart = { [78232] = { 1 } },
        TrigText = "2/3",
        Zone = 2255,
        _index = 123
    },
    {
        Coord = { x = -1000.1000366211, y = -1753.8000488281 },
        Qpart = { [78231] = { 1 } },
        Range = 5,
        Zone = 2255,
        _index = 124
    },
    {
        Coord = { x = -957.70001220703, y = -1689.3000488281 },
        QpartPart = { [78232] = { 1 } },
        TrigText = "3/3",
        Zone = 2255,
        _index = 125
    },
    {
        Coord = { x = -876.29998779297, y = -1707.7000732422 },
        Qpart = { [78231] = { 4 } },
        Range = 5,
        Zone = 2255,
        _index = 126
    },
    { Coord = { x = -833.5, y = -1645 },                      GossipOptionIDs = { 123185 }, Qpart = { [79630] = { 1 } }, Zone = 2255, _index = 127 },
    { Coord = { x = -833.29998779297, y = -1644.9000244141 }, Done = { 79630 },             Zone = 2255,                 _index = 128 },
    {
        Coord = { x = -725.40002441406, y = -1697.7000732422 },
        Qpart = { [78231] = { 3 } },
        Range = 3,
        Zone = 2255,
        _index = 130
    },
    {
        Coord = { x = -863.60003662109, y = -1861.8000488281 },
        Qpart = { [78231] = { 2 } },
        Range = 5,
        Zone = 2255,
        _index = 131
    },
    {
        Coord = { x = -978.20001220703, y = -2142.9001464844 },
        ExtraLineText = "UNDER_PLATFORM",
        GetFP = 2893,
        Zone = 2255,
        _index = 131
    },
    {
        Coord = { x = -1002.299987793, y = -2166.8000488281 },
        Done = { 78232 },
        ExtraLineText = "ON_PLATFORM_ABOVE_YOU",
        Zone = 2255,
        _index = 132
    },
    { Coord = { x = -1010.1000366211, y = -2170.1999511719 }, Done = { 78231 },   Zone = 2255, _index = 133 },
    { Coord = { x = -1010.1000366211, y = -2170.1999511719 }, PickUp = { 78244 }, Zone = 2255, _index = 134 },
    {
        Coord = { x = -1010.1000366211, y = -2170.1999511719 },
        GossipOptionIDs = { 120665 },
        InstanceQuest = true,
        Qpart = { [78244] = { 1 } },
        Zone = 2255,
        _index = 135
    },
    {
        Scenario = { criteriaID = 65266, criteriaIndex = 2, scenarioID = 2388, stepID = 6910 },
        Coord = { x = -1074.9000244141, y = -2039.4000244141 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2274,
        _index = 136
    },
    {
        Scenario = { criteriaID = 65318, criteriaIndex = 3, scenarioID = 2388, stepID = 6910 },
        Coord = { x = -1109.3000488281, y = -2004 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2274,
        _index = 137
    },
    {
        Scenario = { criteriaID = 65267, criteriaIndex = 1, scenarioID = 2388, stepID = 6911 },
        Coord = { x = -1193.0999755859, y = -1950.4000244141 },
        InstanceQuest = true,
        Range = 20,
        Zone = 2274,
        _index = 138
    },
    {
        Scenario = { criteriaID = 65268, criteriaIndex = 1, scenarioID = 2388, stepID = 6912 },
        Coord = { x = -1294.9000244141, y = -1828.2000732422 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2274,
        _index = 139
    },
    {
        Scenario = { criteriaID = 65269, criteriaIndex = 1, scenarioID = 2388, stepID = 6917 },
        Coord = { x = -1292.0999755859, y = -1856.5999755859 },
        InstanceQuest = true,
        Range = 10,
        Zone = 2274,
        _index = 140
    },
    {
        Scenario = { criteriaID = 65270, criteriaIndex = 1, scenarioID = 2388, stepID = 6918 },
        Coord = { x = -1295.4000244141, y = -1815.2000732422 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2255,
        _index = 141
    },
    { Coord = { x = -1699, y = -1610.2000732422 }, Done = { 78244 },   Zone = 2255, _index = 142 },
    { Coord = { x = -1699, y = -1605.2000732422 }, PickUp = { 78248 }, Zone = 2255, _index = 143 },
    {
        Coord = { x = -1303.2000732422, y = -1776.3000488281 },
        ExtraLineText = "ENTER_TAK_RETHAN_ABYSS_DELVE",
        InstanceQuest = true,
        Range = 5,
        Waypoint = 78248,
        Zone = 2255,
        _index = 144
    },
    {
        EnterScenario = 2259,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        DoScenario = 2259,
        Qpart = { [83771] = { 1 } },
        InstanceQuest = true,
        NoArrow = 1,
        Zone = 2255,
        _index = 150
    },
    {
        DoScenario = 2259,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        LeaveScenario = 2259,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        Coord = { x = -1059.2000732422, y = -2468 },
        ExtraLineText = "ENTER_UNDERKEEP_DELVE",
        Range = 5,
        Waypoint = 83771,
        Zone = 2255,
        _index = 154
    },
    {
        EnterScenario = 2299,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        Qpart = { [83761] = { 1 } },
        DoScenario = 2299,
        Coord = { x = -147.90000915527, y = -276.60000610352 },
        GossipOptionIDs = { 123353 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2255,
        _index = 158
    },
    {
        DoScenario = 2299,
        InstanceQuest = true,
        Zone = 2255
    },
    {
        LeaveScenario = 2299,
        InstanceQuest = true,
        Zone = 2255
    },
    { Coord = { x = -595.90002441406, y = -1495.8000488281 }, Done = { 83306 }, Zone = 2255, _index = 161 },
    { Coord = { x = -588.40002441406, y = -1545.8000488281 }, GetFP = 2919,     Zone = 2255, _index = 162 },
    { UseHS = 83771,                                          Zone = 2255,      _index = 153 },
    {
        Coord = { x = -1364.2000732422, y = -461 },
        GossipOptionIDs = { 120666 },
        Qpart = { [78248] = { 1 } },
        Zone = 2255,
        _index = 164
    },
    { Coord = { x = -1364.2000732422, y = -461 },   Done = { 83771, 78248 },     Zone = 2255, _index = 163 },
    { Coord = { x = -1364.2000732422, y = -461 },   PickUp = { 84022 },          Zone = 2255, _index = 165 },
    { Coord = { x = -1345.8000488281, y = -459 },   Qpart = { [84022] = { 1 } }, Zone = 2255, _index = 166 },
    { Coord = { x = -1347.9000244141, y = -469.5 }, Qpart = { [84022] = { 2 } }, Zone = 2255, _index = 167 },
    {
        Coord = { x = -1361.2000732422, y = -461.30001831055 },
        GossipOptionIDs = { 123526 },
        Qpart = { [84022] = { 3 } },
        Zone = 2255,
        _index = 168
    },
    {
        Coord = { x = -1362.2000732422, y = -461.5 },
        ETA = 82,
        Qpart = { [84022] = { 4 } },
        Range = 10,
        Zone = 2255,
        _index = 171
    },
    { Coord = { x = -1362.2000732422, y = -461.5 },          Done = { 84022 },            Zone = 2255, _index = 170 },
    { Coord = { x = -1354.5, y = -477.89999389648 },         PickUp = { 79197 },          Zone = 2255, _index = 171 },
    { Coord = { x = -1654.3000488281, y = 682.10003662109 }, Done = { 83761 },            Zone = 2255, _index = 169 },
    { Coord = { x = -1478.9, y = -362.5 },                   Qpart = { [79197] = { 2 } }, Range = 5,   Zone = 2255, _index = 172 },
    { Coord = { x = -2292, y = 2175.3000488281 },            Done = { 79197 },            Zone = 2248, _index = 173 },
    { Coord = { x = -2292, y = 2175.3000488281 },            Qpart = { [79197] = { 2 } }, Range = 5,   Zone = 2248, _index = 172 },
    { Coord = { x = -2292, y = 2175.3000488281 },            Done = { 79197 },            Zone = 2248, _index = 173 },
    { Coord = { x = -2292, y = 2175.4001464844 },            PickUp = { 84446 },          Zone = 2248, _index = 174 },
    { Coord = { x = -2500.8000488281, y = 2605.1999511719 }, Done = { 84446 },            Zone = 2248, _index = 175 },
    { ZoneDoneSave = 1 }
}

APR.RouteQuestStepList["2248-TWW-Against-the-Current-storyline"] = {
    { Coord = { x = -1354.5, y = -477.89999389648 },         PickUp = { 79197 },          Zone = 2255, _index = 171 },
    { Coord = { x = -2292, y = 2175.3000488281 },            Qpart = { [79197] = { 2 } }, Range = 5,   Zone = 2248, _index = 172 },
    { Coord = { x = -2292, y = 2175.3000488281 },            Done = { 79197 },            Zone = 2248, _index = 173 },
    { Coord = { x = -2292, y = 2175.4001464844 },            PickUp = { 84446 },          Zone = 2248, _index = 174 },
    { Coord = { x = -2500.8000488281, y = 2605.1999511719 }, Done = { 84446 },            Zone = 2248, _index = 175 },
    { Coord = { x = -2292, y = 2175.1999511719 },            PickUp = { 79333 },          Zone = 2248, _index = 176 },
    { Coord = { x = -2271.1000976562, y = 2175.8000488281 }, Qpart = { [79333] = { 1 } }, Range = 5,   Zone = 2248, _index = 176 },
    {
        Coord = { x = -2291.8000488281, y = 2175.3000488281 },
        GossipOptionIDs = { 121591 },
        Qpart = { [79333] = { 2 } },
        Zone = 2248,
        _index = 177
    },
    { Coord = { x = -2293.5, y = 2158.3000488281 }, Done = { 79333 },  Faction = "Horde",  Zone = 2248, _index = 178 },
    { Coord = { x = -2293.5, y = 2158.3000488281 }, Faction = "Horde", PickUp = { 79328 }, Zone = 2248, _index = 179 },
    {
        Coord = { x = -2170.5, y = 2414.5 },
        Faction = "Horde",
        GossipOptionIDs = { 121623 },
        Qpart = { [79328] = { 1 } },
        Zone = 2248,
        _index = 184
    },
    {
        Coord = { x = -2177.1000976562, y = 2410.1999511719 },
        Faction = "Horde",
        QpartPart = { [79328] = { 2 } },
        TrigText = "1/2",
        Zone = 2248,
        _index = 186
    },
    {
        Coord = { x = -2166.1999511719, y = 2421 },
        Faction = "Horde",
        QpartPart = { [79328] = { 2 } },
        TrigText = "2/2",
        Zone = 2248,
        _index = 186
    },
    {
        Coord = { x = -2101.1999511719, y = 2382.9001464844 },
        Faction = "Horde",
        QpartPart = { [79328] = { 3 } },
        TrigText = "1/5",
        Zone = 2248,
        _index = 187
    },
    {
        Coord = { x = -2084.1999511719, y = 2360.6999511719 },
        Faction = "Horde",
        QpartPart = { [79328] = { 3 } },
        TrigText = "2/5",
        Zone = 2248,
        _index = 188
    },
    {
        Coord = { x = -2085.9001464844, y = 2357.5 },
        Faction = "Horde",
        QpartPart = { [79328] = { 3 } },
        TrigText = "3/5",
        Zone = 2248,
        _index = 189
    },
    {
        Coord = { x = -2086.3000488281, y = 2352.4001464844 },
        Faction = "Horde",
        QpartPart = { [79328] = { 3 } },
        TrigText = "4/5",
        Zone = 2248,
        _index = 190
    },
    {
        Coord = { x = -2108.1999511719, y = 2330.8000488281 },
        Faction = "Horde",
        QpartPart = { [79328] = { 3 } },
        TrigText = "5/5",
        Zone = 2248,
        _index = 191
    },
    {
        Coord = { x = -2129, y = 2372.9001464844 },
        Faction = "Horde",
        GossipOptionIDs = { 121721, 122247 },
        Qpart = { [79328] = { 4 } },
        Zone = 2248,
        _index = 192
    },
    { Coord = { x = -2200.5, y = 2469.1000976562 }, Done = { 79328 },     Faction = "Horde", Zone = 2248, _index = 193 },
    {
        Coord = { x = -2286.9001464844, y = 2159.3000488281 },
        Done = { 79333 },
        Faction = "Alliance",
        Zone = 2248,
        _index = 178
    },
    {
        Coord = { x = -2286.9001464844, y = 2159.3000488281 },
        Faction = "Alliance",
        PickUp = { 82153 },
        Zone = 2248,
        _index = 179
    },
    {
        Coord = { x = -2170.4001464844, y = 2515.6999511719 },
        Faction = "Alliance",
        GossipOptionIDs = { 122277 },
        Qpart = { [82153] = { 1 } },
        Zone = 2248,
        _index = 1
    },
    {
        Coord = { x = -2166.1000976562, y = 2509.1000976562 },
        Faction = "Alliance",
        QpartPart = { [82153] = { 2 } },
        TrigText = "1/2",
        Zone = 2248,
        _index = 3
    },
    {
        Coord = { x = -2177.1000976562, y = 2520.1000976562 },
        Faction = "Alliance",
        QpartPart = { [82153] = { 2 } },
        TrigText = "2/2",
        Zone = 2248,
        _index = 3
    },
    {
        Coord = { x = -2139.1999511719, y = 2585.1999511719 },
        Faction = "Alliance",
        QpartPart = { [82153] = { 3 } },
        TrigText = "1/5",
        Zone = 2248,
        _index = 4
    },
    {
        Coord = { x = -2117.1999511719, y = 2601.1000976562 },
        Faction = "Alliance",
        QpartPart = { [82153] = { 3 } },
        TrigText = "2/5",
        Zone = 2248,
        _index = 5
    },
    {
        Coord = { x = -2112.6999511719, y = 2601.9001464844 },
        Faction = "Alliance",
        QpartPart = { [82153] = { 3 } },
        TrigText = "3/5",
        Zone = 2248,
        _index = 6
    },
    {
        Coord = { x = -2108.6999511719, y = 2599.9001464844 },
        Faction = "Alliance",
        QpartPart = { [82153] = { 3 } },
        TrigText = "4/5",
        Zone = 2248,
        _index = 7
    },
    {
        Coord = { x = -2086.6999511719, y = 2577.8000488281 },
        Faction = "Alliance",
        QpartPart = { [82153] = { 3 } },
        TrigText = "5/5",
        Zone = 2248,
        _index = 8
    },
    {
        Coord = { x = -2128.8000488281, y = 2557.3000488281 },
        Faction = "Alliance",
        GossipOptionIDs = { 121721, 122281 },
        Qpart = { [82153] = { 4 } },
        Zone = 2248,
        _index = 9
    },
    { Coord = { x = -2200.5, y = 2469 },            Faction = "Alliance", Done = { 82153 },  Zone = 2248, _index = 10 },
    { Coord = { x = -2200.5, y = 2469.1000976562 }, PickUp = { 83271 },   Zone = 2248,       _index = 194 },
    {
        Coord = { x = -2158.8000488281, y = 2460.6000976562 },
        GossipOptionIDs = { 122851 },
        Qpart = { [83271] = { 1 } },
        Zone = 2248,
        _index = 195
    },
    {
        Coord = { x = -2158.3000488281, y = 2464.6999511719 },
        GossipOptionIDs = { 122852 },
        Qpart = { [83271] = { 2 } },
        Zone = 2248,
        _index = 197
    },
    { Coord = { x = -2158.3000488281, y = 2464.6999511719 }, Qpart = { [83271] = { 3 } }, Zone = 2248, _index = 197 },
    { Coord = { x = -2455.1000976562, y = 2023 },            Done = { 83271 },            Zone = 2248, _index = 198 },
    { Coord = { x = -2455.1000976562, y = 2023 },            PickUp = { 83286 },          Zone = 2248, _index = 199 },
    {
        Coord = { x = -2455, y = 2017.8000488281 },
        GossipOptionIDs = { 122926 },
        Qpart = { [83286] = { 1 } },
        Zone = 2248,
        _index = 200
    },
    { Coord = { x = -2455.3000488281, y = 2023.2000732422 }, Done = { 83286 },   Zone = 2248, _index = 201 },
    { Coord = { x = -2455.3000488281, y = 2023.2000732422 }, PickUp = { 83315 }, Zone = 2248, _index = 202 },
    {
        Coord = { x = -2455.3000488281, y = 2090.9001464844 },
        ExtraLineText = "USE_TELEPORT",
        Range = 2,
        Waypoint = 83315,
        Zone = 2248,
        _index = 203
    },
    { Coord = { x = -2200.6999511719, y = 2469.1000976562 }, Done = { 83315 },            Zone = 2248, _index = 204 },
    { Coord = { x = -2200.6999511719, y = 2469.1000976562 }, PickUp = { 79344 },          Zone = 2248, _index = 205 },
    { Coord = { x = -2528.6999511719, y = 2678.3000488281 }, Qpart = { [79344] = { 1 } }, Zone = 2248, _index = 206 },
    { Coord = { x = -2626.9001464844, y = 2708.8000488281 }, Qpart = { [79344] = { 3 } }, Zone = 2248, _index = 207 },
    { Coord = { x = -2357.6000976562, y = 2958.9001464844 }, Qpart = { [79344] = { 2 } }, Zone = 2248, _index = 208 },
    { Coord = { x = -2200.6999511719, y = 2469.1000976562 }, Done = { 79344 },            Zone = 2248, _index = 209 },
    { ZoneDoneSave = 1 }
}

APR.RouteQuestStepList["2248-TWW-Ties-That-Bind-storyline"] = {
    { Coord = { x = -2195.5, y = 2464.6999511719 },          PickUp = { 79107 }, Zone = 2248, _index = 210 },
    {
        Coord = { x = -2337, y = 2310.9001464844 },
        GossipOptionIDs = { 121930, 121934 },
        QpartPart = { [79107] = { 1 } },
        TrigText = "1/4",
        Zone = 2248,
        _index = 212
    },
    {
        Coord = { x = -2337, y = 2307.9001464844 },
        GossipOptionIDs = { 121936, 121948 },
        QpartPart = { [79107] = { 1 } },
        TrigText = "2/4",
        Zone = 2248,
        _index = 212
    },
    {
        Coord = { x = -2337, y = 2304.5 },
        GossipOptionIDs = { 121935, 121943 },
        QpartPart = { [79107] = { 1 } },
        TrigText = "3/4",
        Zone = 2248,
        _index = 213
    },
    {
        Coord = { x = -2339.1000976562, y = 2303.6999511719 },
        GossipOptionIDs = { 121937, 121938 },
        QpartPart = { [79107] = { 1 } },
        TrigText = "4/4",
        Zone = 2248,
        _index = 214
    },
    {
        Coord = { x = -2338, y = 2296.6000976562 },
        GossipOptionIDs = { 122017 },
        Qpart = { [79107] = { 2 } },
        Zone = 2248,
        _index = 215
    },
    { Coord = { x = -2319.9001464844, y = 2149.5 },          Done = { 79107 },   Zone = 2248, _index = 216 },
    { Coord = { x = -2319.9001464844, y = 2149.5 },          PickUp = { 81914 }, Zone = 2248, _index = 217 },
    { Coord = { x = -776.79998779297, y = 1665.0999755859 }, Done = { 81914 },   Zone = 2248, _index = 1 },
    { Coord = { x = -776.79998779297, y = 1665.0999755859 }, PickUp = { 79124 }, Zone = 2248, _index = 2 },
    {
        Coord = { x = -712.29998779297, y = 1740.0999755859 },
        ExtraLineText = "UP_TOWER",
        GossipOptionIDs = { 122158 },
        Qpart = { [79124] = { 2 } },
        Zone = 2248,
        _index = 6
    },
    { Coord = { x = -699.90002441406, y = 1694.9000244141 }, Done = { 79124 },          Zone = 2248, _index = 4 },
    { Coord = { x = -699.60003662109, y = 1692.5999755859 }, PickUp = { 79475, 79476 }, Zone = 2248, _index = 5 },
    {
        Coord = { x = -630.90002441406, y = 1884.5 },
        Qpart = { [79475] = { 1 }, [79476] = { 1 } },
        Range = 60,
        Zone = 2248,
        _index = 6
    },
    { Coord = { x = -526.90002441406, y = 1882.0999755859 }, Done = { 79475, 79476 },     Zone = 2248, _index = 7 },
    { Coord = { x = -526.90002441406, y = 1882.0999755859 }, PickUp = { 79129 },          Zone = 2248, _index = 8 },
    { Coord = { x = -472.20001220703, y = 1817.8000488281 }, Qpart = { [79129] = { 1 } }, Range = 5,   Zone = 2248, _index = 9 },
    {
        Coord = { x = -465.89999389648, y = 1802.2000732422 },
        GossipOptionIDs = { 120784 },
        Qpart = { [79129] = { 2 } },
        Zone = 2248,
        _index = 11
    },
    { Coord = { x = -713.5, y = 1676.9000244141 },           Done = { 79129 },          Zone = 2248, _index = 11 },
    { Coord = { x = -713.5, y = 1676.9000244141 },           PickUp = { 79146 },        Zone = 2248, _index = 12 },
    { Coord = { x = -1184.5999755859, y = 1533.5 },          Done = { 79146 },          Zone = 2248, _index = 13 },
    { Coord = { x = -1183.5999755859, y = 1532.2000732422 }, PickUp = { 79145, 79140 }, Range = 2,   Zone = 2248, _index = 14 },
    {
        Coord = { x = -1263.5999755859, y = 1509.5 },
        ExtraLineText = "ON_JOB_TRAINING",
        Qpart = { [79145] = { 1 } },
        Range = 5,
        Zone = 2248,
        _index = 16
    },
    {
        Coord = { x = -1233.4000244141, y = 1570.7000732422 },
        GossipOptionIDs = { 120807 },
        Qpart = { [79140] = { 1 } },
        Range = 50,
        Zone = 2248,
        _index = 15
    },
    { Coord = { x = -1185.7000732422, y = 1530.5 },          Done = { 79145 },   Zone = 2248, _index = 17 },
    { Coord = { x = -1181.8000488281, y = 1533.7000732422 }, Done = { 79140 },   Zone = 2248, _index = 18 },
    { Coord = { x = -1184.7000732422, y = 1533.5999755859 }, PickUp = { 81915 }, Zone = 2248, _index = 19 },
    { Coord = { x = -814.70001220703, y = 1623.7000732422 }, Done = { 81915 },   Zone = 2248, _index = 20 },
    { Coord = { x = -814.79998779297, y = 1623.9000244141 }, PickUp = { 79477 }, Zone = 2248, _index = 21 },
    {
        Coord = { x = -1027.3000488281, y = 1931.0999755859 },
        GossipOptionIDs = { 120979 },
        QpartPart = { [79477] = { 1 } },
        TrigText = "1/3",
        Zone = 2248,
        _index = 23
    },
    {
        Coord = { x = -343.10000610352, y = 2231.5 },
        GossipOptionIDs = { 120968 },
        QpartPart = { [79477] = { 1 } },
        TrigText = "2/3",
        Zone = 2248,
        _index = 23
    },
    {
        Coord = { x = -359.20001220703, y = 1316.3000488281 },
        GossipOptionIDs = { 120977 },
        QpartPart = { [79477] = { 1 } },
        TrigText = "3/3",
        Zone = 2248,
        _index = 24
    },
    { Coord = { x = -821.5, y = 1632.7000732422 }, Done = { 79477 },   Zone = 2248, _index = 25 },
    { Coord = { x = -821.5, y = 1632.7000732422 }, PickUp = { 79147 }, Zone = 2248, _index = 26 },
    {
        Coord = { x = -807.60003662109, y = 1636.2000732422 },
        ETA = 8,
        Qpart = { [79147] = { 1 } },
        Range = 5,
        Zone = 2248,
        _index = 27
    },
    {
        Coord = { x = -810.29998779297, y = 1631.2000732422 },
        GossipOptionIDs = { 122439 },
        Qpart = { [79147] = { 2 } },
        Zone = 2248,
        _index = 29
    },
    {
        ExtraLineText = "FOLLOW_ARROW_AND_PASS_THROUGH_CIRCLES",
        NoArrow = 1,
        Qpart = { [79147] = { 3 } },
        Zone = 2248,
        _index = 31
    },
    { Coord = { x = -1329.8000488281, y = 1026.2000732422 }, Done = { 79147 },   Zone = 2248, _index = 30 },
    { Coord = { x = -1329.8000488281, y = 1026.2000732422 }, PickUp = { 81912 }, Zone = 2248, _index = 31 },
    {
        ExtraLineText = "SHRAUBENDRE_MOUNTED",
        ExtraLineText2 = "FLY_AND_FLAP_YOUR_WINGS_SPACE_BAR_TO_SHOOT",
        GossipOptionIDs = { 122555 },
        NoArrow = 1,
        Qpart = { [81912] = { 1 } },
        Zone = 2248,
        _index = 35
    },
    { Coord = { x = -3614.6999511719, y = 1408.5999755859 }, Done = { 81912 },   Zone = 2248, _index = 33 },
    { Coord = { x = -3614.6999511719, y = 1408.5999755859 }, PickUp = { 81913 }, Zone = 2248, _index = 34 },
    {
        Coord = { x = -4222.8999023438, y = 1111.9000244141 },
        ExtraLineText = "SHRAUBENDRE_MOUNTED",
        ExtraLineText2 = "FLY_TO_ZONE_AND_SPAM_SPACE_BAR_ABOVE_MOBS",
        GossipOptionIDs = { 121166 },
        Qpart = { [81913] = { 1 } },
        Range = 30,
        Zone = 2248,
        _index = 36
    },
    { Coord = { x = -4830.5, y = 2868.3000488281 },          Done = { 81913 },            Zone = 2248, _index = 36 },
    { Coord = { x = -4830.5, y = 2868.3000488281 },          PickUp = { 79480 },          Zone = 2248, _index = 37 },
    { Coord = { x = -4829.1000976562, y = 3009.3000488281 }, Qpart = { [79480] = { 1 } }, Range = 30,  Zone = 2248, _index = 38 },
    { Coord = { x = -4880, y = 3109.4001464844 },            Done = { 79480 },            Zone = 2248, _index = 39 },
    { Coord = { x = -4880, y = 3109.4001464844 },            PickUp = { 79156 },          Zone = 2248, _index = 40 },
    { Coord = { x = -4103.2001953125, y = 2674.1999511719 }, GetFP = 2931,                Zone = 2248, _index = 41 },
    {
        Coord = { x = -3213.6999511719, y = 2262.6999511719 },
        GossipOptionIDs = { 121537 },
        Qpart = { [79156] = { 1 } },
        Zone = 2248,
        _index = 42
    },
    { Coord = { x = -3213.6999511719, y = 2262.6999511719 }, Done = { 79156 },   Zone = 2248, _index = 43 },
    { Coord = { x = -3213.6999511719, y = 2262.6999511719 }, PickUp = { 79157 }, Zone = 2248, _index = 44 },
    {
        Coord = { x = -3229.5, y = 2253.1000976562 },
        GossipOptionIDs = { 122477 },
        Qpart = { [79157] = { 1 } },
        Zone = 2248,
        _index = 45
    },
    {
        Coord = { x = -3393.6999511719, y = 900.70001220703 },
        ExtraLineText = "USE_WHAT_YOU_LEARNED_EARLIER_TO_KILL_TITAN",
        Qpart = { [79157] = { 2 } },
        Range = 30,
        Zone = 2248,
        _index = 46
    },
    { Coord = { x = -2195.9001464844, y = 2464.6999511719 }, Done = { 79157 }, Zone = 2248, _index = 47 },
    { ZoneDoneSave = 1,                                      _index = 48 }
}

APR.RouteQuestStepList["2248-TWW-News-from-Below-storyline"] = {
    {
        Coord = {
            x = -2195.9001464844,
            y = 2464.6999511719,
        },
        PickUp = {
            79224,
        },
        Zone = 2248,
        _index = 1,
    },
    {
        Coord = {
            x = -2869.3000488281,
            y = 2565.3000488281,
        },
        Qpart = {
            [79224] = {
                1,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 2,
    },
    {
        Coord = {
            x = -1361.3000488281,
            y = -460.30001831055,
        },
        Done = {
            79224,
        },
        Zone = 2255,
        _index = 3,
    },
    {
        Coord = {
            x = -1361.3000488281,
            y = -460.30001831055,
        },
        PickUp = {
            79227,
        },
        Zone = 2255,
        _index = 4,
    },
    {
        Coord = {
            x = -876.90002441406,
            y = -1757,
        },
        Qpart = {
            [79227] = {
                1,
            },
        },
        Range = 2,
        Zone = 2255,
        _index = 5,
    },
    {
        Coord = {
            x = -1572.7000732422,
            y = -2101.9001464844,
        },
        ExtraLineText = "ON_BUILDING",
        Qpart = {
            [79227] = {
                3,
            },
        },
        Range = 2,
        Zone = 2255,
        _index = 6,
    },
    {
        Coord = {
            x = -1943.5,
            y = -1854.2000732422,
        },
        Qpart = {
            [79227] = {
                2,
            },
        },
        Range = 2,
        Zone = 2255,
        _index = 7,
    },
    {
        Coord = {
            x = -1352.4000244141,
            y = -2580.6999511719,
        },
        Done = {
            79227,
        },
        Zone = 2255,
        _index = 8,
    },
    {
        Coord = {
            x = -1352.4000244141,
            y = -2580.6999511719,
        },
        PickUp = {
            79230,
        },
        Zone = 2255,
        _index = 9,
    },
    {
        Coord = {
            x = -1350.9000244141,
            y = -2588.5,
        },
        PickUp = {
            79233,
        },
        Zone = 2255,
        _index = 10,
    },
    {
        Coord = {
            x = -1330.3000488281,
            y = -2738.6999511719,
        },
        Fillers = {
            [79233] = {
                1,
            },
        },
        Qpart = {
            [79230] = {
                1,
            },
        },
        Zone = 2255,
        _index = 11,
    },
    {
        Coord = {
            x = -1167.5999755859,
            y = -2866.6999511719,
        },
        Fillers = {
            [79233] = {
                1,
            },
        },
        Qpart = {
            [79230] = {
                2,
            },
        },
        Zone = 2255,
        _index = 12,
    },
    {
        Coord = {
            x = -1145.5999755859,
            y = -2612.5,
        },
        ExtraActionB = 1,
        Qpart = {
            [79233] = {
                1,
            },
        },
        Range = 100,
        Zone = 2255,
        _index = 15,
    },
    {
        Coord = {
            x = -1050.3000488281,
            y = -2930,
        },
        Qpart = {
            [79230] = {
                3,
            },
        },
        Zone = 2255,
        _index = 13,
    },
    {
        Coord = {
            x = -1053.9000244141,
            y = -2889.5,
        },
        Done = {
            79233,
        },
        Zone = 2255,
        _index = 16,
    },
    {
        Coord = {
            x = -1043.7000732422,
            y = -2883.1999511719,
        },
        Done = {
            79230,
        },
        Zone = 2255,
        _index = 14,
    },
    {
        Coord = {
            x = -1043.7000732422,
            y = -2883.1000976562,
        },
        PickUp = {
            79237,
        },
        Zone = 2255,
        _index = 17,
    },
    {
        Coord = {
            x = -1175.5,
            y = -2665.8000488281,
        },
        Qpart = {
            [79237] = {
                1,
                2,
            },
        },
        Zone = 2255,
        _index = 19,
    },
    {
        Coord = {
            x = -1146.9000244141,
            y = -2697.6000976562,
        },
        Qpart = {
            [79237] = {
                3,
            },
        },
        Zone = 2255,
        _index = 19,
    },
    {
        Coord = {
            x = -1205,
            y = -2696.4001464844,
        },
        Qpart = {
            [79237] = {
                4,
            },
        },
        Zone = 2255,
        _index = 20,
    },
    {
        Coord = {
            x = -1188,
            y = -2712.5,
        },
        Qpart = {
            [79237] = {
                5,
            },
        },
        Zone = 2255,
        _index = 21,
    },
    {
        Coord = {
            x = -1198.4000244141,
            y = -2706.5,
        },
        Qpart = {
            [79237] = {
                6,
            },
        },
        Zone = 2255,
        _index = 23,
    },
    {
        Coord = {
            x = -1043.5999755859,
            y = -2883.3000488281,
        },
        Done = {
            79237,
        },
        Zone = 2255,
        _index = 23,
    },
    {
        Coord = {
            x = -1053.8000488281,
            y = -2889.1999511719,
        },
        PickUp = {
            79239,
        },
        Zone = 2255,
        _index = 24,
    },
    {
        Coord = {
            x = -1019.1000366211,
            y = -2917,
        },
        QpartPart = {
            [79239] = {
                1,
            },
        },
        TrigText = "1/4",
        Zone = 2255,
        _index = 25,
    },
    {
        Coord = {
            x = -1016.1000366211,
            y = -2928.3000488281,
        },
        QpartPart = {
            [79239] = {
                1,
            },
        },
        TrigText = "2/4",
        Zone = 2255,
        _index = 26,
    },
    {
        Coord = {
            x = -1074.4000244141,
            y = -2904,
        },
        QpartPart = {
            [79239] = {
                1,
            },
        },
        TrigText = "3/4",
        Zone = 2255,
        _index = 28,
    },
    {
        Coord = {
            x = -1079.3000488281,
            y = -2910.4001464844,
        },
        QpartPart = {
            [79239] = {
                1,
            },
        },
        TrigText = "4/4",
        Zone = 2255,
        _index = 28,
    },
    {
        Coord = {
            x = -1082,
            y = -2928.8000488281,
        },
        GossipOptionIDs = {
            122562,
        },
        Qpart = {
            [79239] = {
                2,
                3,
            },
        },
        Range = 2,
        Zone = 2255,
        _index = 29,
    },
    {
        Coord = {
            x = -1022.799987793,
            y = -2932.3000488281,
        },
        Qpart = {
            [79239] = {
                4,
                5,
            },
        },
        Range = 2,
        Zone = 2255,
        _index = 30,
    },
    {
        Coord = {
            x = -1064,
            y = -2915.6000976562,
        },
        GossipOptionIDs = {
            122560,
        },
        Qpart = {
            [79239] = {
                6,
                7,
            },
        },
        Range = 2,
        Zone = 2255,
        _index = 31,
    },
    {
        Coord = {
            x = -1037.5,
            y = -2915.3000488281,
        },
        GossipOptionIDs = {
            122560,
        },
        Qpart = {
            [79239] = {
                8,
                9,
            },
        },
        Range = 2,
        Zone = 2255,
        _index = 31,
    },
    {
        Coord = {
            x = -1573.3000488281,
            y = -2351.3000488281,
        },
        Done = {
            79239,
        },
        Zone = 2255,
        _index = 33,
    },
    {
        Coord = {
            x = -1573.3000488281,
            y = -2351.3000488281,
        },
        PickUp = {
            79240,
        },
        Zone = 2255,
        _index = 34,
    },
    {
        Coord = {
            x = -1556.9000244141,
            y = -2312.5,
        },
        Qpart = {
            [79240] = {
                1,
            },
        },
        Range = 10,
        Zone = 2255,
        _index = 35,
    },
    {
        Coord = {
            x = -1570.5,
            y = -2067,
        },
        Qpart = {
            [79240] = {
                2,
            },
        },
        Zone = 2255,
        _index = 36,
    },
    {
        Coord = {
            x = -1570.5,
            y = -2067,
        },
        Done = {
            79240,
        },
        Zone = 2255,
        _index = 37,
    },
    {
        Coord = {
            x = -1570.5,
            y = -2067,
        },
        PickUp = {
            79241,
            79243,
        },
        Zone = 2255,
        _index = 38,
    },
    {
        Coord = {
            x = -1613.0999755859,
            y = -1893.0999755859,
        },
        QpartPart = {
            [79241] = {
                1,
            },
        },
        TrigText = "1/6",
        Zone = 2255,
        _index = 40,
    },
    {
        Coord = {
            x = -1732,
            y = -1821.2000732422,
        },
        ExtraActionB = 1,
        Qpart = {
            [79243] = {
                1,
            },
        },
        Range = 10,
        Zone = 2255,
        _index = 39,
    },
    {
        Coord = {
            x = -1724.8000488281,
            y = -1872.7000732422,
        },
        QpartPart = {
            [79241] = {
                1,
            },
        },
        TrigText = "2/6",
        Zone = 2255,
        _index = 41,
    },
    {
        Coord = {
            x = -1768.8000488281,
            y = -1777.0999755859,
        },
        QpartPart = {
            [79241] = {
                1,
            },
        },
        TrigText = "3/6",
        Zone = 2255,
        _index = 42,
    },
    {
        Coord = {
            x = -1904.7000732422,
            y = -1728.7000732422,
        },
        QpartPart = {
            [79241] = {
                1,
            },
        },
        TrigText = "4/6",
        Zone = 2255,
        _index = 43,
    },
    {
        Coord = {
            x = -2129.6000976562,
            y = -1639.7000732422,
        },
        Qpart = {
            [79243] = {
                2,
            },
        },
        Range = 10,
        Zone = 2255,
        _index = 44,
    },
    {
        Coord = {
            x = -2101.8000488281,
            y = -1688.2000732422,
        },
        QpartPart = {
            [79241] = {
                1,
            },
        },
        TrigText = "5/6",
        Zone = 2255,
        _index = 45,
    },
    {
        Coord = {
            x = -2110.3000488281,
            y = -1576.4000244141,
        },
        QpartPart = {
            [79241] = {
                1,
            },
        },
        TrigText = "6/6",
        Zone = 2255,
        _index = 46,
    },
    {
        Coord = {
            x = -2177.9001464844,
            y = -1422,
        },
        Qpart = {
            [79241] = {
                2,
            },
        },
        Zone = 2255,
        _index = 47,
    },
    {
        Coord = {
            x = -1361.3000488281,
            y = -473.70001220703,
        },
        Done = {
            79241,
            79243,
        },
        Zone = 2255,
        _index = 48,
    },
    {
        Coord = {
            x = -1361.3000488281,
            y = -473.70001220703,
        },
        PickUp = {
            79244,
        },
        Zone = 2255,
        _index = 49,
    },
    {
        Coord = {
            x = -1361.7000732422,
            y = -461.30001831055,
        },
        GossipOptionIDs = {
            121590,
        },
        Qpart = {
            [79244] = {
                1,
            },
        },
        Zone = 2255,
        _index = 50,
    },
    {
        Coord = {
            x = -1481.4000244141,
            y = -360.80001831055,
        },
        ExtraLineText = "ENTER_PORTAL",
        Range = 5,
        Waypoint = 79244,
        Zone = 2255,
        _index = 51,
    },
    {
        Coord = {
            x = -2197.3000488281,
            y = 2465.1000976562,
        },
        Qpart = {
            [79244] = {
                2,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 52,
    },
    {
        Coord = {
            x = -2195.9001464844,
            y = 2464.9001464844,
        },
        Done = {
            79244,
        },
        Zone = 2248,
        _index = 53,
    },
    {
        ZoneDoneSave = 1,
        _index = 54,
    },
}

APR.RouteQuestStepList["2248-TWW-The-Machines-March-to-War-storyline"] = {
    {
        Coord = {
            x = -2474.4001464844,
            y = 2648.8000488281,
        },
        SetHS = 79022,
        Zone = 2248,
        _index = 0,
    },
    {
        Coord = {
            x = -2195.9001464844,
            y = 2464.9001464844,
        },
        PickUp = {
            79022,
        },
        Zone = 2248,
        _index = 1,
    },
    {
        Coord = {
            x = -2344.4001464844,
            y = 2462.6999511719,
        },
        ExtraLineText = "GO_DOWN_INTO_COREWAY",
        Range = 5,
        Waypoint = 79022,
        Zone = 2248,
        _index = 2,
    },
    {
        Coord = {
            x = -2554,
            y = 2447.1000976562,
        },
        Range = 5,
        Waypoint = 79022,
        Zone = 2248,
        _index = 3,
    },
    {
        Coord = {
            x = -2583.3000488281,
            y = 2305.8000488281,
        },
        Range = 5,
        Waypoint = 79022,
        Zone = 2248,
        _index = 4,
    },
    {
        Coord = {
            x = -2259.9001464844,
            y = 2260.4001464844,
        },
        Range = 5,
        Waypoint = 79022,
        Zone = 2248,
        _index = 5,
    },
    {
        Coord = {
            x = -2370.1000976562,
            y = 2467.1000976562,
        },
        Range = 5,
        Waypoint = 79022,
        Zone = 2214,
        _index = 7,
    },
    {
        Coord = {
            x = -3410,
            y = 227,
        },
        Done = {
            79022,
        },
        Zone = 2214,
        _index = 8,
    },
    {
        Coord = {
            x = -3410,
            y = 227,
        },
        GossipOptionIDs = {
            120640,
        },
        PickUp = {
            79023,
        },
        Zone = 2214,
        _index = 9,
    },
    {
        Coord = {
            x = -3411.1999511719,
            y = 228.10000610352,
        },
        Qpart = {
            [79023] = {
                1,
            },
        },
        Zone = 2214,
        _index = 10,
    },
    {
        Coord = {
            x = -3409.9001464844,
            y = 226.80000305176,
        },
        Done = {
            79023,
        },
        Zone = 2214,
        _index = 11,
    },
    {
        Coord = {
            x = -3409.9001464844,
            y = 226.80000305176,
        },
        GossipOptionIDs = {
            121305,
        },
        PickUp = {
            79024,
        },
        Zone = 2214,
        _index = 12,
    },
    {
        Coord = {
            x = -3411.5,
            y = 228.10000610352,
        },
        GossipOptionIDs = {
            121305,
        },
        Qpart = {
            [79024] = {
                1,
            },
        },
        Zone = 2214,
        _index = 13,
    },
    {
        Coord = {
            x = -3431.1000976562,
            y = 241.19999694824,
        },
        Range = 5,
        Waypoint = 79024,
        Zone = 2214,
        _index = 14,
    },
    {
        Coord = {
            x = -3530.9001464844,
            y = 181.30000305176,
        },
        Qpart = {
            [79024] = {
                2,
            },
        },
        Zone = 2214,
        _index = 15,
    },
    {
        Coord = {
            x = -3529.1999511719,
            y = 137.10000610352,
        },
        Qpart = {
            [79024] = {
                3,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 16,
    },
    {
        Coord = {
            x = -3476.3000488281,
            y = 97.599998474121,
        },
        Range = 5,
        Waypoint = 79024,
        Zone = 2214,
        _index = 17,
    },
    {
        Coord = {
            x = -3432.1999511719,
            y = 97.800003051758,
        },
        Qpart = {
            [79024] = {
                4,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 18,
    },
    {
        Coord = {
            x = -3477.9001464844,
            y = 97.5,
        },
        Range = 5,
        Waypoint = 79024,
        Zone = 2214,
        _index = 19,
    },
    {
        Coord = {
            x = -3478.3000488281,
            y = 64.900001525879,
        },
        Qpart = {
            [79024] = {
                5,
            },
        },
        Zone = 2214,
        _index = 21,
    },
    {
        Coord = {
            x = -3544,
            y = -12.800000190735,
        },
        Qpart = {
            [79024] = {
                6,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 21,
    },
    {
        Coord = {
            x = -3562,
            y = 146.90000915527,
        },
        Qpart = {
            [79024] = {
                7,
            },
        },
        Range = 30,
        Zone = 2214,
        _index = 22,
    },
    {
        Coord = {
            x = -3413.3000488281,
            y = 232.19999694824,
        },
        Qpart = {
            [79024] = {
                8,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 23,
    },
    {
        Coord = {
            x = -3409.6999511719,
            y = 227.19999694824,
        },
        Done = {
            79024,
        },
        Zone = 2214,
        _index = 24,
    },
    {
        Coord = {
            x = -3409.6999511719,
            y = 227.19999694824,
        },
        PickUp = {
            79217,
        },
        Zone = 2214,
        _index = 25,
    },
    {
        Coord = {
            x = -2749.6000976562,
            y = 2192.5,
        },
        Qpart = {
            [79217] = {
                1,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 26,
    },
    {
        Coord = {
            x = -2748,
            y = 2185,
        },
        Done = {
            79217,
        },
        Zone = 2214,
        _index = 27,
    },
    {
        Coord = {
            x = -2748,
            y = 2185,
        },
        PickUp = {
            79025,
        },
        Zone = 2214,
        _index = 28,
    },
    {
        Coord = {
            x = -2747.8000488281,
            y = 2185,
        },
        ExtraLineText = "CLICK_ON_MINIATURES_ON_TABLE",
        Qpart = {
            [79025] = {
                1,
                2,
                3,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 29,
    },
    {
        Coord = {
            x = -2747.8000488281,
            y = 2185,
        },
        Done = {
            79025,
        },
        Zone = 2214,
        _index = 30,
    },
    {
        Coord = {
            x = -2747.8000488281,
            y = 2185,
        },
        PickUp = {
            79324,
        },
        Zone = 2214,
        _index = 31,
    },
    {
        Coord = {
            x = -2762.9001464844,
            y = 1792.5,
        },
        Done = {
            79324,
        },
        Zone = 2214,
        _index = 32,
    },
    {
        Coord = {
            x = -2762.9001464844,
            y = 1792.5,
        },
        PickUp = {
            79026,
            79027,
        },
        Zone = 2214,
        _index = 33,
    },
    {
        Coord = {
            x = -2842.1999511719,
            y = 1615.8000488281,
        },
        QpartPart = {
            [79026] = {
                1,
            },
        },
        TrigText = "1/2",
        Zone = 2214,
        _index = 34,
    },
    {
        Coord = {
            x = -2628.1999511719,
            y = 1601.2000732422,
        },
        QpartPart = {
            [79026] = {
                1,
            },
        },
        TrigText = "2/2",
        Zone = 2214,
        _index = 35,
    },
    {
        Coord = {
            x = -2732.6999511719,
            y = 1655.5999755859,
        },
        Qpart = {
            [79027] = {
                1,
            },
        },
        Range = 30,
        Zone = 2214,
        _index = 36,
    },
    {
        Coord = {
            x = -2688.1999511719,
            y = 1514.5999755859,
        },
        InstanceQuest = true,
        Range = 5,
        Waypoint = 79027,
        Zone = 2214,
        _index = 37,
    },
    {
        EnterScenario = 2251,
        InstanceQuest = true,
        Zone = 2214,
    },
    {
        DoScenario = 2251,
        InstanceQuest = true,
        Zone = 2215,
    },
    {
        Coord = {
            x = 314.39999389648,
            y = -776,
        },
        InstanceQuest = true,
        Qpart = {
            [79026] = {
                3,
            },
        },
        Zone = 2214,
        _index = 40,
    },
    {
        InstanceQuest = true,
        LeaveScenario = 2251,
        Zone = 2215,
    },
    {
        Coord = {
            x = -2757.1000976562,
            y = 1793.5999755859,
        },
        ExtraLineText = "ACTIVATE_CONSOLE",
        Qpart = {
            [79026] = {
                5,
            },
        },
        Zone = 2214,
        _index = 42,
    },
    {
        Coord = {
            x = -2762.9001464844,
            y = 1792.3000488281,
        },
        Done = {
            79026,
            79027,
        },
        Zone = 2214,
        _index = 43,
    },
    {
        Coord = {
            x = -2762.9001464844,
            y = 1792.3000488281,
        },
        PickUp = {
            79325,
        },
        Zone = 2214,
        _index = 44,
    },
    {
        Coord = {
            x = -3368,
            y = 1854.5999755859,
        },
        Done = {
            79325,
        },
        Zone = 2214,
        _index = 45,
    },
    {
        Coord = {
            x = -3368,
            y = 1854.5999755859,
        },
        PickUp = {
            79028,
        },
        Zone = 2214,
        _index = 46,
    },
    {
        Coord = {
            x = -3368,
            y = 1854.5999755859,
        },
        Qpart = {
            [79028] = {
                1,
            },
        },
        Zone = 2214,
        _index = 47,
    },
    {
        Coord = {
            x = -3420.3000488281,
            y = 2052.4001464844,
        },
        Qpart = {
            [79028] = {
                2,
            },
        },
        Zone = 2214,
        _index = 48,
    },
    {
        Coord = {
            x = -3376.1000976562,
            y = 2043.7000732422,
        },
        Qpart = {
            [79028] = {
                3,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 49,
    },
    {
        Coord = {
            x = -3366,
            y = 2038,
        },
        Range = 5,
        Waypoint = 79028,
        Zone = 2214,
        _index = 50,
    },
    {
        Coord = {
            x = -3375.4001464844,
            y = 2052,
        },
        ExtraLineText = "OPEN_PIPES",
        ExtraLineText2 = "STEP_1_TOP_AND_MIDDLE",
        ExtraLineText3 = "STEP_2_BOTTOM",
        ExtraLineText4 = "STEP_3_TOP",
        Qpart = {
            [79028] = {
                4,
            },
        },
        Range = 30,
        Zone = 2214,
        _index = 51,
    },
    {
        Coord = {
            x = -3420.3000488281,
            y = 2052.6999511719,
        },
        Qpart = {
            [79028] = {
                5,
            },
        },
        Zone = 2214,
        _index = 53,
    },
    {
        Coord = {
            x = -3627.8000488281,
            y = 1857.3000488281,
        },
        Fillers = {
            [79028] = {
                6,
            },
        },
        Qpart = {
            [79028] = {
                7,
            },
        },
        Zone = 2214,
        _index = 54,
    },
    {
        Coord = {
            x = -3389.1000976562,
            y = 1941.5999755859,
        },
        ExtraActionB = 1,
        Qpart = {
            [79028] = {
                6,
            },
        },
        Range = 30,
        Zone = 2214,
        _index = 53,
    },
    {
        Done = {
            79028,
        },
        NoArrow = 1,
        Zone = 2214,
        _index = 55,
    },
    {
        NoArrow = 1,
        PickUp = {
            80145,
        },
        Zone = 2214,
        _index = 56,
    },
    {
        Coord = {
            x = -3573.6999511719,
            y = 2091.8000488281,
        },
        ExtraLineText = "GO_INSIDE_CAVE",
        Range = 5,
        Waypoint = 80145,
        Zone = 2214,
        _index = 57,
    },
    {
        Coord = {
            x = -3575,
            y = 2200.1999511719,
        },
        ExtraLineText = "INSIDE_CAVE",
        Qpart = {
            [80145] = {
                1,
            },
        },
        Zone = 2214,
        _index = 58,
    },
    {
        Coord = {
            x = -3583.8000488281,
            y = 2207.6999511719,
        },
        Qpart = {
            [80145] = {
                2,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 59,
    },
    {
        GossipOptionIDs = {
            121561,
        },
        NoArrow = 1,
        Qpart = {
            [80145] = {
                3,
            },
        },
        Zone = 2214,
        _index = 59,
    },
    {
        Done = {
            80145,
        },
        NoArrow = 1,
        Zone = 2214,
        _index = 61,
    },
    {
        NoArrow = 1,
        PickUp = {
            80517,
        },
        Zone = 2214,
        _index = 62,
    },
    {
        Coord = {
            x = -3573.6000976562,
            y = 2096.4001464844,
        },
        ExtraLineText = "EXIT_CAVE",
        Range = 5,
        Waypoint = 80517,
        Zone = 2214,
        _index = 63,
    },
    {
        Coord = {
            x = -3409.8000488281,
            y = 227.5,
        },
        Done = {
            80517,
        },
        Zone = 2214,
        _index = 64,
    },
    {
        Coord = {
            x = -3409.8000488281,
            y = 227.5,
        },
        PickUp = {
            79029,
        },
        Zone = 2214,
        _index = 65,
    },
    {
        Coord = {
            x = -3568.6000976562,
            y = 60,
        },
        Qpart = {
            [79029] = {
                1,
            },
        },
        Range = 30,
        Zone = 2214,
        _index = 66,
    },
    {
        Coord = {
            x = -3394,
            y = 97.200004577637,
        },
        GossipOptionIDs = {
            121606,
        },
        Qpart = {
            [79029] = {
                2,
            },
        },
        Zone = 2214,
        _index = 67,
    },
    {
        Coord = {
            x = -3398.8000488281,
            y = 97.400001525879,
        },
        Qpart = {
            [79029] = {
                3,
            },
        },
        Range = 10,
        Zone = 2214,
        _index = 68,
    },
    {
        Coord = {
            x = -3394.5,
            y = 97.300003051758,
        },
        Done = {
            79029,
        },
        Zone = 2214,
        _index = 69,
    },
    {
        Coord = {
            x = -3394.5,
            y = 97.300003051758,
        },
        PickUp = {
            79030,
        },
        Zone = 2214,
        _index = 70,
    },
    {
        UseHS = 79030,
        Zone = 2214,
        _index = 72,
    },
    {
        Coord = {
            x = -2195.8000488281,
            y = 2464.6000976562,
        },
        Done = {
            79030,
        },
        Zone = 2248,
        _index = 73,
    },
    {
        ZoneDoneSave = 1,
        _index = 74,
    },
}

APR.RouteQuestStepList["2248-TWW-Isle-of-Dorn-campaign-only"] = {
    {
        PickUp = { 78529, },
        Coord = { x = -808.20001220703, y = 2034.4000244141, },
        Zone = 2248,
        _index = 1,
    },
    {
        Qpart = { [78529] = { 1 } },
        Coord = { x = -808.7, y = 2034.4 },
        ExtraLineText = "CLICK_ON_ROCK",
        Range = 5,
        Zone = 2248,
        _index = 2,
    },
    {
        Done = { 78529 },
        Coord = { x = -854.2, y = 2004 },
        Zone = 2248,
        Faction = "Horde",
        _index = 3,
    },
    {
        Done = { 78529 },
        Coord = { x = -858.8, y = 2007.4 },
        Zone = 2248,
        Faction = "Alliance",
        _index = 3,
    },
    {
        PickUp = { 78530 },
        Coord = { x = -858.8, y = 2007.4 },
        Zone = 2248,
        Faction = "Alliance",
        _index = 5,
    },
    {
        PickUp = { 78531 },
        Coord = { x = -854.2, y = 2004 },
        Zone = 2248,
        _index = 4,
    },
    {
        PickUp = { 78530 },
        Coord = { x = -858.8, y = 2007.4 },
        Zone = 2248,
        Faction = "Horde",
        _index = 5,
    },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -918.8, y = 2031.7 },
        Fillers = { [78530] = { 1 } },
        Range = 2,
        TrigText = "1/7",
        Zone = 2248,
        _index = 5,
    },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -951.2, y = 2072.8 },
        Fillers = { [78530] = { 1 } },
        Range = 5,
        TrigText = "2/7",
        TrigText2 = "3/7",
        Zone = 2248,
        _index = 5,
    },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -931.1, y = 2137.2 },
        Fillers = { [78530] = { 1 } },
        Range = 5,
        TrigText = "4/7",
        Zone = 2248,
        _index = 5,
    },
    {
        QpartPart = { [78531] = { 1 } },
        Coord = { x = -979.3, y = 2000.7 },
        Fillers = { [78530] = { 1 } },
        Range = 5,
        TrigText = "5/7",
        Zone = 2248,
        _index = 5,
    },
    {
        PickUp = { 78532 },
        Coord = { x = -983.2, y = 2001.4 },
        Zone = 2248,
        _index = 6,
    },
    {
        QpartPart = { [78531] = { 1 } },
        Button = { ["78532-1"] = 211535 },
        Coord = { x = -993.5, y = 1988.0 },
        Fillers = { [78530] = { 1 }, [78532] = { 1 } },
        Range = 5,
        TrigText = "6/7",
        Zone = 2248,
        _index = 5,
    },
    {
        QpartPart = { [78531] = { 1 } },
        Button = { ["78532-1"] = 211535 },
        Coord = { x = -1022.3, y = 2053.3 },
        Fillers = { [78530] = { 1 }, [78532] = { 1 } },
        Range = 5,
        TrigText = "7/7",
        Zone = 2248,
        _index = 5,
    },
    {
        Qpart = { [78532] = { 1 } },
        Coord = { x = -1013.2, y = 1987.1 },
        Fillers = { [78530] = { 1 } },
        Button = { ["78532-1"] = 211535 },
        Range = 125,
        Zone = 2248,
        _index = 7,
    },
    {
        Qpart = { [78530] = { 1 } },
        Coord = { x = -937.1, y = 2074.4 },
        Range = 150,
        Zone = 2248,
        _index = 8,
    },
    {
        Done = { 78530, 78532 },
        Coord = { x = -858.8, y = 2007.4 },
        Zone = 2248,
        _index = 9,
    },
    {
        Done = { 78531 },
        Coord = { x = -854.2, y = 2004 },
        Zone = 2248,
        _index = 10,
    },
    {
        PickUp = { 78533 },
        Coord = { x = -860.7, y = 2009 },
        Zone = 2248,
        _index = 11,
    },
    {
        Qpart = { [78533] = { 1 } },
        Coord = { x = -911.2, y = 1929.9 },
        Range = 10,
        Zone = 2248,
        _index = 12,
    },
    {
        Qpart = { [78533] = { 2 } },
        Coord = { x = -911.2, y = 1929.9 },
        Range = 10,
        Zone = 2248,
        _index = 13,
    },
    {
        Qpart = { [78533] = { 3 } },
        Coord = { x = -911.2, y = 1929.9 },
        Range = 10,
        Zone = 2248,
        _index = 14,
    },
    {
        Done = { 78533 },
        Coord = { x = -937, y = 1966.4 },
        Zone = 2248,
        _index = 15,
    },
    {
        PickUp = { 78534 },
        Coord = { x = -937, y = 1966.4 },
        Zone = 2248,
        _index = 16,
    },
    {
        Done = { 78534 },
        Coord = { x = -2238.1, y = 2246.3 },
        ExtraLineText = "MOUNT_USE_SLIPSTREAM",
        Zone = 2339,
        _index = 17,
    },
    {
        PickUp = { 78535 },
        Coord = { x = -2238.1, y = 2246.3 },
        Zone = 2339,
        _index = 18,
    },
    {
        Qpart = { [78535] = { 1 } },
        Coord = { x = -2244.1, y = 2240.3 },
        ExtraLineText = "MOUNT_LOKREN",
        Range = 5,
        Zone = 2248,
        _index = 19,
    },
    {
        Qpart = { [78535] = { 2 } },
        NoArrow = 1,
        Zone = 2248,
        _index = 20,
    },
    {
        Qpart = { [78535] = { 3 } },
        Coord = { x = -2238.1, y = 2246.3 },
        Range = 5,
        Zone = 2248,
        _index = 21,
    },
    {
        Done = { 78535 },
        Coord = { x = -2293.4, y = 2400.3 },
        Zone = 2339,
        _index = 22,
    },
    {
        PickUp = { 78536 },
        Coord = { x = -2293.4, y = 2400.3 },
        Zone = 2339,
        _index = 23,
    },
    {
        Qpart = { [78536] = { 1 } },
        Coord = { x = -2299.8, y = 2384.6 },
        ExtraLineText = "SPEAK_THRALL",
        GossipOptionID = 121391,
        Zone = 2248,
        _index = 24,
    },
    {
        Done = { 78536 },
        Coord = { x = -2293.7, y = 2399.9 },
        Zone = 2339,
        _index = 25,
    },
    {
        PickUp = { 78460 },
        Coord = { x = -2293.7, y = 2399.9 },
        Zone = 2339,
        _index = 26,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2270.1, y = 2370.3 },
        TrigText = "1/8",
        Zone = 2248,
        _index = 27.01,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2237.4, y = 2365.2 },
        Range = 5,
        TrigText = "2/8",
        Zone = 2248,
        _index = 27.02,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2241.8, y = 2402.1 },
        TrigText = "3/8",
        Zone = 2248,
        _index = 27.03,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2235.6, y = 2392.6 },
        TrigText = "4/8",
        Zone = 2248,
        _index = 27.04,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2234.3, y = 2393.9 },
        ExtraLineText = "LOOT_BODY",
        TrigText = "5/8",
        Zone = 2248,
        _index = 27.05,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2206.4, y = 2421.8 },
        TrigText = "6/8",
        Zone = 2248,
        _index = 27.06,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2189.4, y = 2446.1 },
        TrigText = "7/8",
        Zone = 2248,
        _index = 27.07,
    },
    {
        QpartPart = { [78460] = { 1 } },
        Coord = { x = -2190.1, y = 2464.7 },
        TrigText = "8/8",
        Zone = 2248,
        _index = 27.08,
    },
    {
        Done = { 78460 },
        Coord = { x = -2156.4, y = 2464.4 },
        Zone = 2339,
        _index = 28,
    },
    {
        PickUp = { 78468 },
        Coord = { x = -2151.3, y = 2461 },
        Zone = 2339,
        _index = 29,
    },
    {
        PickUp = { 78457 },
        Coord = { x = -2150.7, y = 2467.7 },
        Zone = 2339,
        _index = 30,
    },
    {
        Coord = { x = -2157.8, y = 2475.9 },
        Range = 2,
        Waypoint = 78468,
        Zone = 2248,
        _index = 31.1,

    },
    {
        Coord = { x = -2142.2, y = 2472.6 },
        Range = 3,
        Waypoint = 78468,
        Zone = 2248,
        _index = 31.2,
    },
    {
        Qpart = { [78468] = { 1, 2 } },
        ExtraActionB = 1,
        Button = { ["78468-1"] = 446651 },
        Coord = { x = -2145.8000488281, y = 2464.5, },
        Range = 1,
        Zone = 2339,
        _index = 32,
    },
    {
        Done = { 78468 },
        Coord = { x = -2151.3, y = 2461 },
        Zone = 2339,
        _index = 33,
    },
    {
        Qpart = { [78457] = { 1 } },
        Coord = { x = -2176.6, y = 2470.6 },
        GossipOptionID = 122786,
        Zone = 2339,
        _index = 34,
    },
    {
        Qpart = { [78457] = { 2 } },
        Coord = { x = -2471.7, y = 2583.7 },
        GossipOptionID = 120909,
        Zone = 2339,
        _index = 35,
    },
    {
        Qpart = { [78457] = { 3 } },
        Coord = { x = -2474.3, y = 2648.7 },
        GossipOptionID = 120913,
        Zone = 2339,
        _index = 36,
    },
    {
        SetHS = 78457,
        Coord = { x = -2474.3, y = 2648.7 },
        Zone = 2339,
        _index = 37,
    },
    {
        Qpart = { [78457] = { 4 } },
        Coord = { x = -2528.5, y = 2678.3 },
        GossipOptionID = 122129,
        Zone = 2339,
        _index = 38,
    },
    {
        Qpart = { [78457] = { 5 } },
        Coord = { x = -2354.3, y = 2961.8 },
        Zone = 2339,
        _index = 40,
    },
    {
        Done = { 78457 },
        Coord = { x = -2370.8, y = 2935.5 },
        Zone = 2339,
        _index = 41,
    },
    {
        PickUp = { 78459 },
        Coord = { x = -2370.8, y = 2935.5 },
        Zone = 2339,
        _index = 42,
    },
    {
        Qpart = { [78459] = { 1 } },
        Coord = { x = -2370.5, y = 2936 },
        GossipOptionID = 122306,
        Zone = 2339,
        _index = 43,
    },
    {
        Done = { 78459 },
        Coord = { x = -2370.8, y = 2935.5 },
        Zone = 2339,
        _index = 44,
    },
    {
        PickUp = { 78461 },
        Coord = { x = -2384.4, y = 2938.3 },
        Zone = 2339,
        _index = 45,
    },
    {
        Qpart = { [78461] = { 1 } },
        Coord = { x = -2388.6999511719, y = 2987.6000976562, },
        ExtraLineText = "USE_EARTHEN_TELEPORTER_PAD",
        Zone = 2339,
        _index = 46,
    },
    {
        Qpart = { [78461] = { 2 } },
        Coord = { x = -2387.5, y = 2906.3 },
        Range = 5,
        Zone = 2339,
        _index = 47,
    },
    {
        Qpart = { [78461] = { 3 } },
        Coord = { x = -1916, y = 1005.3 },
        GossipOptionID = 122307,
        Zone = 2248,
        _index = 52,
    },
    {
        Done = { 78461 },
        Coord = { x = -1916, y = 1005.3 },
        Zone = 2248,
        _index = 53,
    },
    {
        PickUp = { 78464 },
        Coord = { x = -1916, y = 1005.3 },
        Zone = 2248,
        _index = 54,
    },
    {
        GetFP = 2929,
        Coord = { x = -1847.6, y = 985.5 },
        Zone = 2248,
        _index = 55,
    },
    {
        Qpart = { [78464] = { 1 } },
        Coord = { x = -1664.4, y = 967.8 },
        Range = 5,
        Zone = 2248,
        _index = 63,
    },
    {
        Qpart = { [78464] = { 2 } },
        Coord = { x = -1659.4, y = 967.1 },
        ExtraLineText = "SPEAK_TO_BRANN",
        GossipOptionID = 120958,
        Zone = 2248,
        _index = 64,
    },
    {
        Qpart = { [78464] = { 3 } },
        Coord = { x = -1661.6, y = 967.2 },
        ExtraLineText = "CLICK_BRANNS_SUPPLIES",
        GossipOptionID = 122660,
        Zone = 2248,
        _index = 65,
    },
    {
        Qpart = { [78464] = { 4 } },
        Coord = { x = -1661.6, y = 967.2 },
        ExtraLineText = "SELECT_COMBAT_ROLE_FOR_BRANN",
        Zone = 2248,
        _index = 66,
    },
    {
        Qpart = { [78464] = { 5 } },
        Coord = { x = -1635.3, y = 934.1 },
        ExtraLineText = "ENTER_EARTHCRAWL_MINES",
        InstanceQuest = true,
        Range = 2,
        Zone = 2248,
        _index = 67,
    },
    {
        Scenario = { criteriaID = 64805, criteriaIndex = 1, scenarioID = 2386, stepID = 6859 },
        Coord = { x = -75.8, y = -213.8 },
        GossipOptionIDs = { 120330 },
        InstanceQuest = true,
        Zone = 2248,
        _index = 68.01,
    },
    {
        Scenario = { criteriaID = 69234, criteriaIndex = 2, scenarioID = 2386, stepID = 6859 },
        Coord = { x = -61.3, y = -212.0 },
        InstanceQuest = true,
        Zone = 2248,
        _index = 68.02,
    },
    {
        Scenario = { criteriaID = 64888, criteriaIndex = 1, scenarioID = 2386, stepID = 6864, },
        Coord = { x = -32.9, y = -262.6 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.03,
    },
    {
        Scenario = { criteriaID = 64890, criteriaIndex = 1, scenarioID = 2386, stepID = 6881 },
        Coord = { x = -52.8, y = -331.9 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2248,
        _index = 68.04,
    },
    {
        Scenario = { criteriaID = 65208, criteriaIndex = 1, scenarioID = 2386, stepID = 6883 },
        Coord = { x = -56.5, y = -332.0 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.05,
    },
    {
        Scenario = { criteriaID = 66213, criteriaIndex = 1, scenarioID = 2386, stepID = 6884 },
        ExtraLineText = "MANUAL_SKIP",
        Coord = { x = -56.5, y = -332.0 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.06,
    },
    {
        Scenario = { criteriaID = 64890, criteriaIndex = 1, scenarioID = 2386, stepID = 6886 },
        Coord = { x = -6.1, y = -417.9 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2248,
        _index = 68.07,
    },
    {
        Waypoint = 78464,
        Coord = { x = 23.6, y = -412.9 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.08,
    },
    {
        Waypoint = 78464,
        Coord = { x = 42.3, y = -430.6 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.09,
    },
    {
        Waypoint = 78464,
        Coord = { x = 55.2, y = -416.0 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.10,
    },
    {
        Scenario = { criteriaID = 64904, criteriaIndex = 1, scenarioID = 2386, stepID = 6887 },
        Coord = { x = 33.1, y = -386.3 },
        GossipOptionIDs = { 120383 },
        InstanceQuest = true,
        Zone = 2248,
        _index = 68.11,
    },
    {
        Scenario = { criteriaID = 65222, criteriaIndex = 1, scenarioID = 2386, stepID = 6889 },
        Coord = { x = -11.0, y = -421.6 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.12,
    },
    {
        Scenario = { criteriaID = 65221, criteriaIndex = 1, scenarioID = 2386, stepID = 6890 },
        Coord = { x = -108.4, y = -547.1 },
        InstanceQuest = true,
        Range = 30,
        Zone = 2248,
        _index = 68.13,
    },
    {
        Scenario = { criteriaID = 65327, criteriaIndex = 1, scenarioID = 2386, stepID = 6891 },
        Coord = { x = -245.8, y = -728.4 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.14,
    },
    {
        Scenario = { criteriaID = 64984, criteriaIndex = 1, scenarioID = 2387, stepID = 6869 },
        Coord = { x = -247.5, y = -725.5 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2248,
        _index = 68.15,
    },
    {
        Qpart = { [78464] = { 7 } },
        Coord = { x = -346.4, y = -805.8 },
        InstanceQuest = true,
        ExtraLineText = "COLLECT_DELVE_TREASURE",
        Range = 5,
        Zone = 2248,
        _index = 69,
    },
    {
        Qpart = { [78464] = { 8 } },
        Coord = { x = -1649.1, y = 965.1 },
        ExtraLineText = "LEAVE_DELVE",
        ExtraLineText2 = "SPEAK_TO_BRANN",
        InstanceQuest = true,
        GossipOptionID = 120969,
        Zone = 2248,
        _index = 70,
    },
    {
        Done = { 78464 },
        Coord = { x = -1914.7, y = 1003 },
        Zone = 2248,
        _index = 71,
    },
    {
        PickUp = { 79553 },
        Coord = { x = -1914.7, y = 1003 },
        Zone = 2248,
        _index = 72,
    },
    {
        PickUp = { 78463 },
        Coord = { x = -1907.1, y = 1001.6 },
        Zone = 2248,
        _index = 73,
    },
    {
        Qpart = { [78463] = { 1 }, [79553] = { 1 } },
        Coord = { x = -1425.6, y = 870.5 },
        Range = 125,
        Zone = 2248,
        _index = 74,
    },
    {
        Done = { 78463 },
        Coord = { x = -1906.1, y = 987.6 },
        Zone = 2248,
        _index = 79,
    },
    {
        Done = { 79553 },
        Coord = { x = -1914.7, y = 1003 },
        Zone = 2248,
        _index = 80,
    },
    {
        PickUp = { 78462 },
        Coord = { x = -1914.7, y = 1003 },
        Zone = 2248,
        _index = 81,
    },
    {
        QpartPart = { [78462] = { 1 } },
        Coord = { x = -1905.3, y = 1014.8 },
        TrigText = "1/5",
        Zone = 2248,
        _index = 82.1,
    },
    {
        QpartPart = { [78462] = { 1 } },
        Coord = { x = -1912.7, y = 1019.3 },
        TrigText = "2/5",
        Zone = 2248,
        _index = 82.2,
    },
    {
        QpartPart = { [78462] = { 1 } },
        Coord = { x = -1932.9, y = 1003.9 },
        TrigText = "3/5",
        Zone = 2248,
        _index = 82.3,
    },
    {
        QpartPart = { [78462] = { 1 } },
        Coord = { x = -1920.9, y = 982.2 },
        TrigText = "4/5",
        Zone = 2248,
        _index = 82.4,
    },
    {
        QpartPart = { [78462] = { 1 } },
        Coord = { x = -1920.9, y = 982.2 },
        TrigText = "5/5",
        Zone = 2248,
        _index = 82.5,
    },
    {
        Qpart = { [78462] = { 2 } },
        Coord = { x = -1908.5, y = 984.4 },
        ExtraLineText = "PICK_UP_FINDORN",
        GossipOptionID = 120682,
        Range = 1,
        Zone = 2248,
        _index = 83,
    },
    {
        Qpart = { [78462] = { 3 } },
        Coord = { x = -1914.6, y = 996.5 },
        ExtraLineText = "CLICK_FINDORNS_BODY",
        Range = 1,
        Zone = 2248,
        _index = 84,
    },
    {
        Qpart = { [78462] = { 4 } },
        Coord = { x = -1914.7, y = 1001.8 },
        ExtraLineText = "CLICK_EBONAS_BODY",
        GossipOptionID = 120684,
        Range = 1,
        Zone = 2248,
        _index = 85,
    },
    {
        Done = { 78462 },
        Coord = { x = -1914.6, y = 1002.6 },
        Zone = 2248,
        _index = 86,
    },
    {
        PickUp = { 78470 },
        Coord = { x = -1917.5, y = 1000 },
        Zone = 2248,
        _index = 87,
    },
    {
        Done = { 78470 },
        Coord = { x = -3168.4001464844, y = 2176.5 },
        Zone = 2248,
        _index = 139,
    },
    {
        PickUp = { 79701 },
        Coord = { x = -3168.4001464844, y = 2176.5 },
        Zone = 2248,
        _index = 140,
    },
    {
        PickUp = { 79721 },
        Coord = { x = -3180.6999511719, y = 2173 },
        Zone = 2248,
        _index = 141,
    },
    {
        Qpart = { [79721] = { 1 } },
        Coord = { x = -3179.5, y = 2177.7 },
        Range = 1,
        Zone = 2248,
        _index = 142,
    },
    {
        Qpart = { [79721] = { 2 } },
        Coord = { x = -3183, y = 2173.3 },
        ExtraActionB = 1,
        Range = 1,
        Zone = 2248,
        _index = 143,
    },
    {
        QpartPart = { [79721] = { 3 } },
        Coord = { x = -3312.7, y = 2264.5 },
        ExtraActionB = 1,
        Fillers = { [79701] = { 1 } },
        Range = 10,
        TrigText = "1/3",
        Zone = 2248,
        _index = 144,
    },
    {
        QpartPart = { [79721] = { 3 } },
        Coord = { x = -3191.2, y = 2328.8 },
        ExtraActionB = 1,
        Fillers = { [79701] = { 1 } },
        Range = 10,
        TrigText = "2/3",
        Zone = 2248,
        _index = 145,
    },
    {
        QpartPart = { [79721] = { 3 } },
        Coord = { x = -3040.9, y = 2322.3 },
        ExtraActionB = 1,
        Fillers = { [79701] = { 1 } },
        Range = 10,
        TrigText = "3/3",
        Zone = 2248,
        _index = 146,
    },
    {
        Qpart = { [79701] = { 2 } },
        Coord = { x = -3145.4, y = 2277.5 },
        Fillers = { [79701] = { 1 } },
        Range = 20,
        Zone = 2248,
        _index = 147,
    },
    {
        Qpart = { [79701] = { 1 } },
        Coord = { x = -3174.5, y = 2258.6 },
        ExtraActionB = 1,
        Range = 150,
        Zone = 2248,
        _index = 148,
    },
    {
        Done = { 79701, 79721 },
        Coord = { x = -3159.1000976562, y = 2406.5 },
        Range = 10,
        Zone = 2248,
        _index = 149,
    },
    {
        PickUp = { 78471 },
        Coord = { x = -3164.5, y = 2409.3 },
        Zone = 2248,
        _index = 150,
    },
    {
        Waypoint = 78471,
        Coord = { x = -2436.4001464844, y = 2879.1999511719 },
        Range = 10,
        Zone = 2248,
        _index = 154,
    },
    {
        Done = { 78471 },
        Coord = { x = -2377, y = 2935.6000976562 },
        Zone = 2248,
        _index = 155,
    },
    {
        PickUp = { 78538 },
        Coord = { x = -2371.3000488281, y = 2935.6999511719 },
        Zone = 2248,
        _index = 156,
    },
    {
        Qpart = { [78538] = { 1 } },
        Button = { ["78538-1"] = 213271 },
        Coord = { x = -2307.5, y = 2454.6 },
        Range = 120,
        Zone = 2248,
        _index = 157,
    },
    {
        Done = { 78538 },
        Coord = { x = -2289.3000488281, y = 2562.8000488281 },
        Zone = 2248,
        _index = 158,
    },
    {
        PickUp = { 80022 },
        Coord = { x = -2290.1999511719, y = 2560.6000976562 },
        Zone = 2248,
        _index = 159,
    },
    {
        Qpart = { [80022] = { 1, 2, }, },
        Coord = { x = -2213.4001464844, y = 2798.9001464844, },
        GossipOptionIDs = { 122130, },
        InstanceQuest = true,
        RaidIcon = 222177,
        Zone = 2248,
        _index = 160,
    },
    {
        InstanceQuest = true,
        NoArrow = 1,
        Scenario = {
            criteriaID = 64433,
            criteriaIndex = 1,
            scenarioID = 2368,
            stepID = 6794,
        },
        Zone = 2248,
        _index = 161.1,
    },
    {
        InstanceQuest = true,
        NoArrow = 1,
        Scenario = {
            criteriaID = 64434,
            criteriaIndex = 2,
            scenarioID = 2368,
            stepID = 6794,
        },
        Zone = 2248,
        _index = 161.2,
    },
    {
        InstanceQuest = true,
        NoArrow = 1,
        Scenario = {
            criteriaID = 64435,
            criteriaIndex = 3,
            scenarioID = 2368,
            stepID = 6794,
        },
        Zone = 2248,
        _index = 161.3,
    },
    {
        ExtraLineText = "LEAVE_INSTANCE",
        InstanceQuest = true,
        NoArrow = 1,
        Qpart = {
            [80022] = {
                3,
            },
        },
        Zone = 2248,
        _index = 162,
    },
    {
        Done = { 80022 },
        Coord = { x = -2289.3, y = 2563 },
        InstanceQuest = true,
        ExtraLineText = "LEAVE_INSTANCE",
        Zone = 2248,
        _index = 163,
    },
    {
        PickUp = { 78539 },
        Coord = { x = -2287.1999511719, y = 2561.1000976562 },
        Zone = 2248,
        _index = 164,
    },
    {
        Qpart = { [78539] = { 1 } },
        Coord = { x = -2287.1999511719, y = 2561.1000976562 },
        GossipOptionID = 122154,
        Zone = 2248,
        _index = 165,
    },
    {
        Done = { 78539 },
        Coord = { x = -2287.1999511719, y = 2561.1000976562 },
        Zone = 2248,
        _index = 166,
    },
    {
        PickUp = { 78540 },
        Coord = { x = -2287.1999511719, y = 2561.1000976562 },
        Zone = 2248,
        _index = 167,
    },
    {
        Done = { 78540 },
        Coord = { x = -4773.7, y = 2684.1 },
        Zone = 2248,
        _index = 169,
    },
    {
        PickUp = { 78541 },
        Coord = { x = -4773.7, y = 2684.1 },
        Zone = 2248,
        _index = 170,
    },
    {
        PickUp = { 78542 },
        Coord = { x = -4772.4, y = 2682.1 },
        Zone = 2248,
        _index = 171,
    },
    {
        Qpart = { [78541] = { 1 } },
        Coord = { x = -4710.5, y = 2750.0 },
        Fillers = { [78542] = { 1 } },
        Range = 30,
        Zone = 2248,
        _index = 172,
    },
    {
        Qpart = { [78542] = { 1 } },
        Coord = { x = -4698.8, y = 2703.5 },
        Range = 165,
        Zone = 2248,
        _index = 173,
    },
    {
        Done = { 78542 },
        Coord = { x = -4772.4, y = 2682.1 },
        Zone = 2248,
        _index = 174,
    },
    {
        Done = { 78541 },
        Coord = { x = -4773.7, y = 2684.1 },
        Zone = 2248,
        _index = 175,
    },
    {
        PickUp = { 78543 },
        Coord = { x = -4773.7, y = 2684.1 },
        Zone = 2248,
        _index = 176,
    },
    {
        Qpart = { [78543] = { 1 } },
        Coord = { x = -4706.7, y = 2805.9 },
        Range = 10,
        Zone = 2248,
        _index = 177,
    },
    {
        Qpart = { [78543] = { 2 } },
        Coord = { x = -4750.3, y = 2925.0 },
        ExtraActionB = 1,
        Range = 10,
        Zone = 2248,
        _index = 178,
    },
    {
        Done = { 78543 },
        Coord = { x = -4727.2, y = 2730.8 },
        Zone = 2248,
        _index = 179,
    },
    {
        PickUp = { 78544 },
        Coord = { x = -4727.2, y = 2730.8 },
        Zone = 2248,
        _index = 180,
    },
    {
        Qpart = { [78544] = { 1 } },
        Coord = { x = -4715.4, y = 2746.3 },
        ExtraLineText = "SET_UP_DEFENSES",
        Range = 40,
        Zone = 2248,
        _index = 181,
    },
    {
        Qpart = { [78544] = { 2 } },
        Coord = { x = -4727.2, y = 2730.8 },
        ExtraLineText = "SPEAK_BAELGRIM_MOUNT_STORMROOK",
        GossipOptionID = 120672,
        Zone = 2248,
        _index = 182,
    },
    {
        Qpart = { [78544] = { 3 } },
        Coord = { x = -4715.4, y = 2746.3 },
        ExtraLineText = "ATTACK_NERUBIANS",
        Range = 40,
        Zone = 2248,
        _index = 183,
    },
    {
        Qpart = { [78544] = { 4 } },
        NoArrow = 1,
        ExtraLineText = "WAIT_FOR_ZIRIX_ATTACK_ZIRIX",
        Zone = 2248,
        _index = 184,
    },
    {
        Done = { 78544 },
        Coord = { x = -4757.0, y = 2645.1 },
        Zone = 2248,
        _index = 185,
    },
    {
        PickUp = { 78545 },
        Coord = { x = -4757.0, y = 2645.1 },
        Zone = 2248,
        _index = 186,
    },
    {
        UseHS = 78545,
        ExtraLineText = "HEARTHSTONE_TO_STONELIGHT_REST",
        Zone = 2248,
        _index = 187,
    },
    {
        Done = { 78545 },
        Coord = { x = -2206.2, y = 2464.3 },
        Zone = 2339,
        _index = 188,
    },
    {
        PickUp = { 78546 },
        Coord = { x = -2206.2, y = 2464.3 },
        Zone = 2339,
        _index = 189,
    },
    {
        Qpart = { [78546] = { 1 } },
        Coord = { x = -2202.4, y = 2469.7 },
        GossipOptionID = 122368,
        Zone = 2339,
        _index = 190,
    },
    {
        Qpart = { [78546] = { 2 } },
        Coord = { x = -2202.4, y = 2469.7 },
        Range = 5,
        Zone = 2339,
        _index = 191,
    },
    {
        Qpart = { [78546] = { 3 } },
        Coord = { x = -2206.2, y = 2464.3 },
        GossipOptionID = 120762,
        Zone = 2339,
        _index = 192,
    },
    {
        Done = { 78546 },
        Coord = { x = -2206.2, y = 2464.3 },
        Zone = 2339,
        _index = 193,
    },
    {
        PickUp = { 80434 },
        Coord = { x = -2204.5, y = 2462.7 },
        Zone = 2339,
        _index = 194,
    },
    {
        ZoneDoneSave = 1,
        _index = 195,
    },
}

APR.RouteQuestStepList["2214-TWW-Ringing-Deeps-campaign-only"] = {
    {
        PickUp = { 80434 },
        Coord = { x = -2204.5, y = 2462.7 },
        Zone = 2339,
    },
    {
        Qpart = { [80434] = { 1 } },
        Coord = { x = -2276.5, y = 2458.1 },
        ExtraLineText = "GO_DOWN_INTO_COREWAY",
        Range = 20,
        Zone = 2339,
    },
    {
        Waypoint = 80434,
        Coord = { x = -2360.4, y = 2462.9 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 20,
        Zone = 2248,
    },
    {
        Waypoint = 80434,
        Coord = { x = -2553.7, y = 2457.6 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2248,
    },
    {
        Waypoint = 80434,
        Coord = { x = -2586.1, y = 2288.8 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2248,
    },
    {
        Waypoint = 80434,
        Coord = { x = -2244.7, y = 2257.8 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2214,
    },
    {
        Waypoint = 80434,
        Coord = { x = -2224.8, y = 2401.0 },
        ExtraLineText = "FOLLOW_TUNNEL_INTO_RINGING_DEEPS",
        Range = 10,
        Zone = 2214,
    },
    {
        Done = { 80434 },
        Coord = { x = -2385.9, y = 2468.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78555 },
        Coord = { x = -2385.9, y = 2468.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78557 },
        Coord = { x = -2388.4, y = 2470.7 },
        Zone = 2214,
    },
    {
        Qpart = { [78557] = { 1 } },
        Coord = { x = -2517.6, y = 2393.2 },
        Fillers = { [78555] = { 1 } },
        Range = 10,
        Zone = 2214,
    },
    {
        Qpart = { [78555] = { 1 } },
        Coord = { x = -2511.8, y = 2472.0 },
        Range = 150,
        Zone = 2214,
    },
    {
        Done = { 78557 },
        Coord = { x = -2388.4, y = 2470.7 },
        Zone = 2214,
    },
    {
        Done = { 78555 },
        Coord = { x = -2385.9, y = 2468.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78837 },
        Coord = { x = -2385.9, y = 2468.2 },
        Zone = 2214,
    },
    {
        Qpart = { [78837] = { 1 } },
        Coord = { x = -2385.9, y = 2468.2 },
        GossipOptionID = 122955,
        Zone = 2214,
    },
    {
        Done = { 78837 },
        Coord = { x = -2754.7, y = 2188.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78838 },
        Coord = { x = -2754.7, y = 2188.0 },
        Zone = 2214,
    },
    {
        Qpart = { [78838] = { 1 } },
        Coord = { x = -2731.7, y = 2226.8 },
        GossipOptionID = 121192,
        Zone = 2214,
    },
    {
        GetFP = 2962,
        Coord = { x = -2731.7, y = 2226.8 },
        Zone = 2214,
    },
    {
        Qpart = { [78838] = { 2 } },
        Coord = { x = -2737.5, y = 2272.6 },
        GossipOptionID = 121195,
        Zone = 2214,
    },
    {
        SetHS = 78838,
        Coord = { x = -2812.5, y = 2283.8 },
        Zone = 2214,
    },
    {
        Qpart = { [78838] = { 3 } },
        Coord = { x = -2816.1, y = 2156.3 },
        GossipOptionID = 121196,
        Zone = 2214,
    },
    {
        Qpart = { [78838] = { 4 } },
        Coord = { x = -2749.1, y = 2198.2 },
        Range = 5,
        Zone = 2214,
    },
    {
        Done = { 78838 },
        Coord = { x = -2754.7, y = 2188.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78631 },
        Coord = { x = -2754.7, y = 2188.0 },
        Zone = 2214,
    },
    {
        Qpart = { [78631] = { 1 } },
        Coord = { x = -3087.3, y = 2406.2 },
        GossipOptionID = 120319,
        Range = 30,
        Zone = 2214,
    },
    {
        Qpart = { [78631] = { 2 } },
        Coord = { x = -3502.7, y = 2420.2 },
        Range = 20,
        Zone = 2214,
    },
    {
        Done = { 78631 },
        Coord = { x = -3509.2, y = 2429.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78634, 78839 },
        Coord = { x = -3509.2, y = 2429.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78635 },
        Coord = { x = -3511.1, y = 2428.9 },
        Zone = 2214,
    },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3594.2, y = 2624.6 },
        TrigText = "1/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3424.5, y = 2635.5 },
        TrigText = "2/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3545.7, y = 2823.1 },
        TrigText = "3/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        QpartPart = { [78634] = { 1 } },
        Coord = { x = -3787.9, y = 2699.4 },
        TrigText = "4/4",
        Fillers = { [78839] = { 1 }, [78635] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        Qpart = { [78839] = { 1 }, [78635] = { 1 } },
        Coord = { x = -3585.2, y = 2624.5 },
        Range = 230,
        Zone = 2214,
    },
    {
        Done = { 78635 },
        Coord = { x = -3511.1, y = 2428.9 },
        Zone = 2214,
    },
    {
        Done = { 78634, 78839 },
        Coord = { x = -3509.2, y = 2429.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78638 },
        Coord = { x = -3509.2, y = 2429.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78637 },
        Coord = { x = -3511.1, y = 2428.9 },
        Zone = 2214,
    },
    {
        Waypoint = 78637,
        Coord = { x = -3496.9, y = 2670.0 },
        ExtraLineText = "ENTER_STORAGE_DEPOT",
        Range = 5,
        Zone = 2214,
    },
    {
        Qpart = { [78637] = { 1, 2 } },
        Coord = { x = -3381.1, y = 2925.2 },
        Fillers = { [78638] = { 2 } },
        Range = 5,
        Zone = 2214,
    },
    {
        Qpart = { [78638] = { 1, 2 } },
        Coord = { x = -3374.5, y = 2751.0 },
        Range = 115,
        Zone = 2214,
    },
    {
        Done = { 78637 },
        Coord = { x = -3511.1, y = 2428.9 },
        Zone = 2214,
    },
    {
        Done = { 78638 },
        Coord = { x = -3509.2, y = 2429.2 },
        Zone = 2214,
    },
    {
        PickUp = { 78636 },
        Coord = { x = -3509.2, y = 2429.2 },
        Zone = 2214,
    },
    {
        Qpart = { [78636] = { 1 } },
        Coord = { x = -3653.2, y = 2794.5 },
        Range = 10,
        Zone = 2214,
    },
    {
        Qpart = { [78636] = { 2 } },
        Coord = { x = -3637.3, y = 2764.5 },
        RaidIcon = 215077,
        Range = 10,
        Zone = 2214,
    },
    {
        Done = { 78636 },
        Coord = { x = -3643.5, y = 2785.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78640 },
        Coord = { x = -3645.9, y = 2784.4 },
        Zone = 2214,
    },
    {
        Qpart = { [78640] = { 2 } },
        Coord = { x = -3787.7, y = 2292.3 },
        Range = 20,
        Zone = 2214,
    },
    {
        Qpart = { [78640] = { 3 } },
        Coord = { x = -4030.9, y = 2308.8 },
        ExtraLineText = "FLY_AROUND_AREA_DROP_PAMPHLETS",
        Range = 230,
        Zone = 2214,
    },
    {
        Done = { 78640 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78639, 79205 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        Qpart = { [78639] = { 1 }, [79205] = { 1, 2 } },
        Coord = { x = -3971.5, y = 2235.3 },
        Range = 100,
        Zone = 2214,
    },
    {
        Done = { 78639, 79205 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78641 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        PickUp = { 79267 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        Qpart = { [78641] = { 1 } },
        Coord = { x = -4201.1, y = 2469.9 },
        RaidIcon = 212993,
        Fillers = { [79267] = { 1 } },
        Range = 10,
        Zone = 2214,
    },
    {
        Qpart = { [79267] = { 1 } },
        Coord = { x = -4132.2, y = 2381.3 },
        Range = 65,
        Zone = 2214,
    },
    {
        Done = { 79267 },
        Coord = { x = -3786.9, y = 2292.7 },
        Zone = 2214,
    },
    {
        Done = { 78641 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78642 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        Qpart = { [78642] = { 1 } },
        Coord = { x = -3787.3, y = 2291.0 },
        GossipOptionIDs = { 119957 },
        InstanceQuest = true,
        Zone = 2214,
    },
    {
        Scenario = { criteriaID = 64739, criteriaIndex = 1, scenarioID = 2352, stepID = 6878 },
        Coord = { x = -155.4, y = 593.5 },
        ExtraActionB = 1,
        ExtraLineText = "DISGUISE_YOURSELF",
        InstanceQuest = true,
        Range = 5,
        Zone = 2214,
    },
    {
        Scenario = { criteriaID = 64696, criteriaIndex = 1, scenarioID = 2352, stepID = 6755 },
        Coord = { x = -153.6, y = 533.6 },
        InstanceQuest = true,
        Range = 100,
        Zone = 2214,
    },
    {
        Scenario = { criteriaID = 64779, criteriaIndex = 1, scenarioID = 2352, stepID = 6843 },
        Coord = { x = -154.4, y = 413.0 },
        ExtraActionB = 1,
        ExtraLineText = "REMOVE_DISGUISE",
        InstanceQuest = true,
        Range = 5,
        Zone = 2214,
    },
    {
        Scenario = { criteriaID = 64698, criteriaIndex = 1, scenarioID = 2352, stepID = 6844 },
        Coord = { x = -155.0, y = 223.0 },
        ExtraLineText = "DISGUISE_YOURSELF",
        ExtraActionB = 1,
        InstanceQuest = true,
        Range = 5,
        Zone = 2214,
    },
    {
        Scenario = { criteriaID = 64697, criteriaIndex = 1, scenarioID = 2352, stepID = 6845 },
        Coord = { x = -156.7, y = 142.4 },
        InstanceQuest = true,
        ExtraLineText = "REMOVE_DISGUISE",
        Range = 5,
        Zone = 2214,
    },
    {
        Scenario = { criteriaID = 64700, criteriaIndex = 1, scenarioID = 2352, stepID = 6846 },
        Coord = { x = -183.1, y = 91.2 },
        InstanceQuest = true,
        Range = 1,
        Zone = 2214,
    },
    {
        Qpart = { [78642] = { 2 } },
        Coord = { x = -183.1, y = 91.2 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2214,
    },
    {
        Scenario = { criteriaID = 64701, criteriaIndex = 1, scenarioID = 2352, stepID = 6847 },
        Coord = { x = -152.0, y = 91.0 },
        GossipOptionIDs = { 119961 },
        InstanceQuest = true,
        Zone = 2214,
    },
    {
        Done = { 78642 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        PickUp = { 80082 },
        Coord = { x = -3787.3, y = 2291.0 },
        Zone = 2214,
    },
    {
        Done = { 80082 },
        Coord = { x = -2747.7, y = 2233.5 },
        Zone = 2214,
    },
    {
        PickUp = { 80079 },
        Coord = { x = -2750.1, y = 2233.0 },
        Zone = 2214,
    },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2756.8, y = 2291.3 },
        TrigText = "1/4",
        GossipOptionID = 121038,
        Zone = 2214,
    },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2750.9, y = 2285.9 },
        TrigText = "2/4",
        GossipOptionID = 121181,
        Zone = 2214,
    },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2760.4, y = 2281.9 },
        TrigText = "3/4",
        GossipOptionID = 121182,
        Zone = 2214,
    },
    {
        QpartPart = { [80079] = { 1 } },
        Coord = { x = -2756.5, y = 2276.1 },
        TrigText = "4/4",
        GossipOptionID = 121184,
        Zone = 2214,
    },
    {
        Done = { 80079 },
        Coord = { x = -2750.1, y = 2233.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78685 },
        Coord = { x = -2747.6, y = 2233.0 },
        Zone = 2214,
    },
    {
        Qpart = { [78685] = { 1 } },
        Coord = { x = -3706.6, y = 955.8 },
        Range = 20,
        Zone = 2214,
    },
    {
        Done = { 78685 },
        Coord = { x = -3706.6, y = 955.8 },
        Zone = 2214,
    },
    {
        PickUp = { 78696 },
        Coord = { x = -3706.6, y = 955.8 },
        Zone = 2214,
    },
    {
        Qpart = { [78696] = { 1 } },
        Coord = { x = -3815.0, y = 950.0 },
        Range = 50,
        Zone = 2214,
    },
    {
        Qpart = { [78696] = { 2 } },
        Coord = { x = -3859.7, y = 1008.7 },
        Range = 10,
        Zone = 2214,
    },
    {
        Done = { 78696 },
        Coord = { x = -3846.1, y = 1035.0 },
        Zone = 2214,
    },
    {
        PickUp = { 78697 },
        Coord = { x = -3846.1, y = 1035.0 },
        Zone = 2214,
    },
    {
        Qpart = { [78697] = { 1 } },
        Coord = { x = -3845.2, y = 1037.0 },
        GossipOptionID = 123513,
        Zone = 2214,
    },
    {
        Qpart = { [78697] = { 2 } },
        Coord = { x = -3928.3, y = 1001.6 },
        ExtraActionB = 1,
        Range = 10,
        Zone = 2214,
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "1/6",
        Coord = { x = -3975.7, y = 1011.5 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214,
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "2/6",
        Coord = { x = -3978.4, y = 1038.4 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214,
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "3/6",
        Coord = { x = -3933.7, y = 1047.3 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214,
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "4/6",
        Coord = { x = -4044.7, y = 1048.9 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214,
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "5/6",
        Coord = { x = -4062.6, y = 1008.6 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214,
    },
    {
        QpartPart = { [78697] = { 3 } },
        TrigText = "6/6",
        Coord = { x = -4097.4, y = 1067.1 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2214,
    },
    {
        Qpart = { [78697] = { 4 } },
        Coord = { x = -4113.9, y = 1024.9 },
        ExtraActionB = 1,
        Range = 10,
        Zone = 2214,
    },
    {
        Done = { 78697 },
        Coord = { x = -4120.3, y = 1024.3 },
        Zone = 2214,
    },
    {
        PickUp = { 78700 },
        Coord = { x = -4120.3, y = 1024.3 },
        Zone = 2214,
    },
    {
        PickUp = { 78701 },
        Coord = { x = -4120.4, y = 1022.5 },
        Zone = 2214,
    },
    {
        Qpart = { [78701] = { 1 } },
        Coord = { x = -4114.1, y = 924.5 },
        Fillers = { [78700] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        Qpart = { [78701] = { 2 } },
        Coord = { x = -3785.6, y = 817.3 },
        Fillers = { [78700] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        Waypoint = 78701,
        Coord = { x = -3995.5, y = 659.1 },
        ExtraLineText = "INSIDE",
        Range = 10,
        Zone = 2214,
    },
    {
        Qpart = { [78701] = { 3 } },
        Coord = { x = -3999.1, y = 701.4 },
        Fillers = { [78700] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        Qpart = { [78701] = { 4 } },
        Coord = { x = -4202.5, y = 752.6 },
        Fillers = { [78700] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        Qpart = { [78700] = { 1 } },
        Coord = { x = -4016.5, y = 834.3 },
        Range = 250,
        Zone = 2214,
    },
    {
        Done = { 78701, 78700 },
        NoArrow = 1,
        Zone = 2214,
    },
    {
        PickUp = { 78703 },
        NoArrow = 1,
        Zone = 2214,
    },
    {
        Waypoint = 78703,
        Coord = { x = -4225.1, y = 849.8 },
        Range = 10,
        Zone = 2214,
    },
    {
        Coord = { x = -4242.7, y = 854.3 },
        Qpart = { [78703] = { 1 } },
        Range = 10,
        Zone = 2214,
    },
    {
        Coord = { x = -4288.3, y = 813.2 },
        Qpart = { [78703] = { 2 } },
        Range = 10,
        Zone = 2214,
    },
    {
        Coord = { x = -4288.3, y = 807.4 },
        Qpart = { [78703] = { 3 } },
        Range = 10,
        Zone = 2214,
    },
    {
        NoArrow = 1,
        Done = { 78703 },
        Zone = 2214,
    },
    {
        NoArrow = 1,
        PickUp = { 78704 },
        Zone = 2214,
    },
    {
        Coord = { x = -4287.1, y = 742.8 },
        Qpart = { [78704] = { 1 } },
        ExtraLineText = "UP_RAMP",
        RaidIcon = 213658,
        Zone = 2214,
    },
    {
        NoArrow = 1,
        Done = { 78704 },
        Zone = 2214,
    },
    {
        NoArrow = 1,
        PickUp = { 78705 },
        Zone = 2214,
    },
    {
        Coord = { x = -4297.6, y = 732.2 },
        Qpart = { [78705] = { 1 } },
        Range = 5,
        Zone = 2214,
    },
    {
        Coord = { x = -4297.6, y = 732.2 },
        Qpart = { [78705] = { 2 } },
        ETA = 54,
        Range = 5,
        Zone = 2214,
    },
    {
        Coord = { x = -4297.6, y = 732.2 },
        Done = { 78705 },
        Zone = 2214,
    },
    {
        Coord = { x = -4297.6, y = 732.2 },
        PickUp = { 78706 },
        Zone = 2214,
    },
    {
        UseHS = 78706,
        Zone = 2248,
    },
    {
        Coord = { x = -2754.6, y = 2188.1 },
        Done = { 78706 },
        Zone = 2214,
    },
    {
        Coord = { x = -2754.6, y = 2188.1 },
        PickUp = { 78738 },
        Zone = 2214,
    },
    {
        Coord = { x = -2750.7, y = 2835.6 },
        Done = { 78738 },
        Zone = 2214,
    },
    {
        Coord = { x = -2750.7, y = 2835.6 },
        PickUp = { 78741, 78742 },
        Zone = 2214,
    },
    {
        Coord = { x = -2972.3, y = 2821.5 },
        Qpart = { [78741] = { 1 } },
        Fillers = { [78742] = { 1 } },
        GossipOptionIDs = { 121209 },
        RaidIcon = 213674,
        Zone = 2214,
    },
    {
        Coord = { x = -2655.0, y = 3155.7 },
        Qpart = { [78741] = { 2 } },
        Fillers = { [78742] = { 1 } },
        GossipOptionIDs = { 121212 },
        RaidIcon = 213673,
        Zone = 2214,
    },
    {
        Coord = { x = -2880.0, y = 3001.1 },
        Qpart = { [78741] = { 3 } },
        Fillers = { [78742] = { 1 } },
        GossipOptionIDs = { 121212 },
        RaidIcon = 213673,
        Zone = 2214,
    },
    {
        Coord = { x = -2886.9, y = 2998.6 },
        Done = { 78741 },
        Zone = 2214,
    },
    {
        Coord = { x = -2918.8, y = 2885.4 },
        Qpart = { [78742] = { 1 } },
        Range = 30,
        Zone = 2214,
    },
    {
        Coord = { x = -2747.4, y = 2835.2 },
        Done = { 78742 },
        Zone = 2214,
    },
    {
        Coord = { x = -2747.4, y = 2835.2 },
        PickUp = { 78760 },
        Zone = 2214,
    },
    {
        Coord = { x = -2747.4, y = 2835.2 },
        Qpart = { [78760] = { 1 } },
        GossipOptionIDs = { 120506 },
        ETA = 10,
        Zone = 2214,
    },
    {
        Coord = { x = -2926.6, y = 3139.1 },
        Qpart = { [78760] = { 2 } },
        RaidIcon = 223263,
        Range = 10,
        Zone = 2214,
    },
    {
        Coord = { x = -2729.1, y = 3154.9 },
        Qpart = { [78760] = { 3, 4 } },
        Range = 10,
        Zone = 2214,
    },
    {
        Coord = { x = -2719.5, y = 3337.7 },
        Done = { 78760 },
        Zone = 2214,
    },
    {
        Coord = { x = -2720, y = 3337.5, },
        IsCampaignQuest = true,
        PickUp = { 78761, },
        Zone = 2214,
    },
    {
        Coord = { x = -2698.1999511719, y = 3409.8000488281, },
        InstanceQuest = true,
        IsCampaignQuest = true,
        Qpart = { [78761] = { 1, }, },
        Zone = 2214,
    },
    {
        Coord = { x = 333.39999389648, y = 1432.3000488281, },
        InstanceQuest = true,
        Range = 5,
        Scenario = { criteriaID = 65229, criteriaIndex = 1, scenarioID = 2338, stepID = 6719, },
        Zone = 2248,
    },
    {
        Coord = { x = 303.80001831055, y = 1432.8000488281, },
        ExtraActionB = 1,
        InstanceQuest = true,
        Range = 30,
        Scenario = { criteriaID = 66417, criteriaIndex = 2, scenarioID = 2338, stepID = 6720, },
        Zone = 2248,
    },
    {
        Coord = { x = 303.70001220703, y = 1432.5, },
        InstanceQuest = true,
        Range = 30,
        Scenario = { criteriaID = 66045, criteriaIndex = 1, scenarioID = 2338, stepID = 6720, },
        Zone = 2248,
    },
    {
        Coord = { x = 201.19999694824, y = 1432.5, },
        InstanceQuest = true,
        Range = 5,
        Scenario = { criteriaID = 65469, criteriaIndex = 1, scenarioID = 2338, stepID = 6941, },
        Zone = 2248,
    },
    {
        Coord = { x = 152, y = 1458.4000244141, },
        InstanceQuest = true,
        Range = 5,
        Scenario = { criteriaID = 65423, criteriaIndex = 1, scenarioID = 2338, stepID = 6729, },
        Zone = 2248,
    },
    {
        Coord = { x = 55, y = 1431.5999755859, },
        InstanceQuest = true,
        Range = 5,
        Scenario = { criteriaID = 65482, criteriaIndex = 1, scenarioID = 2338, stepID = 6732, },
        Zone = 2248,
    },
    {
        Coord = { x = 5.7000002861023, y = 1430.4000244141, },
        InstanceQuest = true,
        Range = 10,
        Scenario = { criteriaID = 65444, criteriaIndex = 2, scenarioID = 2338, stepID = 6732, },
        Zone = 2248,
    },
    {
        Coord = { x = 5.7000002861023, y = 1430.4000244141, },
        InstanceQuest = true,
        Range = 10,
        Scenario = { criteriaID = 65446, criteriaIndex = 3, scenarioID = 2338, stepID = 6732, },
        Zone = 2248,
    },
    {
        Coord = { x = -174.5, y = 1432.8000488281, },
        InstanceQuest = true,
        Range = 5,
        Scenario = { criteriaID = 65497, criteriaIndex = 1, scenarioID = 2338, stepID = 6943, },
        Zone = 2248,
    },
    {
        Coord = { x = -231, y = 1433, },
        InstanceQuest = true,
        Range = 10,
        Scenario = { criteriaID = 65464, criteriaIndex = 1, scenarioID = 2338, stepID = 6738, },
        Zone = 2248,
    },
    {
        Coord = { x = -244.40000915527, y = 1432.7000732422, },
        InstanceQuest = true,
        Range = 5,
        Scenario = { criteriaID = 67289, criteriaIndex = 1, scenarioID = 2338, stepID = 6739, },
        Zone = 2248,
    },
    {
        Coord = { x = -2752.8000488281, y = 2190.1000976562, },
        Done = { 78761, },
        InstanceQuest = true,
        IsCampaignQuest = true,
        Zone = 2214,
    },
    {
        Coord = { x = -2752.8000488281, y = 2190.1000976562, },
        IsCampaignQuest = true,
        InstanceQuest = true,
        PickUp = { 79354, },
        Zone = 2214,
    },
    {
        Coord = { x = -2752.8000488281, y = 2190.1000976562, },
        Done = { 79354, },
        IsCampaignQuest = true,
        Zone = 2214,
    },
    {
        Coord = { x = -2752.8000488281, y = 2190.1000976562, },
        IsCampaignQuest = true,
        PickUp = { 81689, },
        Zone = 2214,
    },
    {
        Coord = { x = -2762.3000488281, y = 2247.1999511719, },
        IsCampaignQuest = true,
        Qpart = { [81689] = { 1, }, },
        Zone = 2214,
    },
    {
        Coord = { x = -2753.1000976562, y = 2190, },
        Done = { 81689, },
        IsCampaignQuest = true,
        Zone = 2214,
    },
    {
        ZoneDoneSave = 1,
    },
}

APR.RouteQuestStepList["2215-TWW-Hallowfall-campaign-only"] = {
    {
        PickUp = { 78658 },
        Coord = { x = -2746.8, y = 2281.2 },
        IsCampaignQuest = true,
        Zone = 2214,
        _index = 1,
    },
    {
        Qpart = { [78658] = { 1 } },
        Coord = { x = -2294.7, y = 2682.2 },
        IsCampaignQuest = true,
        Range = 5,
        Zone = 2214,
        _index = 2,
    },
    {
        Qpart = { [78658] = { 2 } },
        Coord = { x = -2008.2, y = 2560.3 },
        GossipOptionIDs = { 120906 },
        Zone = 2215,
        _index = 3,
    },
    {
        Qpart = { [78658] = { 3 } },
        Coord = { x = -1296.1, y = 2451.4 },
        IsCampaignQuest = true,
        Range = 5,
        Zone = 2215,
        _index = 5,
    },
    {
        Done = { 78658 },
        Coord = { x = -1280.4, y = 2443.6 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 6,
    },
    {
        PickUp = { 78659 },
        Coord = { x = -1280.4, y = 2443.6 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 7,
    },
    {
        GetFP = 2922,
        Coord = { x = -1202.8, y = 2470.2 },
        Zone = 2215,
        _index = 9,
    },
    {
        Qpart = { [78659] = { 2 } },
        Coord = { x = -1528.4, y = 1760.6 },
        IsCampaignQuest = true,
        Range = 30,
        Zone = 2215,
        _index = 11,
    },
    {
        Done = { 78659 },
        Coord = { x = -1544.9, y = 1753.8 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 12,
    },
    {
        PickUp = { 78665 },
        Coord = { x = -1544.9, y = 1753.8 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 13,
    },
    {
        PickUp = { 79999 },
        Coord = { x = -1542.8, y = 1754.0 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 14,
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1488.6, y = 1723.0 },
        Fillers = { [79999] = { 1 } },
        TrigText = "1/6",
        Zone = 2215,
        _index = 15,
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1429.7, y = 1755.8 },
        Fillers = { [79999] = { 1 } },
        TrigText = "2/6",
        Zone = 2215,
        _index = 16,
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1373.4, y = 1718.4 },
        Fillers = { [79999] = { 1 } },
        TrigText = "3/6",
        Zone = 2215,
        _index = 17,
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1433.8, y = 1660.2 },
        Fillers = { [79999] = { 1 } },
        TrigText = "4/6",
        Zone = 2215,
        _index = 18,
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1391.5, y = 1607.7 },
        Fillers = { [79999] = { 1 } },
        TrigText = "5/6",
        Zone = 2215,
        _index = 19,
    },
    {
        QpartPart = { [78665] = { 1 } },
        Coord = { x = -1338.7, y = 1643.8 },
        Fillers = { [79999] = { 1 } },
        TrigText = "6/6",
        Zone = 2215,
        _index = 20,
    },
    {
        Qpart = { [79999] = { 1 } },
        Coord = { x = -1449.9, y = 1734.7 },
        IsCampaignQuest = true,
        Range = 30,
        Zone = 2214,
        _index = 21,
    },
    {
        Qpart = { [79999] = { 2 } },
        Coord = { x = -1418.2, y = 1562.1 },
        IsCampaignQuest = true,
        Range = 5,
        Zone = 2215,
        _index = 22,
    },
    {
        Done = { 79999 },
        Coord = { x = -1421.9, y = 1565.5 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 23,
    },
    {
        Done = { 78665 },
        Coord = { x = -1417.5, y = 1547.6 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 24,
    },
    {
        PickUp = { 78666 },
        Coord = { x = -1417.5, y = 1547.6 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 25,
    },
    {
        PickUp = { 78667 },
        Coord = { x = -1422.6, y = 1564.7 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 26,
    },
    {
        Qpart = { [78666] = { 1 }, [78667] = { 1 } },
        Coord = { x = -1526.5, y = 1526.4 },
        IsCampaignQuest = true,
        Range = 30,
        Zone = 2215,
        _index = 27,
    },
    {
        Done = { 78666 },
        Coord = { x = -1417.5, y = 1547.6 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 28,
    },
    {
        Done = { 78667 },
        Coord = { x = -1422.6, y = 1564.4 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 29,
    },
    {
        PickUp = { 78668 },
        Coord = { x = -1423.3, y = 1564.2 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 30,
    },
    {
        Done = { 78668 },
        Coord = { x = -375.1, y = 1374.1 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 40,
    },
    {
        PickUp = { 78670 },
        Coord = { x = -375.1, y = 1374.1 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 41,
    },
    {
        PickUp = { 78669 },
        Coord = { x = -375.3, y = 1376.8 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 42,
    },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -464.1, y = 1292.5 },
        Fillers = { [78669] = { 1 } },
        TrigText = "1/4",
        Range = 2,
        Zone = 2215,
        _index = 43,
    },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -389.3, y = 1222.5 },
        Fillers = { [78669] = { 1 } },
        TrigText = "2/4",
        Range = 2,
        Zone = 2215,
        _index = 44,
    },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -330.0, y = 1254.0 },
        Fillers = { [78669] = { 1 } },
        TrigText = "3/4",
        Range = 2,
        Zone = 2215,
        _index = 45,
    },
    {
        QpartPart = { [78670] = { 1 } },
        Coord = { x = -220.8, y = 1312.4 },
        Fillers = { [78669] = { 1 } },
        TrigText = "4/4",
        Range = 2,
        Zone = 2215,
        _index = 46,
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -530.8, y = 1317.6 },
        TrigText = "1/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215,
        _index = 47,
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -549.1, y = 1276.2 },
        TrigText = "2/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215,
        _index = 48,
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -550.8, y = 1248.2 },
        TrigText = "3/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215,
        _index = 49,
    },
    {
        QpartPart = { [78670] = { 2 } },
        Coord = { x = -557.4, y = 1212.8 },
        TrigText = "4/4",
        Fillers = { [78669] = { 1 } },
        Range = 2,
        Zone = 2215,
        _index = 50,
    },
    {
        Qpart = { [78669] = { 1 } },
        Coord = { x = -342, y = 1241.5 },
        IsCampaignQuest = true,
        Range = 60,
        Zone = 2215,
        _index = 51,
    },
    {
        Done = { 78669, 78670 },
        Coord = { x = -378.8, y = 1379.6 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 52,
    },
    {
        PickUp = { 82836 },
        Coord = { x = -378.8, y = 1379.6 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 53,
    },
    {
        Qpart = { [82836] = { 1 } },
        Coord = { x = -382.9, y = 1167.3 },
        IsCampaignQuest = true,
        RaidIcon = 224311,
        Range = 15,
        Zone = 2215,
        _index = 54,
    },
    {
        Done = { 82836 },
        Coord = { x = -326.3, y = 1161.8 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 55,
    },
    {
        PickUp = { 78671 },
        Coord = { x = -326.3, y = 1161.8 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 56,
    },
    {
        Qpart = { [78671] = { 1 } },
        Coord = { x = -92.5, y = 1362.5 },
        GossipOptionIDs = { 120738 },
        Zone = 2215,
        _index = 57,
    },
    {
        Done = { 78671 },
        Coord = { x = -93.5, y = 1359.5 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 58,
    },
    {
        PickUp = { 78672 },
        Coord = { x = -93.5, y = 1359.5 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 59,
    },
    {
        Qpart = { [78672] = { 1 } },
        Coord = { x = -74.4, y = 1393.8 },
        ExtraLineText = "JUMP_IN_AIRSHIP_RIDE_TO_LORELS_CROSSING",
        IsCampaignQuest = true,
        Range = 3,
        Zone = 2215,
        _index = 60,
    },
    {
        GetFP = 2943,
        Coord = { x = 381.8, y = 2687.5 },
        Zone = 2215,
        _index = 61,
    },
    {
        SetHS = 78672,
        Coord = { x = 317.2, y = 2752.6 },
        Zone = 2215,
        _index = 62,
    },
    {
        Done = { 78672 },
        Coord = { x = -76, y = 3199.5 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 65,
    },
    {
        PickUp = { 78929 },
        Coord = { x = -76, y = 3199.5 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 66,
    },
    {
        PickUp = { 78932 },
        Coord = { x = -77.8, y = 3197 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 67,
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -47.3, y = 3267.6 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "1/5",
        Zone = 2215,
        _index = 68,
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -63.7, y = 3328.9 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "2/5",
        Zone = 2215,
        _index = 69,
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -26.6, y = 3340.3 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "3/5",
        Zone = 2215,
        _index = 70,
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -110.2, y = 3398.9 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "4/5",
        Zone = 2215,
        _index = 71,
    },
    {
        QpartPart = { [78929] = { 1 } },
        Coord = { x = -75.5, y = 3437.0 },
        Fillers = { [78932] = { 1 }, [81568] = { 1 } },
        TrigText = "5/5",
        Zone = 2215,
        _index = 72,
    },
    {
        Qpart = { [78932] = { 1 } },
        Coord = { x = -60.2, y = 3236.3 },
        Fillers = { [81568] = { 1 } },
        IsCampaignQuest = true,
        Range = 30,
        Zone = 2215,
        _index = 73,
    },
    {
        Qpart = { [81568] = { 1 } },
        Coord = { x = -137.9, y = 3463.1 },
        Range = 30,
        Zone = 2215,
        _index = 74,
    },
    {
        Done = { 78932 },
        Coord = { x = -76.7, y = 3236.9 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 75,
    },
    {
        PickUp = { 78934 },
        Coord = { x = -77.3, y = 3238.1 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 76,
    },
    {
        Qpart = { [78934] = { 1 } },
        Coord = { x = -179.9, y = 3129.2 },
        IsCampaignQuest = true,
        Range = 5,
        Zone = 2215,
        _index = 77,
    },
    {
        PickUp = { 78936 },
        Coord = { x = -180.8, y = 3130.9 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 78,
    },
    {
        Qpart = { [78936] = { 2 } },
        Coord = { x = -124.9, y = 3067.0 },
        IsCampaignQuest = true,
        RaidIcon = 216526,
        Range = 10,
        Zone = 2215,
        _index = 79,
    },
    {
        QpartPart = { [78934] = { 2 } },
        Coord = { x = -105.4, y = 3015.1 },
        TrigText = "1/6",
        ExtraActionB = 1,
        Zone = 2215,
        _index = 80,
    },
    {
        QpartPart = { [78934] = { 2 } },
        Coord = { x = -57.5, y = 3111.1 },
        ExtraActionB = 1,
        TrigText = "2/6",
        Zone = 2215,
        _index = 81,
    },
    {
        Qpart = { [78936] = { 1 } },
        Coord = { x = -31.3, y = 3129.2 },
        IsCampaignQuest = true,
        RaidIcon = 216536,
        Range = 30,
        Zone = 2215,
        _index = 82,
    },
    {
        QpartPart = { [78934] = { 2 } },
        Coord = { x = -134.0, y = 3129.7 },
        ExtraActionB = 1,
        TrigText = "3/6",
        Zone = 2215,
        _index = 83,
    },
    {
        QpartPart = { [78934] = { 2 } },
        Coord = { x = -182.9, y = 3091.2 },
        ExtraActionB = 1,
        TrigText = "4/6",
        Zone = 2215,
        _index = 84,
    },
    {
        QpartPart = { [78934] = { 2 } },
        Coord = { x = -214.0, y = 3074.2 },
        TrigText = "5/6",
        Zone = 2215,
        _index = 85,
    },
    {
        QpartPart = { [78934] = { 2 } },
        Coord = { x = -261.7, y = 3080.6 },
        ExtraActionB = 1,
        TrigText = "6/6",
        Zone = 2215,
        _index = 86,
    },
    {
        Qpart = { [78936] = { 3 } },
        Coord = { x = -258.3, y = 3052.4 },
        IsCampaignQuest = true,
        RaidIcon = 216527,
        Range = 6,
        Zone = 2215,
        _index = 87,
    },
    {
        Done = { 78936 },
        Coord = { x = -182.2, y = 3131.5 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 88,
    },
    {
        Done = { 78934 },
        Coord = { x = -179.6, y = 3131.4 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 89,
    },
    {
        PickUp = { 78937 },
        Coord = { x = -179.6, y = 3131.4 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 90,
    },
    {
        Qpart = { [78937] = { 1 } },
        Coord = { x = -183.8, y = 3001.3 },
        GossipOptionIDs = { 121725 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 91,
    },
    {
        Done = { 78937 },
        Coord = { x = -230.7, y = 2653.8 },
        IsCampaignQuest = true,
        Zone = 2215,
        _index = 92,
    },
    {
        PickUp = { 78939 },
        Coord = { x = -230.7, y = 2653.8 },
        Zone = 2215,
        _index = 93,
    },
    {
        Qpart = { [78939] = { 1 } },
        Coord = { x = -263.9, y = 2622.0 },
        Range = 2,
        Zone = 2215,
        _index = 94,
    },
    {
        QpartPart = { [78939] = { 2 } },
        Coord = { x = -275.7, y = 2690.4 },
        Range = 2,
        TrigText = "1/4",
        Zone = 2215,
        _index = 95,
    },
    {
        QpartPart = { [78939] = { 2 } },
        Coord = { x = -244.5, y = 2614.5 },
        GossipOptionIDs = { 121757 },
        TrigText = "2/4",
        Zone = 2215,
        _index = 96,
    },
    {
        QpartPart = { [78939] = { 2 } },
        Coord = { x = -198.6, y = 2614.5 },
        Range = 2,
        TrigText = "3/4",
        Zone = 2215,
        _index = 97,
    },
    {
        QpartPart = { [78939] = { 2 } },
        Coord = { x = -143.6, y = 2558.3 },
        Range = 2,
        TrigText = "4/4",
        Zone = 2215,
        _index = 98,
    },
    {
        Qpart = { [78939] = { 3 } },
        Coord = { x = -273.4, y = 2617.3 },
        GossipOptionIDs = { 120685 },
        Zone = 2215,
        _index = 99,
    },
    {
        Done = { 78939 },
        Coord = { x = -268.1, y = 2615.0 },
        Zone = 2215,
        _index = 100,
    },
    {
        PickUp = { 78951 },
        Coord = { x = -268.1, y = 2615.0 },
        Zone = 2215,
        _index = 101,
    },
    {
        Waypoint = 78951,
        Coord = { x = -259.1, y = 2566.3 },
        ExtraLineText = "GO_INSIDE_CAVE",
        Range = 5,
        Zone = 2215,
        _index = 102,
    },
    {
        Qpart = { [78951] = { 1 } },
        Coord = { x = -318.1, y = 2712.9 },
        ExtraLineText = "GO_INSIDE_CAVE",
        Range = 30,
        Zone = 2215,
        _index = 103,
    },
    {
        Done = { 78951 },
        Coord = { x = -236.4, y = 2698.5 },
        Zone = 2215,
        _index = 104,
    },
    {
        PickUp = { 78952 },
        Coord = { x = -236.4, y = 2698.5 },
        Zone = 2215,
        _index = 105,
    },
    {
        Qpart = { [78952] = { 1, 2 } },
        Coord = { x = -173.5, y = 2720.6 },
        Range = 5,
        Zone = 2215,
        _index = 106,
    },
    {
        Done = { 78952 },
        Coord = { x = -178.4, y = 2713.4 },
        Zone = 2215,
        _index = 107,
    },
    {
        PickUp = { 81690 },
        Coord = { x = -178.4, y = 2713.4 },
        Zone = 2215,
        _index = 108,
    },
    {
        Qpart = { [81690] = { 1 } },
        Coord = { x = -291.8, y = 2582.9 },
        ExtraLineText = "ESCORTS_NPC",
        Zone = 2215,
        _index = 109,
    },
    {
        Done = { 81690 },
        Coord = { x = -226.7, y = 2540.5 },
        Zone = 2215,
        _index = 110,
    },
    {
        PickUp = { 78954 },
        Coord = { x = -231.8, y = 2536.3 },
        Zone = 2215,
        _index = 111,
    },
    {
        Qpart = { [78954] = { 1 } },
        Coord = { x = -268.0, y = 2615.1 },
        GossipOptionIDs = { 120602 },
        Zone = 2215,
        _index = 112,
    },
    {
        Done = { 78954 },
        Coord = { x = -268.0, y = 2615.1 },
        Zone = 2215,
        _index = 113,
    },
    {
        PickUp = { 78607 },
        Coord = { x = -268.0, y = 2615.1 },
        Zone = 2215,
        _index = 114,
    },
    {
        Done = { 78607 },
        Coord = { x = 792.0, y = 2251.7 },
        Zone = 2215,
        _index = 137,
    },
    {
        PickUp = { 78613 },
        Coord = { x = 794.5, y = 2248.9 },
        Zone = 2215,
        _index = 138,
    },
    {
        Waypoint = 78613,
        Coord = { x = 871.2, y = 1856.8 },
        Range = 5,
        Zone = 2215,
        _index = 139,
    },
    {
        Qpart = { [78613] = { 1 } },
        Coord = { x = 851.8, y = 1860.6 },
        Range = 5,
        Zone = 2215,
        _index = 140,
    },
    {
        Qpart = { [78613] = { 2 } },
        Coord = { x = 848.2, y = 1850.5 },
        BuyMerchant = { { itemID = 217708, quantity = 1, questID = 78613 } },
        GossipOptionID = 120718,
        Zone = 2215,
        _index = 141,
    },
    {
        Qpart = { [78613] = { 3 } },
        Coord = { x = 852.2, y = 1860.2 },
        Range = 2,
        Zone = 2215,
        _index = 142,
    },
    {
        Done = { 78613 },
        Coord = { x = 849.9, y = 1861.5 },
        Zone = 2215,
        _index = 143,
    },
    {
        PickUp = { 79297 },
        Coord = { x = 849.9, y = 1859.4 },
        Zone = 2215,
        _index = 144,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 866.8, y = 1836.1 },
        TrigText = "1/8",
        Zone = 2215,
        _index = 145,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 861.4, y = 1786.2 },
        TrigText = "2/8",
        Zone = 2215,
        _index = 146,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 834.6, y = 1801.8 },
        TrigText = "3/8",
        Zone = 2215,
        _index = 147,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 822.6, y = 1795.0 },
        TrigText = "4/8",
        Zone = 2215,
        _index = 148,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 830.0, y = 1830.6 },
        TrigText = "5/8",
        Zone = 2215,
        _index = 149,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 833.4, y = 1842.9 },
        TrigText = "6/8",
        Zone = 2215,
        _index = 150,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 805.4, y = 1856.5 },
        TrigText = "7/8",
        Zone = 2215,
        _index = 151,
    },
    {
        QpartPart = { [79297] = { 1 } },
        Coord = { x = 804.4, y = 1854.4 },
        TrigText = "8/8",
        Zone = 2215,
        _index = 152,
    },
    {
        Qpart = { [79297] = { 3 } },
        Coord = { x = 808.8, y = 1824.2 },
        Range = 5,
        Zone = 2215,
        _index = 153,
    },
    {
        Qpart = { [79297] = { 4 } },
        Coord = { x = 974.0, y = 2006.4 },
        Range = 5,
        Zone = 2215,
        _index = 155,
    },
    {
        Done = { 79297 },
        Coord = { x = 973.3, y = 2007.8 },
        Zone = 2215,
        _index = 156,
    },
    {
        PickUp = { 78626 },
        Coord = { x = 973.3, y = 2007.8 },
        Zone = 2215,
        _index = 157,
    },
    {
        Qpart = { [78626] = { 1 } },
        Coord = { x = 923.2, y = 2054.7 },
        GossipOptionIDs = { 120333 },
        Range = 30,
        Zone = 2215,
        _index = 163,
    },
    {
        Done = { 78626 },
        Coord = { x = 973.1, y = 2007.7 },
        Zone = 2215,
        _index = 164,
    },
    {
        PickUp = { 78614 },
        Coord = { x = 973.1, y = 2007.7 },
        Zone = 2215,
        _index = 165,
    },
    {
        GetFP = 2941,
        Coord = { x = 947.7, y = 2029.8 },
        ExtraLineText = "ON_PLATFORM_ABOVE_YOU",
        Zone = 2215,
        _index = 166,
    },
    {
        QpartPart = { [78614] = { 1 } },
        Coord = { x = 910.1, y = 1872.4 },
        GossipOptionIDs = { 122367 },
        TrigText = "1/3",
        Zone = 2215,
        _index = 167,
    },
    {
        QpartPart = { [78614] = { 1 } },
        Coord = { x = 919.4, y = 1866.7 },
        TrigText = "2/3",
        Zone = 2215,
        _index = 168,
    },
    {
        QpartPart = { [78614] = { 1 } },
        Coord = { x = 926.5, y = 1881.7 },
        GossipOptionIDs = { 121459 },
        ExtraLineText = "KID_IS_BEHIND_HOUSE",
        TrigText = "3/3",
        Zone = 2215,
        _index = 169,
    },
    {
        Done = { 78614 },
        Coord = { x = 938.9, y = 1868.0 },
        Zone = 2215,
        _index = 170,
    },
    {
        PickUp = { 78615 },
        Coord = { x = 938.4, y = 1868.2 },
        Zone = 2215,
        _index = 172,
    },
    {
        Qpart = { [78615] = { 1 } },
        Coord = { x = 990.2, y = 1912.1 },
        Range = 5,
        Zone = 2215,
        _index = 209,
    },
    {
        Done = { 78615 },
        Coord = { x = 990.2, y = 1912.1 },
        Zone = 2215,
        _index = 210,
    },
    {
        PickUp = { 78620, 78621 },
        Coord = { x = 990.2, y = 1911.9 },
        Zone = 2215,
        _index = 211,
    },
    {
        Qpart = { [78621] = { 3 } },
        Coord = { x = 1487.0, y = 2040.1 },
        Fillers = { [78620] = { 1 } },
        Range = 10,
        Zone = 2215,
        _index = 247,
    },
    {
        Qpart = { [78621] = { 1 } },
        Coord = { x = 1503.6, y = 1916.8 },
        Fillers = { [78620] = { 1 } },
        Range = 10,
        Zone = 2215,
        _index = 248,
    },
    {
        Qpart = { [78621] = { 2 } },
        Coord = { x = 1489.9, y = 1789.6 },
        Fillers = { [78620] = { 1 } },
        Range = 10,
        Zone = 2215,
        _index = 249,
    },
    {
        Qpart = { [78620] = { 1 } },
        Coord = { x = 1497.8, y = 1913.9 },
        Range = 30,
        Zone = 2215,
        _index = 250,
    },
    {
        Done = { 78621, 78620 },
        Coord = { x = 1570.5, y = 1912.6 },
        Zone = 2215,
        _index = 251,
    },
    {
        PickUp = { 78624 },
        Coord = { x = 1570.5, y = 1912.6 },
        Zone = 2215,
        _index = 252,
    },
    {
        Qpart = { [78624] = { 1 } },
        Coord = { x = 1570.3, y = 1910.9 },
        GossipOptionIDs = { 121810 },
        Zone = 2215,
        _index = 253,
    },
    {
        Qpart = { [78624] = { 2 } },
        Coord = { x = 1623.9, y = 1918.1 },
        Range = 10,
        Zone = 2215,
        _index = 254,
    },
    {
        Done = { 78624 },
        Coord = { x = 1607.2, y = 1916.2 },
        Zone = 2215,
        _index = 255,
    },
    {
        PickUp = { 79089 },
        Coord = { x = 1607.2, y = 1916.2 },
        Zone = 2215,
        _index = 256,
    },
    {
        PickUp = { 80049 },
        Coord = { x = 1610.2, y = 1907.4 },
        Zone = 2215,
        _index = 257,
    },
    {
        QpartPart = { [80049] = { 1 } },
        Coord = { x = 1460.7, y = 2022.3 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122717 },
        TrigText = "1/5",
        Zone = 2215,
        _index = 258,
    },
    {
        QpartPart = { [80049] = { 1 } },
        Coord = { x = 1433.3, y = 1948.8 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122713 },
        TrigText = "2/5",
        Zone = 2215,
        _index = 259,
    },
    {
        QpartPart = { [80049] = { 1 } },
        Coord = { x = 1330.9, y = 1907.8 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122712 },
        TrigText = "3/5",
        Zone = 2215,
        _index = 260,
    },
    {
        QpartPart = { [80049] = { 1 } },
        Coord = { x = 1409.0, y = 1839.9 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122720 },
        TrigText = "4/5",
        Zone = 2215,
        _index = 261,
    },
    {
        QpartPart = { [80049] = { 1 } },
        Coord = { x = 1466.6, y = 1851.4 },
        Fillers = { [79089] = { 1 } },
        GossipOptionIDs = { 122721 },
        TrigText = "5/5",
        Zone = 2215,
        _index = 262,
    },
    {
        Qpart = { [79089] = { 1 } },
        Coord = { x = 1454.7, y = 1916.1 },
        Range = 60,
        Zone = 2215,
        _index = 263,
    },
    {
        Done = { 79089, 80049 },
        Coord = { x = 1607.4, y = 1916.4 },
        Zone = 2215,
        _index = 264,
    },
    {
        PickUp = { 78627 },
        Coord = { x = 1607.4, y = 1916.4 },
        Zone = 2215,
        _index = 265,
    },
    {
        GetFP = 2924,
        Coord = { x = 1040.1, y = 993.6 },
        Zone = 2215,
        _index = 266,
    },
    {
        Qpart = { [78627] = { 1 } },
        Coord = { x = 1163.6, y = 977.3 },
        Range = 10,
        Zone = 2215,
        _index = 267,
    },
    {
        Done = { 78627 },
        Coord = { x = 1163.6, y = 977.3 },
        Zone = 2215,
        _index = 268,
    },
    {
        PickUp = { 78628, 78629 },
        Coord = { x = 1163.6, y = 977.3 },
        Zone = 2215,
        _index = 269,
    },
    {
        Qpart = { [78628] = { 1 }, [78629] = { 1 } },
        Coord = { x = 1232.8, y = 412.0 },
        GossipOptionIDs = { 120658 },
        Range = 70,
        Zone = 2215,
        _index = 270,
    },
    {
        Done = { 78628, 78629 },
        Coord = { x = 1179.5, y = 429.0 },
        Zone = 2215,
        _index = 271,
    },
    {
        PickUp = { 78630 },
        Coord = { x = 1179.5, y = 429.0 },
        Zone = 2215,
        _index = 272,
    },
    {
        Qpart = { [78630] = { 1 } },
        Coord = { x = 1171.4, y = 425.4 },
        Zone = 2215,
        _index = 273,
    },
    {
        Qpart = { [78630] = { 2 } },
        NoArrow = 1,
        Zone = 2215,
        _index = 274,
    },
    {
        Done = { 78630 },
        Coord = { x = 450.1, y = -386.0 },
        Zone = 2255,
        _index = 275,
    },
    {
        ZoneDoneSave = 1,
    },
}

APR.RouteQuestStepList["2255-TWW-Azj-Kahet-campaign-only"] = {
    {
        PickUp = { 78350 },
        Coord = { x = 450, y = -386.30001831055 },
        Zone = 2255,
        _index = 1,
    },
    {
        PickUp = { 78384 },
        Coord = { x = 452.89999389648, y = -406.39999389648 },
        Zone = 2255,
        _index = 2,
    },
    {
        Qpart = { [78384] = { 2 } },
        Coord = { x = 645.70001220703, y = -424.10000610352 },
        Fillers = { [78350] = { 1 } },
        Zone = 2255,
        _index = 4,
    },
    {
        Qpart = { [78384] = { 1 } },
        Coord = { x = 467.80001831055, y = -497.5 },
        Fillers = { [78350] = { 1 } },
        Zone = 2255,
        _index = 9,
    },
    {
        Qpart = { [78384] = { 3 } },
        Coord = { x = 233, y = -232.40000915527 },
        Fillers = { [78350] = { 1 } },
        Zone = 2255,
        _index = 10,
    },
    {
        Qpart = { [78350] = { 1 } },
        Coord = { x = 416.70001220703, y = -369.70001220703 },
        Range = 60,
        Zone = 2255,
        _index = 11,
    },
    {
        Done = { 78350, 78384 },
        Coord = { x = 238.5, y = -613 },
        Zone = 2255,
        _index = 13,
    },
    {
        PickUp = { 78348 },
        Coord = { x = 237.90000915527, y = -612.5 },
        Zone = 2255,
        _index = 14,
    },
    {
        Qpart = { [78348] = { 1 } },
        Coord = { x = 178.80000305176, y = -1014.6000366211 },
        Zone = 2255,
        _index = 15,
    },
    {
        Qpart = { [78348] = { 2 } },
        Coord = { x = 202.5, y = -1033.7000732422 },
        Zone = 2255,
        _index = 16,
    },
    {
        Done = { 78348 },
        Coord = { x = 203, y = -1033.9000244141 },
        Zone = 2255,
        _index = 17,
    },
    {
        PickUp = { 78352, 78353 },
        Coord = { x = 203, y = -1033.9000244141 },
        Zone = 2255,
        _index = 18,
    },
    {
        Qpart = { [78352] = { 1 }, [78353] = { 1 } },
        Coord = { x = 176.80000305176, y = -1014.299987793 },
        ExtraLineText = "COMPLETE_OBJECTIVES_WHILE_HEADING_BACK_TO_SURFACE",
        Range = 45,
        Zone = 2255,
        _index = 19,
    },
    {
        Done = { 78352, 78353 },
        Coord = { x = 13.900000572205, y = -1119 },
        Zone = 2255,
        _index = 20,
    },
    {
        PickUp = { 79139 },
        Coord = { x = 13.900000572205, y = -1119 },
        Zone = 2255,
        _index = 21,
    },
    {
        Qpart = { [79139] = { 1 } },
        Coord = { x = -440.80001831055, y = -933.70001220703 },
        Range = 5,
        Zone = 2255,
        _index = 22,
    },
    {
        Qpart = { [79139] = { 2 } },
        Coord = { x = -575.40002441406, y = -1075.5 },
        GossipOptionIDs = { 121150 },
        Zone = 2255,
        _index = 23,
    },
    {
        Done = { 79139 },
        Coord = { x = -571.90002441406, y = -1054.3000488281 },
        ETA = 34,
        Zone = 2255,
        _index = 24,
    },
    {
        PickUp = { 78354 },
        Coord = { x = -571.90002441406, y = -1054.3000488281 },
        Zone = 2255,
        _index = 25,
    },
    {
        Qpart = { [78354] = { 1 } },
        Coord = { x = -770.60003662109, y = -881.29998779297 },
        Range = 2,
        Zone = 2255,
        _index = 26,
    },
    {
        Qpart = { [78354] = { 2 } },
        Coord = { x = -770.60003662109, y = -881.29998779297 },
        ExtraActionB = 1,
        Range = 5,
        Zone = 2255,
        _index = 27,
    },
    {
        Qpart = { [78354] = { 3 } },
        Coord = { x = -861.90002441406, y = -760.70001220703 },
        Range = 2,
        Zone = 2255,
        _index = 28,
    },
    {
        Qpart = { [78354] = { 4 } },
        Coord = { x = -931.60003662109, y = -596.10003662109 },
        Range = 2,
        Zone = 2255,
        _index = 29,
    },
    {
        Done = { 78354 },
        Coord = { x = -1359.5, y = -463.30001831055 },
        Zone = 2255,
        _index = 30,
    },
    {
        PickUp = { 78392, 78393 },
        Coord = { x = -1359.5, y = -463.30001831055 },
        Zone = 2255,
        _index = 31,
    },
    {
        Qpart = { [78392] = { 1 } },
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122860 },
        Zone = 2255,
        _index = 32,
    },
    {
        Qpart = { [78392] = { 2 } },
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122859 },
        Zone = 2255,
        _index = 33,
    },
    {
        Qpart = { [78392] = { 3 } },
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122858 },
        Zone = 2255,
        _index = 34,
    },
    {
        Qpart = { [78392] = { 4 } },
        Coord = { x = -1359.5, y = -463.30001831055 },
        GossipOptionIDs = { 122863 },
        Zone = 2255,
        _index = 35,
    },
    {
        Done = { 78392 },
        Coord = { x = -1359.5, y = -463.30001831055 },
        Zone = 2255,
        _index = 36,
    },
    {
        PickUp = { 84664 },
        Coord = { x = -1364.4000244141, y = -455.20001220703 },
        Zone = 2255,
        _index = 37,
    },
    {
        Qpart = { [78393] = { 1 } },
        Coord = { x = -1440.9000244141, y = -607.79998779297 },
        Zone = 2255,
        _index = 38,
    },
    {
        GetFP = 2882,
        Coord = { x = -1440.9000244141, y = -607.79998779297 },
        Zone = 2255,
        _index = 39,
    },
    {
        Qpart = { [78393] = { 2 } },
        Coord = { x = -1445.4000244141, y = -369.89999389648 },
        Range = 30,
        Zone = 2255,
        _index = 40,
    },
    {
        Qpart = { [78393] = { 3 } },
        Coord = { x = -1445.5, y = -230.60000610352 },
        Zone = 2255,
        _index = 42,
    },
    {
        SetHS = 78393,
        Coord = { x = -1445.5, y = -230.60000610352 },
        Zone = 2255,
        _index = 43,
    },
    {
        Qpart = { [84664] = { 1 } },
        Coord = { x = -1338, y = -354.20001220703 },
        BuyMerchant = { { itemID = 228913, quantity = 1, questID = 84664, } },
        Zone = 2255,
        _index = 44,
    },
    {
        Done = { 84664 },
        Coord = { x = -1365, y = -456.39999389648 },
        Zone = 2255,
        _index = 45,
    },
    {
        Done = { 78393 },
        Coord = { x = -1360.8000488281, y = -462.39999389648 },
        Zone = 2255,
        _index = 46,
    },
    {
        PickUp = { 78233 },
        Coord = { x = -1361.2000732422, y = -461.5 },
        Zone = 2255,
        _index = 47,
    },
    {
        Qpart = { [78233] = { 1 } },
        Coord = { x = -1612.8000488281, y = 662 },
        Range = 5,
        Zone = 2255,
        _index = 48,
    },
    {
        Done = { 78233 },
        Coord = { x = -1612.8000488281, y = 662 },
        Zone = 2255,
        _index = 49,
    },
    {
        PickUp = { 80399 },
        Coord = { x = -1612.8000488281, y = 662 },
        Zone = 2255,
        _index = 50,
    },
    {
        QpartPart = { [80399] = { 1 } },
        Coord = { x = -1613.0999755859, y = 667.79998779297 },
        TrigText = "1/3",
        Zone = 2255,
        _index = 51,
    },
    {
        GetFP = 2920,
        Coord = { x = -1655.9000244141, y = 692 },
        Zone = 2255,
        _index = 52,
    },
    {
        QpartPart = { [80399] = { 1 } },
        Coord = { x = -1588.7000732422, y = 676.90002441406 },
        TrigText = "2/3",
        Zone = 2255,
        _index = 54,
    },
    {
        QpartPart = { [80399] = { 1 } },
        Coord = { x = -1570.5, y = 632.70001220703 },
        TrigText = "3/3",
        Zone = 2255,
        _index = 55,
    },
    {
        Done = { 80399 },
        Coord = { x = -1612.7000732422, y = 662.10003662109 },
        Zone = 2255,
        _index = 56,
    },
    {
        PickUp = { 78236 },
        Coord = { x = -1612.7000732422, y = 662.10003662109 },
        Zone = 2255,
        _index = 57,
    },
    {
        Qpart = { [78236] = { 1 } },
        Coord = { x = -1864.7000732422, y = 304.80001831055 },
        Range = 5,
        Zone = 2255,
        _index = 58,
    },
    {
        Qpart = { [78236] = { 2 } },
        Coord = { x = -1864.7000732422, y = 304.80001831055 },
        GossipOptionIDs = { 121919 },
        Zone = 2255,
        _index = 59,
    },
    {
        Done = { 78236 },
        Coord = { x = -1864.7000732422, y = 304.80001831055 },
        Zone = 2255,
        _index = 60,
    },
    {
        PickUp = { 78234, 78383 },
        Coord = { x = -1864.7000732422, y = 304.80001831055 },
        Zone = 2255,
        _index = 61,
    },
    {
        QpartPart = { [78383] = { 2 } },
        Coord = { x = -1853.3000488281, y = 273.30001831055 },
        TrigText = "1/3",
        ExtraLineText = "ON_PLATFORM_ABOVE_YOU",
        Fillers = { [78234] = { 1 } },
        Zone = 2255,
        _index = 62,
    },
    {
        QpartPart = { [78383] = { 2 } },
        Coord = { x = -1723.5, y = 245.60000610352 },
        TrigText = "2/3",
        Fillers = { [78234] = { 1 } },
        Zone = 2255,
        _index = 63,
    },
    {
        Waypoint = 78234,
        Coord = { x = -2031.7000732422, y = 280.89999389648 },
        ExtraLineText = "INSIDE_CAVE",
        Range = 5,
        Zone = 2255,
        _index = 64,
    },
    {
        QpartPart = { [78383] = { 2 } },
        Coord = { x = -2184.5, y = 254.60000610352 },
        TrigText = "3/3",
        Fillers = { [78234] = { 1 } },
        Zone = 2255,
        _index = 65,
    },
    {
        Qpart = { [78383] = { 1 } },
        Coord = { x = -2105.1000976562, y = 110.20000457764 },
        Range = 2,
        Zone = 2255,
        _index = 66,
    },
    {
        Qpart = { [78234] = { 1 } },
        Coord = { x = -1906.8000488281, y = 243.19999694824 },
        Range = 50,
        Zone = 2255,
        _index = 67,
    },
    {
        Done = { 78234, 78383 },
        NoArrow = 1,
        Zone = 2255,
        _index = 68,
    },
    {
        PickUp = { 78237 },
        NoArrow = 1,
        Zone = 2255,
        _index = 69,
    },
    {
        Qpart = { [78237] = { 1 } },
        Coord = { x = -1847.5999755859, y = 123.09999847412 },
        Range = 5,
        Zone = 2255,
        _index = 70,
    },
    {
        Done = { 78237 },
        Coord = { x = -659.10003662109, y = 644.29998779297 },
        ETA = 23,
        Zone = 2255,
        _index = 71,
    },
    {
        PickUp = { 79625 },
        Coord = { x = -659.10003662109, y = 644.29998779297 },
        Zone = 2255,
        _index = 72,
    },
    {
        Qpart = { [79625] = { 1 } },
        Coord = { x = -636.40002441406, y = 622.70001220703 },
        GossipOptionIDs = { 121784 },
        Zone = 2255,
        _index = 73,
    },
    {
        Done = { 79625 },
        Coord = { x = -653.10003662109, y = 640 },
        Zone = 2255,
        _index = 74,
    },
    {
        PickUp = { 79175 },
        Coord = { x = -653.60003662109, y = 640.90002441406 },
        Zone = 2255,
        _index = 75,
    },
    {
        Qpart = { [79175] = { 1 } },
        Coord = { x = -646.5, y = 639.5 },
        ExtraActionB = 1,
        Range = 1,
        Zone = 2255,
        _index = 76,
    },
    {
        Done = { 79175 },
        Coord = { x = -656.79998779297, y = 643.40002441406 },
        Zone = 2255,
        _index = 77,
    },
    {
        PickUp = { 78249, 78250 },
        Coord = { x = -656.79998779297, y = 643.40002441406 },
        Zone = 2255,
        _index = 78,
    },
    {
        Waypoint = 78249,
        Coord = { x = -548.79998779297, y = 375.30001831055 },
        Range = 5,
        Zone = 2255,
        _index = 85,
    },
    {
        Qpart = { [78250] = { 1 } },
        Coord = { x = -502.20001220703, y = 388.30001831055 },
        ExtraLineText = "PARCHMENT_IN_CAGE",
        Zone = 2255,
        _index = 86,
    },
    {
        Qpart = { [78249] = { 3 } },
        Coord = { x = -591.29998779297, y = 279.89999389648 },
        Range = 10,
        Zone = 2255,
        _index = 87,
    },
    {
        Qpart = { [78249] = { 1 } },
        Coord = { x = -744.10003662109, y = 233.60000610352 },
        Range = 10,
        Zone = 2255,
        _index = 88,
    },
    {
        Qpart = { [78249] = { 2 } },
        Coord = { x = -891.90002441406, y = 458.5 },
        Range = 10,
        Zone = 2255,
        _index = 89,
    },
    {
        Done = { 78249, 78250 },
        Coord = { x = -653.79998779297, y = 638.40002441406 },
        Zone = 2255,
        _index = 90,
    },
    {
        PickUp = { 78254 },
        Coord = { x = -653.79998779297, y = 638.40002441406 },
        Zone = 2255,
        _index = 91,
    },
    {
        PickUp = { 78251 },
        Coord = { x = -646.5, y = 639.29998779297 },
        Zone = 2255,
        _index = 92,
    },
    {
        Qpart = { [78251] = { 3 } },
        Coord = { x = -633.79998779297, y = 491.89999389648 },
        Range = 30,
        Zone = 2255,
        _index = 93,
    },
    {
        Qpart = { [78251] = { 2 } },
        Coord = { x = -556.5, y = 409.89999389648 },
        GossipOptionIDs = { 121832, 121834, 121833 },
        Zone = 2255,
        _index = 94,
    },
    {
        Qpart = { [78251] = { 1 } },
        Coord = { x = -776.5, y = 314.30001831055 },
        GossipOptionIDs = { 121812 },
        Zone = 2255,
        _index = 95,
    },
    {
        Qpart = { [78254] = { 1 } },
        Coord = { x = -868, y = 634.79998779297 },
        Range = 10,
        Zone = 2255,
        _index = 96,
    },
    {
        Done = { 78251, 78254 },
        Coord = { x = -788.5, y = 453.39999389648 },
        Zone = 2255,
        _index = 97,
    },
    {
        PickUp = { 78255 },
        Coord = { x = -788.5, y = 453.39999389648 },
        GossipOptionIDs = { 121494 },
        Zone = 2255,
        _index = 98,
    },
    {
        Qpart = { [78255] = { 1 } },
        Coord = { x = -788.5, y = 453.39999389648 },
        Zone = 2255,
        _index = 99,
    },
    {
        Qpart = { [78255] = { 2 } },
        Coord = { x = -840.20001220703, y = 386.5 },
        GossipOptionIDs = { 120311 },
        Zone = 2255,
        _index = 100,
    },
    {
        Qpart = { [78255] = { 3 } },
        Coord = { x = -895.90002441406, y = 331.39999389648 },
        Range = 5,
        Zone = 2255,
        _index = 101,
    },
    {
        Done = { 78255 },
        Coord = { x = -1091.2000732422, y = 367.60000610352 },
        Zone = 2255,
        _index = 102,
    },
    {
        PickUp = { 78256 },
        Coord = { x = -1091.2000732422, y = 367.60000610352 },
        Zone = 2255,
        _index = 103,
    },
    {
        Qpart = { [78256] = { 1 } },
        Coord = { x = -1090.5, y = 363.5 },
        Zone = 2255,
        _index = 104,
    },
    {
        UseHS = 78256,
        Zone = 2255,
        _index = 106,
    },
    {
        Done = { 78256 },
        Coord = { x = -1360.8000488281, y = -461.80001831055 },
        Zone = 2255,
        _index = 107,
    },
    {
        PickUp = { 78226 },
        Coord = { x = -1360.8000488281, y = -461.80001831055 },
        Zone = 2255,
        _index = 108,
    },
    {
        Qpart = { [78226] = { 1 } },
        Coord = { x = -1378.8000488281, y = -447.10000610352 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2255,
        _index = 109,
    },
    {
        Qpart = { [78226] = { 2 } },
        Coord = { x = -1296, y = -1833.5 },
        Range = 5,
        Zone = 2255,
        _index = 111,
    },
    {
        Qpart = { [78226] = { 4 } },
        Coord = { x = -1281.2000732422, y = -1931.0999755859 },
        Range = 5,
        Zone = 2255,
        _index = 112,
    },
    {
        Done = { 78226 },
        Coord = { x = -1293.9000244141, y = -1937.3000488281 },
        Zone = 2255,
        _index = 113,
    },
    {
        PickUp = { 78228 },
        Coord = { x = -1293.9000244141, y = -1937.3000488281 },
        Zone = 2255,
        _index = 114,
    },
    {
        Qpart = { [78228] = { 1 } },
        Coord = { x = -1301, y = -1951.5999755859 },
        GossipOptionIDs = { 121538 },
        Zone = 2255,
        _index = 115,
    },
    {
        Qpart = { [78228] = { 2 } },
        Coord = { x = -1290.9000244141, y = -1955 },
        ExtraActionB = 1,
        Range = 2,
        Zone = 2255,
        _index = 116,
    },
    {
        Done = { 78228 },
        Coord = { x = -1303.0999755859, y = -1952.9000244141 },
        Zone = 2255,
        _index = 117,
    },
    {
        PickUp = { 78232 },
        Coord = { x = -1302.5, y = -1952.9000244141 },
        Zone = 2255,
        _index = 118,
    },
    {
        PickUp = { 78231 },
        Coord = { x = -1288.8000488281, y = -1943.8000488281 },
        Zone = 2255,
        _index = 119,
    },
    {
        QpartPart = { [78232] = { 1 } },
        Coord = { x = -1079.2000732422, y = -1896.5999755859 },
        TrigText = "1/3",
        Zone = 2255,
        _index = 120,
    },
    {
        Qpart = { [78231] = { 5 } },
        Coord = { x = -1173.7000732422, y = -1765.2000732422 },
        GossipOptionIDs = { 120653, 120657 },
        Zone = 2255,
        _index = 122,
    },
    {
        QpartPart = { [78232] = { 1 } },
        Coord = { x = -1145.4000244141, y = -1734.2000732422 },
        TrigText = "2/3",
        Zone = 2255,
        _index = 123,
    },
    {
        Qpart = { [78231] = { 1 } },
        Coord = { x = -1000.1000366211, y = -1753.8000488281 },
        Range = 5,
        Zone = 2255,
        _index = 124,
    },
    {
        QpartPart = { [78232] = { 1 } },
        Coord = { x = -957.70001220703, y = -1689.3000488281 },
        TrigText = "3/3",
        Zone = 2255,
        _index = 125,
    },
    {
        Qpart = { [78231] = { 4 } },
        Coord = { x = -876.29998779297, y = -1707.7000732422 },
        Range = 5,
        Zone = 2255,
        _index = 126,
    },
    {
        Qpart = { [78231] = { 3 } },
        Coord = { x = -725.40002441406, y = -1697.7000732422 },
        Range = 3,
        Zone = 2255,
        _index = 129,
    },
    {
        Qpart = { [78231] = { 2 } },
        Coord = { x = -863.60003662109, y = -1861.8000488281 },
        Range = 5,
        Zone = 2255,
        _index = 130,
    },
    {
        GetFP = 2893,
        Coord = { x = -978.20001220703, y = -2142.9001464844 },
        ExtraLineText = "UNDER_PLATFORM",
        Zone = 2255,
        _index = 131,
    },
    {
        Done = { 78232 },
        Coord = { x = -1002.299987793, y = -2166.8000488281 },
        ExtraLineText = "ON_PLATFORM_ABOVE_YOU",
        Zone = 2255,
        _index = 132,
    },
    {
        Done = { 78231 },
        Coord = { x = -1010.1000366211, y = -2170.1999511719 },
        Zone = 2255,
        _index = 133,
    },
    {
        PickUp = { 78244 },
        Coord = { x = -1010.1000366211, y = -2170.1999511719 },
        Zone = 2255,
        _index = 134,
    },
    {
        Qpart = { [78244] = { 1 } },
        Coord = { x = -1010.1000366211, y = -2170.1999511719 },
        GossipOptionIDs = { 120665 },
        InstanceQuest = true,
        Zone = 2255,
        _index = 135,
    },
    {
        Scenario = { criteriaID = 65266, criteriaIndex = 2, scenarioID = 2388, stepID = 6910 },
        Coord = { x = -1074.9000244141, y = -2039.4000244141 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2274,
        _index = 136,
    },
    {
        Scenario = { criteriaID = 65318, criteriaIndex = 3, scenarioID = 2388, stepID = 6910 },
        Coord = { x = -1109.3000488281, y = -2004 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2274,
        _index = 137,
    },
    {
        Scenario = { criteriaID = 65267, criteriaIndex = 1, scenarioID = 2388, stepID = 6911 },
        Coord = { x = -1193.0999755859, y = -1950.4000244141 },
        InstanceQuest = true,
        Range = 20,
        Zone = 2274,
        _index = 138,
    },
    {
        Scenario = { criteriaID = 65268, criteriaIndex = 1, scenarioID = 2388, stepID = 6912 },
        Coord = { x = -1294.9000244141, y = -1828.2000732422 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2274,
        _index = 139,
    },
    {
        Scenario = { criteriaID = 65269, criteriaIndex = 1, scenarioID = 2388, stepID = 6917 },
        Coord = { x = -1292.0999755859, y = -1856.5999755859 },
        InstanceQuest = true,
        Range = 10,
        Zone = 2274,
        _index = 140,
    },
    {
        Scenario = { criteriaID = 65270, criteriaIndex = 1, scenarioID = 2388, stepID = 6918 },
        Coord = { x = -1295.4000244141, y = -1815.2000732422 },
        InstanceQuest = true,
        Range = 5,
        Zone = 2255,
        _index = 141,
    },
    {
        Done = { 78244 },
        Coord = { x = -1699, y = -1610.2000732422 },
        Zone = 2255,
        _index = 142,
    },
    {
        PickUp = { 78248 },
        Coord = { x = -1699, y = -1605.2000732422 },
        Zone = 2255,
        _index = 143,
    },
    {
        GetFP = 2919,
        Coord = { x = -588.40002441406, y = -1545.8000488281 },
        Zone = 2255,
        _index = 161,
    },
    {
        UseHS = 83771,
        Zone = 2255,
        _index = 162,
    },
    {
        Qpart = { [78248] = { 1 } },
        Coord = { x = -1364.2000732422, y = -461 },
        GossipOptionIDs = { 120666 },
        Zone = 2255,
        _index = 163,
    },
    {
        Done = { 78248 },
        Coord = { x = -1364.2000732422, y = -461 },
        Zone = 2255,
        _index = 164,
    },
    {
        PickUp = { 84022 },
        Coord = { x = -1364.2000732422, y = -461 },
        Zone = 2255,
        _index = 165,
    },
    {
        Qpart = { [84022] = { 1 } },
        Coord = { x = -1345.8000488281, y = -459 },
        Zone = 2255,
        _index = 166,
    },
    {
        Qpart = { [84022] = { 2 } },
        Coord = { x = -1347.9000244141, y = -469.5 },
        Zone = 2255,
        _index = 167,
    },
    {
        Qpart = { [84022] = { 3 } },
        Coord = { x = -1361.2000732422, y = -461.30001831055 },
        GossipOptionIDs = { 123526 },
        Zone = 2255,
        _index = 168,
    },
    {
        Qpart = { [84022] = { 4 } },
        Coord = { x = -1362.2000732422, y = -461.5 },
        ETA = 82,
        Range = 10,
        Zone = 2255,
        _index = 169,
    },
    {
        Done = { 84022 },
        Coord = { x = -1362.2000732422, y = -461.5 },
        Zone = 2255,
        _index = 170,
    },
    {
        PickUp = { 79197 },
        Coord = { x = -1354.5, y = -477.89999389648 },
        Zone = 2255,
        _index = 171,
    },
    {
        Qpart = { [79197] = { 2 } },
        Coord = { x = -1478.9, y = -362.5 },
        Range = 5,
        Zone = 2255,
        _index = 173,
    },
    {
        Done = { 79197 },
        Coord = { x = -2292, y = 2175.3000488281 },
        Zone = 2248,
        _index = 174,
    },
    {
        Qpart = { [79197] = { 2 } },
        Coord = { x = -2292, y = 2175.3000488281 },
        Range = 5,
        Zone = 2248,
        _index = 175,
    },
    {
        Done = { 79197 },
        Coord = { x = -2292, y = 2175.3000488281 },
        Zone = 2248,
        _index = 176,
    },
    {
        PickUp = { 84446 },
        Coord = { x = -2292, y = 2175.4001464844 },
        Zone = 2248,
        _index = 177,
    },
    {
        Done = { 84446 },
        Coord = { x = -2500.8000488281, y = 2605.1999511719 },
        Zone = 2248,
        _index = 178,
    },
    { ZoneDoneSave = 1 }
}

APR.RouteQuestStepList["2255-TWW-Allied-Races-Earthen"] = {
    {
        Coord = {
            x = -3100.5,
            y = 1948.0999755859,
        },
        ExtraLineText = "FINISH_CAMPAIGNS_BEFORE_UNLOCK_RACE",
        Grind = 80,
        Zone = 2248,
        _index = 2,
    },
    {
        Coord = {
            x = -3101.6999511719,
            y = 1948,
        },
        PickUp = {
            81661,
        },
        Zone = 2248,
        _index = 3,
    },
    {
        Coord = {
            x = -3249.1999511719,
            y = 2694.6999511719,
        },
        Done = {
            81661,
        },
        Zone = 2248,
        _index = 4,
    },
    {
        Coord = {
            x = -3247.1000976562,
            y = 2694,
        },
        PickUp = {
            78743,
        },
        Zone = 2248,
        _index = 5,
    },
    {
        Coord = {
            x = -3610.1999511719,
            y = 2771.9001464844,
        },
        Done = {
            78743,
        },
        Zone = 2248,
        _index = 6,
    },
    {
        Coord = {
            x = -3610.9001464844,
            y = 2771.6000976562,
        },
        PickUp = {
            78744,
        },
        Zone = 2248,
        _index = 7,
    },
    {
        Coord = {
            x = -3636.8,
            y = 2761.7,
        },
        Fillers = {
            [78744] = {
                4,
            },
        },
        Qpart = {
            [78744] = {
                2,
            },
        },
        Range = 2,
        Zone = 2248,
        _index = 8,
    },
    {
        Coord = {
            x = -3644.8,
            y = 2783.7,
        },
        Fillers = {
            [78744] = {
                4,
            },
        },
        Qpart = {
            [78744] = {
                1,
            },
        },
        Range = 2,
        Zone = 2248,
        _index = 8,
    },
    {
        Coord = {
            x = -3680.6999511719,
            y = 2808.6000976562,
        },
        Fillers = {
            [78744] = {
                4,
            },
        },
        Qpart = {
            [78744] = {
                3,
            },
        },
        Range = 2,
        Zone = 2248,
        _index = 9,
    },
    {
        Coord = {
            x = -3667.8000488281,
            y = 2792.3000488281,
        },
        Qpart = {
            [78744] = {
                4,
            },
        },
        Range = 30,
        Zone = 2248,
        _index = 9,
    },
    {
        Coord = {
            x = -3610.5,
            y = 2771.8000488281,
        },
        Done = {
            78744,
        },
        Zone = 2248,
        _index = 11,
    },
    {
        Coord = {
            x = -3610.5,
            y = 2771.8000488281,
        },
        PickUp = {
            78745,
            78746,
        },
        Zone = 2248,
        _index = 12,
    },
    {
        Coord = {
            x = -3695.9001464844,
            y = 2615.5,
        },
        Fillers = {
            [78746] = {
                1,
            },
        },
        QpartPart = {
            [78745] = {
                1,
            },
        },
        TrigText = "1/3",
        Zone = 2248,
        _index = 14,
    },
    {
        Coord = {
            x = -3737.4001464844,
            y = 2672,
        },
        Fillers = {
            [78746] = {
                1,
            },
        },
        QpartPart = {
            [78745] = {
                1,
            },
        },
        TrigText = "2/3",
        Zone = 2248,
        _index = 14,
    },
    {
        Coord = {
            x = -3795.3000488281,
            y = 2729.6000976562,
        },
        Fillers = {
            [78746] = {
                1,
            },
        },
        QpartPart = {
            [78745] = {
                1,
            },
        },
        TrigText = "3/3",
        Zone = 2248,
        _index = 15,
    },
    {
        Coord = {
            x = -3736.6000976562,
            y = 2725.5,
        },
        Qpart = {
            [78746] = {
                1,
            },
        },
        Range = 40,
        Zone = 2248,
        _index = 13,
    },
    {
        Coord = {
            x = -3747.3000488281,
            y = 2711.8000488281,
        },
        Done = {
            78745,
            78746,
        },
        Zone = 2248,
        _index = 17,
    },
    {
        Coord = {
            x = -3747.3000488281,
            y = 2711.8000488281,
        },
        PickUp = {
            78747,
            78748,
        },
        Zone = 2248,
        _index = 18,
    },
    {
        Button = {
            ["78747-1"] = 211435,
        },
        Coord = {
            x = -3708.6999511719,
            y = 2589.8000488281,
        },
        QpartPart = {
            [78747] = {
                1,
            },
        },
        TrigText = "1/3",
        Zone = 2248,
        _index = 20,
    },
    {
        Coord = {
            x = -3742.8000488281,
            y = 2576.4001464844,
        },
        Qpart = {
            [78748] = {
                3,
            },
        },
        RaidIcon = 213200,
        Range = 10,
        Zone = 2248,
        _index = 20,
    },
    {
        Button = {
            ["78747-1"] = 211435,
        },
        Coord = {
            x = -3767.8000488281,
            y = 2614.9001464844,
        },
        QpartPart = {
            [78747] = {
                1,
            },
        },
        TrigText = "2/3",
        Zone = 2248,
        _index = 21,
    },
    {
        Coord = {
            x = -3832.6999511719,
            y = 2627.1999511719,
        },
        Qpart = {
            [78748] = {
                2,
            },
        },
        RaidIcon = 213195,
        Range = 10,
        Zone = 2248,
        _index = 22,
    },
    {
        Button = {
            ["78747-1"] = 211435,
        },
        Coord = {
            x = -3823.5,
            y = 2694.1000976562,
        },
        QpartPart = {
            [78747] = {
                1,
            },
        },
        TrigText = "3/3",
        Zone = 2248,
        _index = 23,
    },
    {
        Coord = {
            x = -3867.6999511719,
            y = 2718.8000488281,
        },
        Qpart = {
            [78748] = {
                1,
            },
        },
        RaidIcon = 213550,
        Range = 10,
        Zone = 2248,
        _index = 24,
    },
    {
        Coord = {
            x = -3747.5,
            y = 2712.1999511719,
        },
        Done = {
            78747,
            78748,
        },
        Zone = 2248,
        _index = 25,
    },
    {
        Coord = {
            x = -3747.5,
            y = 2712.1999511719,
        },
        PickUp = {
            78749,
        },
        Zone = 2248,
        _index = 26,
    },
    {
        Coord = {
            x = -3667.6999511719,
            y = 2943.9001464844,
        },
        Qpart = {
            [78749] = {
                1,
            },
        },
        Range = 10,
        Zone = 2248,
        _index = 27,
    },
    {
        Coord = {
            x = -3675.1000976562,
            y = 2888.1000976562,
        },
        GossipOptionIDs = {
            120867,
        },
        Qpart = {
            [78749] = {
                2,
            },
        },
        Zone = 2248,
        _index = 28,
    },
    {
        Coord = {
            x = -3248.9001464844,
            y = 2695.1000976562,
        },
        Done = {
            78749,
        },
        Zone = 2248,
        _index = 29,
    },
    {
        Coord = {
            x = -3247,
            y = 2694,
        },
        PickUp = {
            79335,
        },
        Zone = 2248,
        _index = 30,
    },
    {
        Coord = {
            x = -3416.3000488281,
            y = 2709.4001464844,
        },
        Qpart = {
            [79335] = {
                1,
                2,
            },
        },
        Range = 60,
        Zone = 2248,
        _index = 30,
    },
    {
        Coord = {
            x = -3213.9001464844,
            y = 2720.8000488281,
        },
        Done = {
            79335,
        },
        Zone = 2248,
        _index = 31,
    },
    {
        Coord = {
            x = -3213.9001464844,
            y = 2720.8000488281,
        },
        PickUp = {
            79336,
        },
        Zone = 2248,
        _index = 32,
    },
    {
        Coord = {
            x = -3213.9001464844,
            y = 2720.8000488281,
        },
        GossipOptionIDs = {
            120605,
        },
        Qpart = {
            [79336] = {
                1,
            },
        },
        Zone = 2248,
        _index = 33,
    },
    {
        Coord = {
            x = -3214.3000488281,
            y = 2724.9001464844,
        },
        ExtraLineText = "ON_JOB_TRAINING",
        Qpart = {
            [79336] = {
                2,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 33,
    },
    {
        Coord = {
            x = -3213.6000976562,
            y = 2720.9001464844,
        },
        Done = {
            79336,
        },
        Zone = 2248,
        _index = 35,
    },
    {
        Coord = {
            x = -3213.6000976562,
            y = 2720.9001464844,
        },
        PickUp = {
            79337,
        },
        Zone = 2248,
        _index = 36,
    },
    {
        Coord = {
            x = -3248.4001464844,
            y = 2695.1999511719,
        },
        Done = {
            79337,
        },
        ETA = 30,
        Zone = 2248,
        _index = 37,
    },
    {
        Coord = {
            x = -3248.4001464844,
            y = 2695.1999511719,
        },
        PickUp = {
            79338,
        },
        Zone = 2248,
        _index = 38,
    },
    {
        Coord = {
            x = -3549.8000488281,
            y = 2640.4001464844,
        },
        Qpart = {
            [79338] = {
                1,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 39,
    },
    {
        Coord = {
            x = -3581.5,
            y = 2651.6999511719,
        },
        Qpart = {
            [79338] = {
                2,
            },
        },
        Zone = 2248,
        _index = 40,
    },
    {
        Coord = {
            x = -3583.5,
            y = 2651.3000488281,
        },
        GossipOptionIDs = {
            120893,
            120892,
        },
        Qpart = {
            [79338] = {
                3,
            },
        },
        Zone = 2248,
        _index = 40,
    },
    {
        Coord = {
            x = -3550.1999511719,
            y = 2640.5,
        },
        Done = {
            79338,
        },
        Zone = 2248,
        _index = 42,
    },
    {
        Coord = {
            x = -3550.1999511719,
            y = 2640.5,
        },
        PickUp = {
            79339,
        },
        Zone = 2248,
        _index = 43,
    },
    {
        Coord = {
            x = -4304.1000976562,
            y = 1906.9000244141,
        },
        Done = {
            79339,
        },
        Zone = 2248,
        _index = 44,
    },
    {
        Coord = {
            x = -4304.1000976562,
            y = 1906.9000244141,
        },
        PickUp = {
            79340,
            79341,
        },
        Zone = 2248,
        _index = 45,
    },
    {
        Coord = {
            x = -4076,
            y = 2020.7000732422,
        },
        Qpart = {
            [79340] = {
                1,
            },
            [79341] = {
                1,
            },
        },
        Range = 60,
        Zone = 2248,
        _index = 46,
    },
    {
        Coord = {
            x = -4304.3999023438,
            y = 1906.7000732422,
        },
        Done = {
            79340,
            79341,
        },
        Zone = 2248,
        _index = 47,
    },
    {
        Coord = {
            x = -4304.3999023438,
            y = 1906.7000732422,
        },
        PickUp = {
            79342,
        },
        Zone = 2248,
        _index = 48,
    },
    {
        Coord = {
            x = -4305.8002929688,
            y = 1905.5999755859,
        },
        Qpart = {
            [79342] = {
                1,
            },
        },
        Zone = 2248,
        _index = 49,
    },
    {
        Coord = {
            x = -4306.3002929688,
            y = 1907.4000244141,
        },
        Range = 5,
        Waypoint = 79342,
        Zone = 2248,
        _index = 50,
    },
    {
        Coord = {
            x = -4306.5,
            y = 1907.0999755859,
        },
        GossipOptionIDs = {
            120638,
        },
        Qpart = {
            [79342] = {
                2,
            },
        },
        Zone = 2248,
        _index = 51,
    },
    {
        Coord = {
            x = -4306.5,
            y = 1907.0999755859,
        },
        Qpart = {
            [79342] = {
                3,
            },
        },
        Zone = 2248,
        _index = 51,
    },
    {
        Coord = {
            x = -4303.6000976562,
            y = 1906.8000488281,
        },
        Done = {
            79342,
        },
        Zone = 2248,
        _index = 53,
    },
    {
        Coord = {
            x = -4309.8999023438,
            y = 1891.7000732422,
        },
        PickUp = {
            82895,
        },
        Zone = 2248,
        _index = 54,
    },
    {
        Coord = {
            x = -3234.5,
            y = 2699.8000488281,
        },
        GossipOptionIDs = {
            122723,
        },
        Qpart = {
            [82895] = {
                1,
            },
        },
        Zone = 2248,
        _index = 55,
    },
    {
        Coord = {
            x = -3238.5,
            y = 2717.1999511719,
        },
        Qpart = {
            [82895] = {
                2,
            },
        },
        Range = 1,
        Zone = 2248,
        _index = 56,
    },
    {
        Coord = {
            x = -3228.4001464844,
            y = 2703.6999511719,
        },
        Qpart = {
            [82895] = {
                3,
            },
        },
        Range = 1,
        Zone = 2248,
        _index = 57,
    },
    {
        Coord = {
            x = -3240.5,
            y = 2688.9001464844,
        },
        Qpart = {
            [82895] = {
                4,
            },
        },
        Range = 1,
        Zone = 2248,
        _index = 58,
    },
    {
        Coord = {
            x = -3214.6000976562,
            y = 2664.4001464844,
        },
        Qpart = {
            [82895] = {
                5,
            },
        },
        Range = 1,
        Zone = 2248,
        _index = 59,
    },
    {
        Coord = {
            x = -3224,
            y = 2670.5,
        },
        Done = {
            82895,
        },
        Zone = 2248,
        _index = 60,
    },
    {
        Coord = {
            x = -2850.3000488281,
            y = 2995.8000488281,
        },
        PickUp = {
            80207,
        },
        Zone = 2248,
        _index = 61,
    },
    {
        Coord = {
            x = -2580.8000488281,
            y = 2609.4001464844,
        },
        Qpart = {
            [80207] = {
                1,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 62,
    },
    {
        Coord = {
            x = -2580.8000488281,
            y = 2609.4001464844,
        },
        Done = {
            80207,
        },
        Zone = 2248,
        _index = 63,
    },
    {
        Coord = {
            x = -2580.8000488281,
            y = 2609.4001464844,
        },
        PickUp = {
            79521,
        },
        Zone = 2248,
        _index = 64,
    },
    {
        Coord = {
            x = -2612.6000976562,
            y = 2582.6000976562,
        },
        Qpart = {
            [79521] = {
                1,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 65,
    },
    {
        Coord = {
            x = -2581.4001464844,
            y = 2609.5,
        },
        Done = {
            79521,
        },
        Zone = 2248,
        _index = 66,
    },
    {
        Coord = {
            x = -2581.4001464844,
            y = 2609.5,
        },
        PickUp = {
            79522,
        },
        Zone = 2248,
        _index = 67,
    },
    {
        Coord = {
            x = -2574.9001464844,
            y = 2624.1000976562,
        },
        QpartPart = {
            [79522] = {
                1,
            },
        },
        TrigText = "1/5",
        Zone = 2248,
        _index = 69,
    },
    {
        Coord = {
            x = -2578.6000976562,
            y = 2627.6999511719,
        },
        QpartPart = {
            [79522] = {
                1,
            },
        },
        TrigText = "2/5",
        Zone = 2248,
        _index = 69,
    },
    {
        Coord = {
            x = -2584.6000976562,
            y = 2623.1999511719,
        },
        QpartPart = {
            [79522] = {
                1,
            },
        },
        TrigText = "3/5",
        Zone = 2248,
        _index = 70,
    },
    {
        Coord = {
            x = -2561.9001464844,
            y = 2607,
        },
        QpartPart = {
            [79522] = {
                1,
            },
        },
        TrigText = "4/5",
        Zone = 2248,
        _index = 71,
    },
    {
        Coord = {
            x = -2560.1999511719,
            y = 2605.6999511719,
        },
        QpartPart = {
            [79522] = {
                1,
            },
        },
        TrigText = "5/5",
        Zone = 2248,
        _index = 72,
    },
    {
        Coord = {
            x = -2581.1000976562,
            y = 2609.6000976562,
        },
        Done = {
            79522,
        },
        Zone = 2248,
        _index = 73,
    },
    {
        Coord = {
            x = -2581.1000976562,
            y = 2609.6000976562,
        },
        PickUp = {
            79523,
        },
        Zone = 2248,
        _index = 74,
    },
    {
        Coord = {
            x = -2612.1999511719,
            y = 2583,
        },
        Qpart = {
            [79523] = {
                1,
                2,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 75,
    },
    {
        Coord = {
            x = -2580.9001464844,
            y = 2609.3000488281,
        },
        Done = {
            79523,
        },
        Zone = 2248,
        _index = 76,
    },
    {
        Coord = {
            x = -2580.9001464844,
            y = 2609.3000488281,
        },
        PickUp = {
            79525,
        },
        Zone = 2248,
        _index = 77,
    },
    {
        Coord = {
            x = -2701.6000976562,
            y = 3214.4001464844,
        },
        Qpart = {
            [79525] = {
                1,
                2,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 78,
    },
    {
        Coord = {
            x = -2701.6000976562,
            y = 3214.4001464844,
        },
        Done = {
            79525,
        },
        Zone = 2248,
        _index = 79,
    },
    {
        Coord = {
            x = -2498.1000976562,
            y = 2639,
        },
        PickUp = {
            79542,
        },
        Zone = 2248,
        _index = 80,
    },
    {
        Coord = {
            x = -2693.4001464844,
            y = 3213.4001464844,
        },
        GossipOptionIDs = {
            121397,
        },
        Qpart = {
            [79542] = {
                1,
            },
        },
        Zone = 2248,
        _index = 81,
    },
    {
        Coord = {
            x = -2693.4001464844,
            y = 3213.4001464844,
        },
        Done = {
            79542,
        },
        Zone = 2248,
        _index = 82,
    },
    {
        Coord = {
            x = -2693.4001464844,
            y = 3213.4001464844,
        },
        PickUp = {
            79543,
        },
        Zone = 2248,
        _index = 83,
    },
    {
        Coord = {
            x = -2207.6000976562,
            y = 2954.5,
        },
        GossipOptionIDs = {
            121217,
        },
        Qpart = {
            [79543] = {
                1,
            },
        },
        Zone = 2248,
        _index = 84,
    },
    {
        Coord = {
            x = -2760.9001464844,
            y = 2430.1999511719,
        },
        GossipOptionIDs = {
            121218,
        },
        Qpart = {
            [79543] = {
                2,
            },
        },
        Zone = 2248,
        _index = 85,
    },
    {
        Coord = {
            x = -2631.3000488281,
            y = 2568.6999511719,
        },
        GossipOptionIDs = {
            121219,
            121405,
        },
        Qpart = {
            [79543] = {
                3,
                4,
            },
        },
        Zone = 2248,
        _index = 86,
    },
    {
        Coord = {
            x = -2569.3000488281,
            y = 2932.4001464844,
        },
        Done = {
            79543,
        },
        Zone = 2248,
        _index = 87,
    },
    {
        Coord = {
            x = -2569.3000488281,
            y = 2932.4001464844,
        },
        PickUp = {
            79544,
        },
        Zone = 2248,
        _index = 88,
    },
    {
        Coord = {
            x = -2700.6999511719,
            y = 2596.8000488281,
        },
        GossipOptionIDs = {
            121407,
        },
        Qpart = {
            [79544] = {
                1,
            },
        },
        Zone = 2248,
        _index = 89,
    },
    {
        Coord = {
            x = -2700.6999511719,
            y = 2596.8000488281,
        },
        GossipOptionIDs = {
            123489,
        },
        Qpart = {
            [79544] = {
                2,
            },
        },
        Range = 30,
        Zone = 2248,
        _index = 91,
    },
    {
        Coord = {
            x = -2700.6999511719,
            y = 2596.8000488281,
        },
        Done = {
            79544,
        },
        Zone = 2248,
        _index = 91,
    },
    {
        Coord = {
            x = -2700.6999511719,
            y = 2596.8000488281,
        },
        PickUp = {
            79545,
        },
        Zone = 2248,
        _index = 92,
    },
    {
        Coord = {
            x = -2479.3000488281,
            y = 2615.6999511719,
        },
        Qpart = {
            [79545] = {
                1,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 93,
    },
    {
        Coord = {
            x = -2474.3000488281,
            y = 2648.6999511719,
        },
        SetHS = 79545,
        Zone = 2248,
        _index = 94,
    },
    {
        Coord = {
            x = -2459.3000488281,
            y = 2664.9001464844,
        },
        Qpart = {
            [79545] = {
                2,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 95,
    },
    {
        Coord = {
            x = -2479.6000976562,
            y = 2615.6999511719,
        },
        GossipOptionIDs = {
            121505,
            121504,
        },
        Qpart = {
            [79545] = {
                3,
                4,
            },
        },
        Zone = 2248,
        _index = 96,
    },
    {
        Coord = {
            x = -2545.9001464844,
            y = 2277,
        },
        GossipOptionIDs = {
            121507,
        },
        Qpart = {
            [79545] = {
                5,
            },
        },
        Zone = 2248,
        _index = 97,
    },
    {
        Coord = {
            x = -2545.9001464844,
            y = 2277,
        },
        GossipOptionIDs = {
            121512,
            123979,
            123987,
            121523,
        },
        Qpart = {
            [79545] = {
                6,
                7,
            },
        },
        Range = 2,
        Zone = 2248,
        _index = 99,
    },
    {
        Coord = {
            x = -2540.5,
            y = 2294.6999511719,
        },
        Range = 5,
        Waypoint = 79545,
        Zone = 2248,
        _index = 99,
    },
    {
        Coord = {
            x = -2585.6000976562,
            y = 2293.6999511719,
        },
        Range = 5,
        Waypoint = 79545,
        Zone = 2248,
        _index = 100,
    },
    {
        Coord = {
            x = -2574.6000976562,
            y = 2276.6000976562,
        },
        GossipOptionIDs = {
            121452,
            121528,
        },
        Qpart = {
            [79545] = {
                8,
            },
        },
        Zone = 2248,
        _index = 101,
    },
    {
        Coord = {
            x = -2611.9001464844,
            y = 2406.5,
        },
        Range = 5,
        Waypoint = 79545,
        Zone = 2248,
        _index = 102,
    },
    {
        Coord = {
            x = -2594.3000488281,
            y = 2408.9001464844,
        },
        Qpart = {
            [79545] = {
                9,
            },
        },
        Range = 2,
        Zone = 2248,
        _index = 103,
    },
    {
        Coord = {
            x = -2574.6000976562,
            y = 2276.4001464844,
        },
        GossipOptionIDs = {
            121547,
        },
        Qpart = {
            [79545] = {
                10,
            },
        },
        Zone = 2248,
        _index = 104,
    },
    {
        Coord = {
            x = -2479.8000488281,
            y = 2615.3000488281,
        },
        Done = {
            79545,
        },
        Zone = 2248,
        _index = 105,
    },
    {
        Coord = {
            x = -2479.8000488281,
            y = 2615.3000488281,
        },
        PickUp = {
            79176,
        },
        Zone = 2248,
        _index = 106,
    },
    {
        BuyMerchant = {
            {
                itemID = 217414,
                quantity = 1,
                questID = 79176,
            },
        },
        GossipOptionIDs = {
            122742,
        },
        Coord = {
            x = -2701.4001464844,
            y = 2596.9001464844,
        },
        Qpart = {
            [79176] = {
                1,
            },
        },
        Zone = 2248,
        _index = 107,
    },
    {
        Coord = {
            x = -2804.4001464844,
            y = 2836.9001464844,
        },
        Done = {
            79176,
        },
        Zone = 2248,
        _index = 108,
    },
    {
        Coord = {
            x = -2804.4001464844,
            y = 2836.9001464844,
        },
        PickUp = {
            79546,
        },
        Zone = 2248,
        _index = 109,
    },
    {
        Coord = {
            x = -2877.6000976562,
            y = 2764,
        },
        Range = 5,
        Waypoint = 79546,
        Zone = 2248,
        _index = 110,
    },
    {
        Coord = {
            x = -2853.1000976562,
            y = 2730.9001464844,
        },
        Qpart = {
            [79546] = {
                1,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 111,
    },
    {
        Coord = {
            x = -2842.8000488281,
            y = 2736.1999511719,
        },
        GossipOptionIDs = {
            121576,
        },
        Qpart = {
            [79546] = {
                2,
            },
        },
        Zone = 2248,
        _index = 112,
    },
    {
        Coord = {
            x = -2837.1999511719,
            y = 2771.8000488281,
        },
        GossipOptionIDs = {
            121577,
        },
        Qpart = {
            [79546] = {
                3,
            },
        },
        Range = 5,
        Zone = 2248,
        _index = 113,
    },
    {
        Coord = {
            x = -2837.1999511719,
            y = 2759,
        },
        Done = {
            79546,
        },
        Zone = 2248,
        _index = 114,
    },
    {
        Coord = {
            x = -2849.1999511719,
            y = 2732.6000976562,
        },
        Range = 5,
        Waypoint = 79526,
        Zone = 2248,
        _index = 115,
    },
    {
        Coord = {
            x = -2875.1999511719,
            y = 2766,
        },
        Range = 5,
        Waypoint = 79526,
        Zone = 2248,
        _index = 116,
    },
    {
        Coord = {
            x = -2821.6999511719,
            y = 2819.1999511719,
        },
        Range = 5,
        Waypoint = 79526,
        Zone = 2248,
        _index = 117,
    },
    {
        Coord = {
            x = -2497.1999511719,
            y = 2639.6000976562,
        },
        PickUp = {
            79526,
        },
        Zone = 2248,
        _index = 118,
    },
    {
        Coord = {
            x = -2701.1000976562,
            y = 3221.9001464844,
        },
        Done = {
            79526,
        },
        Zone = 2248,
        _index = 119,
    },
    {
        Coord = {
            x = -2701.1000976562,
            y = 3221.9001464844,
        },
        PickUp = {
            79527,
            79528,
        },
        Zone = 2248,
        _index = 120,
    },
    {
        Coord = {
            x = -2549.1000976562,
            y = 2891.9001464844,
        },
        Qpart = {
            [79527] = {
                1,
            },
            [79528] = {
                1,
            },
        },
        Range = 100,
        Zone = 2248,
        _index = 121,
    },
    {
        Coord = {
            x = -2701.1000976562,
            y = 3221.8000488281,
        },
        Done = {
            79527,
            79528,
        },
        Zone = 2248,
        _index = 122,
    },
    {
        Coord = {
            x = -2701.1000976562,
            y = 3221.8000488281,
        },
        PickUp = {
            79529,
        },
        Zone = 2248,
        _index = 123,
    },
    {
        Coord = {
            x = -2690.5,
            y = 3210.8000488281,
        },
        Range = 3,
        Waypoint = 79529,
        Zone = 2248,
        _index = 124,
    },
    {
        Coord = {
            x = -2701,
            y = 3221.5,
        },
        Qpart = {
            [79529] = {
                1,
            },
        },
        Zone = 2248,
        _index = 125,
    },
    {
        Coord = {
            x = -2717.5,
            y = 3216.6999511719,
        },
        Range = 2,
        Waypoint = 79529,
        Zone = 2248,
        _index = 126,
    },
    {
        Coord = {
            x = -2701,
            y = 3222,
        },
        Qpart = {
            [79529] = {
                2,
            },
        },
        Zone = 2248,
        _index = 127,
    },
    {
        Coord = {
            x = -2696,
            y = 3221.3000488281,
        },
        Range = 2,
        Waypoint = 79529,
        Zone = 2248,
        _index = 128,
    },
    {
        Coord = {
            x = -2701,
            y = 3221.9001464844,
        },
        Qpart = {
            [79529] = {
                3,
            },
        },
        Zone = 2248,
        _index = 129,
    },
    {
        Coord = {
            x = -2705.6999511719,
            y = 3207.6999511719,
        },
        Range = 2,
        Waypoint = 79529,
        Zone = 2248,
        _index = 130,
    },
    {
        Coord = {
            x = -2701,
            y = 3222,
        },
        Qpart = {
            [79529] = {
                4,
            },
        },
        Zone = 2248,
        _index = 131,
    },
    {
        Coord = {
            x = -2701,
            y = 3222,
        },
        Done = {
            79529,
        },
        Zone = 2248,
        _index = 132,
    },
    {
        Coord = {
            x = -2701,
            y = 3221.6000976562,
        },
        PickUp = {
            79530,
        },
        Zone = 2248,
        _index = 133,
    },
    {
        Coord = {
            x = -2324.6000976562,
            y = 2463.3000488281,
        },
        ExtraLineText = "GO_DOWN_INTO_COREWAY",
        Range = 5,
        Waypoint = 79530,
        Zone = 2248,
        _index = 134,
    },
    {
        Coord = {
            x = -2549.6999511719,
            y = 2450.9001464844,
        },
        Range = 10,
        Waypoint = 79530,
        Zone = 2248,
        _index = 135,
    },
    {
        Coord = {
            x = -2584.1999511719,
            y = 2291.9001464844,
        },
        Range = 10,
        Waypoint = 79530,
        Zone = 2248,
        _index = 136,
    },
    {
        Coord = {
            x = -2527.3000488281,
            y = 2253,
        },
        Range = 10,
        Waypoint = 79530,
        Zone = 2248,
        _index = 137,
    },
    {
        Coord = {
            x = -2246.3000488281,
            y = 2258.1000976562,
        },
        Range = 10,
        Waypoint = 79530,
        Zone = 2248,
        _index = 138,
    },
    {
        Coord = {
            x = -2225.3000488281,
            y = 2401.9001464844,
        },
        Range = 10,
        Waypoint = 79530,
        Zone = 2214,
        _index = 140,
    },
    {
        Coord = {
            x = -2378.9001464844,
            y = 2465.9001464844,
        },
        Range = 10,
        Waypoint = 79530,
        Zone = 2214,
        _index = 141,
    },
    {
        Coord = {
            x = -2436.6000976562,
            y = 2680.5,
        },
        Qpart = {
            [79530] = {
                1,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 141,
    },
    {
        Coord = {
            x = -2395.6999511719,
            y = 2671.5,
        },
        GossipOptionIDs = {
            121524,
        },
        Qpart = {
            [79530] = {
                2,
            },
        },
        Range = 5,
        Zone = 2214,
        _index = 142,
    },
    {
        Coord = {
            x = -2415,
            y = 2679.8000488281,
        },
        Done = {
            79530,
        },
        Zone = 2214,
        _index = 143,
    },
    {
        Coord = {
            x = -2830,
            y = 2224.9001464844,
        },
        PickUp = {
            78562,
        },
        Zone = 2214,
        _index = 144,
    },
    {
        Coord = {
            x = -2961.4001464844,
            y = 2068.9001464844,
        },
        Qpart = {
            [78562] = {
                3,
            },
        },
        Range = 1,
        Zone = 2214,
        _index = 145,
    },
    {
        Coord = {
            x = -3135.6000976562,
            y = 2190.6000976562,
        },
        Qpart = {
            [78562] = {
                2,
            },
        },
        Range = 1,
        Zone = 2214,
        _index = 146,
    },
    {
        Coord = {
            x = -2717.5,
            y = 2418.1000976562,
        },
        Qpart = {
            [78562] = {
                1,
            },
        },
        Range = 1,
        Zone = 2214,
        _index = 146,
    },
    {
        Coord = {
            x = -2829.8000488281,
            y = 2225.1999511719,
        },
        Done = {
            78562,
        },
        Zone = 2214,
        _index = 148,
    },
    {
        Coord = {
            x = -2829.8000488281,
            y = 2225.1999511719,
        },
        PickUp = {
            78563,
        },
        Zone = 2214,
        _index = 149,
    },
    {
        Coord = {
            x = -2571.4001464844,
            y = 2317.3000488281,
        },
        Qpart = {
            [78563] = {
                1,
            },
        },
        RaidIcon = 206844,
        Range = 10,
        Zone = 2214,
        _index = 150,
    },
    {
        Coord = {
            x = -2829.9001464844,
            y = 2225.1000976562,
        },
        Done = {
            78563,
        },
        Zone = 2214,
        _index = 151,
    },
    {
        Coord = {
            x = -2829.9001464844,
            y = 2225.1000976562,
        },
        PickUp = {
            78564,
        },
        Zone = 2214,
        _index = 152,
    },
    {
        Coord = {
            x = -2829.9001464844,
            y = 2225.1000976562,
        },
        GossipOptionIDs = {
            120147,
        },
        Qpart = {
            [78564] = {
                1,
            },
        },
        Zone = 2214,
        _index = 153,
    },
    {
        Coord = {
            x = -2834.9001464844,
            y = 2221.6000976562,
        },
        Qpart = {
            [78564] = {
                2,
                3,
            },
        },
        Range = 10,
        Zone = 2214,
        _index = 153,
    },
    {
        Coord = {
            x = -2829.9001464844,
            y = 2225.3000488281,
        },
        Done = {
            78564,
        },
        Zone = 2214,
        _index = 155,
    },
    {
        UseHS = 1,
        Zone = 2215,
        _index = 156,
    },
    {
        Coord = {
            x = -2171.1000976562,
            y = 2464.3000488281,
        },
        ExtraLineText = "FINISH_CAMPAIGNS_BEFORE_UNLOCK_RACE",
        Range = 5,
        Waypoint = 1,
        Zone = 2248,
        _index = 157,
    },
    {
        ZoneDoneSave = 1,
        _index = 158,
    },
}
