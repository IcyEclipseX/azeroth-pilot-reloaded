-- same route for both faction
-- WakingShores neutral
APR.RouteQuestStepList["DF03N-2022-WakingShores"] = {
    {
        PickUp = {
            69914,
        },
        Coord = {
            y = 3535.9,
            x = -1427.5,
        },
    },
    {
        Qpart = {
            [69914] = {
                1,
            },
        },
        Coord = {
            y = 3535.9,
            x = -1427.5,
        },
        Range = 1,
        Gossip = 3,
        ETA = 50,
    },
    {
        Done = {
            69914,
        },
        Coord = {
            y = 3542.3,
            x = -1430.1,
        },
    },
    {
        PickUp = {
            65760,
        },
        Coord = {
            y = 3542.3,
            x = -1430.1,
        },
    },
    {
        Qpart = {
            [65760] = {
                1,
            },
        },
        Coord = {
            y = 3542.3,
            x = -1430.1,
        },
        Range = 1,
        Gossip = 3,
    },
    {
        Qpart = {
            [65760] = {
                2,
            },
        },
        Coord = {
            y = 3204.3,
            x = -1027.2,
        },
        Range = 25,
        ExtraLineText = "FOLLOW_SENDRAX_CLOSELY",
    },
    {
        Done = {
            65760,
        },
        Coord = {
            y = 3204.3,
            x = -1027.2,
        },
    },
    {
        PickUp = {
            65989,
            65990,
        },
        Coord = {
            y = 3204.3,
            x = -1027.2,
        },
    },
    {
        Qpart = {
            [65990] = {
                1,
            },
        },
        Coord = {
            y = 2992.0,
            x = -968.1,
        },
        Range = 110,
        Fillers = { [65989] = { 1, }, },
        ExtraLineText = "WHELPS_ARE_CONVENIENTLY_MARKED_ON_YOUR_MAP",
    },
    {
        Qpart = {
            [65989] = {
                1,
            },
        },
        Coord = {
            y = 2992.0,
            x = -968.1,
        },
        Range = 110,
    },
    {
        Done = {
            65989,
            65990,
        },
        Coord = {
            y = 3204.3,
            x = -1027.2,
        },
    },
    {
        PickUp = {
            65991,
        },
        Coord = {
            y = 3204.3,
            x = -1027.2,
        },
    },
    {
        Waypoint = 65991,
        Coord = {
            y = 3486.2,
            x = -633.9,
        },
        Fillers = { [65994] = { 1, }, },
        Range = 5,
    },
    {
        Qpart = {
            [65991] = {
                1,
            },
        },
        Coord = {
            y = 3524.4,
            x = -639.1,
        },
        Range = 10,
        Fillers = { [65994] = { 1, }, },
        ExtraLineText = "UP_RAMP",
    },
    {
        Done = {
            65991,
        },
        Coord = {
            y = 3513.9,
            x = -639.8,
        },
        Fillers = { [65994] = { 1, }, },
    },
    {
        PickUp = {
            65993,
            65992,
        },
        Coord = {
            y = 3513.9,
            x = -639.8,
        },
        Fillers = { [65994] = { 1, }, },
    },
    {
        Waypoint = 65993,
        Coord = {
            y = 3603.2,
            x = -494.6,
        },
        Range = 25,
        Fillers = { [65994] = { 1, }, },
        ExtraLineText = "JUMP_DOWN_USE_GOBLIN_GLIDER",
    },
    {
        Waypoint = 66956,
        Coord = {
            y = 3621.8,
            x = -467.5,
        },
        Range = 20,
        Fillers = { [65994] = { 1, }, },
    },
    {
        Qpart = {
            [66956] = {
                1,
            },
        },
        Coord = {
            y = 3621.8,
            x = -467.5,
        },
        Range = 20,
        Fillers = { [65994] = { 1, }, },
        ExtraLineText = "KILL_DRAGONHUNTER_IGORDAN_BONUS_OBJECTIVE",
        RaidIcon = 191611,
    },
    {
        Qpart = {
            [65992] = {
                1,
            },
        },
        Coord = {
            y = 3598.8,
            x = -375.5,
        },
        Range = 2,
        Fillers = { [65994] = { 1, }, },
        ExtraLineText = "CONSULT_KAVIA",
        Gossip = 1,
    },
    {
        Waypoint = 65992,
        Coord = {
            y = 3672.0,
            x = -370.7,
        },
        Range = 10,
        Fillers = { [65994] = { 1, }, },
    },
    {
        Qpart = {
            [65993] = {
                1,
            },
        },
        Coord = {
            y = 3807.2,
            x = -365.5,
        },
        Range = 20,
        Fillers = { [65994] = { 1, }, },
        RaidIcon = 186777,
    },
    {
        PickUp = {
            65995,
        },
        Fillers = { [65994] = { 1, }, },
    },
    {
        Qpart = {
            [65992] = {
                2,
            },
        },
        Coord = {
            y = 3836.6,
            x = -406.3,
        },
        Range = 2,
        Fillers = { [65994] = { 1, }, },
        ExtraLineText = "CONSULT_LEFT",
        Gossip = 1,
    },
    {
        Qpart = {
            [65992] = {
                3,
            },
        },
        Coord = {
            y = 3811.4,
            x = -539.4,
        },
        Range = 2,
        Fillers = { [65994] = { 1, }, },
        ExtraLineText = "CONSULT_RIGHT",
        Gossip = 1,
    },
    {
        Waypoint = 65993,
        Coord = {
            y = 3593.7,
            x = -479.0,
        },
        Range = 20,
        Fillers = { [65994] = { 1, }, },
    },
    {
        Waypoint = 65993,
        Coord = {
            y = 3599.3,
            x = -367.5,
        },
        Range = 10,
        Fillers = { [65994] = { 1, }, },
        ExtraLineText = "UP_RAMP",
    },
    {
        Done = {
            65993,
            65992,
            65995,
        },
        Coord = {
            y = 3610.1,
            x = -343.1,
        },
        Fillers = { [65994] = { 1, }, },
    },
    {
        PickUp = {
            65996,
        },
        Coord = {
            y = 3612.5,
            x = -350.0,
        },
        Fillers = { [65994] = { 1, }, },
    },
    {
        Qpart = {
            [65994] = {
                1,
            },
        },
        Coord = {
            y = 3587.2,
            x = -446.5,
        },
        Range = 256,
    },
    {
        PickUp = {
            66998,
        },
        Coord = {
            y = 3518.6,
            x = -60.9,
        },
        Fillers = { [65996] = { 1, }, },
        Button = {
            ["66998"] = 193917,
        },
    },
    {
        Qpart = {
            [66998] = {
                1,
            },
        },
        Coord = {
            y = 3640.5,
            x = -54.2,
        },
        Range = 75,
        Fillers = { [65996] = { 1, }, },
        Button = {
            ["66998-1"] = 193917,
        },
    },
    {
        Done = {
            66998,
        },
        Coord = {
            y = 3518.6,
            x = -60.9,
        },
        Fillers = { [65996] = { 1, }, },
    },
    {
        Qpart = {
            [65996] = {
                1,
            },
        },
        Coord = {
            y = 3541.4,
            x = -79.3,
        },
        Range = 290,
        Button = {
            ["65996-1"] = 193917,
        },
    },
    {
        Qpart = {
            [65996] = {
                2,
            },
        },
        Coord = {
            y = 3736.3,
            x = 267.8,
        },
        Range = 2,
    },
    {
        Done = {
            65996,
        },
        Coord = {
            y = 3736.3,
            x = 267.8,
        },
    },
    {
        PickUp = {
            65997,
        },
        Coord = {
            y = 3736.3,
            x = 267.8,
        },
    },
    {
        Qpart = {
            [65997] = {
                1,
            },
        },
        Coord = {
            y = 4045.7,
            x = 252.2,
        },
        Range = 2,
        Gossip = 3,
        GossipOptionID = 55225,
    },
    {
        Done = {
            65997,
        },
        Coord = {
            y = 4045.7,
            x = 252.2,
        },
    },
    {
        PickUp = {
            65998,
            65999,
        },
        Coord = {
            y = 4045.7,
            x = 252.2,
        },
    },
    {
        PickUp = {
            66000,
        },
        Coord = {
            y = 4058.7,
            x = 246.3,
        },
        ExtraLineText = "GET_QUEST_FROM_BOOK_ON_ROCK",
    },
    {
        Waypoint = 70648,
        Coord = {
            y = 4075.9,
            x = 154.9,
        },
        Range = 25,
    },
    {
        DropQuest = 70648,
        DroppableQuest = {
            Text = "FIRAVA_REKINDLER",
            Qid = 70648,
            MobId = 195915,
        },
        Coord = {
            y = 4075.9,
            x = 154.9,
        },
        Range = 25,
        Fillers = {
            [66000] = { 1, },
            [65998] = { 1, 2, },
            [65999] = { 1, },
            [70648] = { 1, },
        },
        ExtraLineText = "KILL_FIRAVA_REKINDLER_RESPAWNS_WITHIN_A_MINUTE_WANDERS_AROUND_THE_AREA",
        RaidIcon = 195915,
    },
    {
        Qpart = {
            [65999] = {
                1,
            },
        },
        Coord = {
            y = 4152.9,
            x = 180.6,
        },
        Range = 165,
        Fillers = { [66000] = { 1, }, [65998] = { 1, 2, }, },
    },
    {
        Qpart = {
            [66000] = {
                1,
            },
        },
        Coord = {
            y = 4152.9,
            x = 180.6,
        },
        Range = 165,
        Fillers = { [65998] = { 1, 2, }, },
    },
    {
        Qpart = {
            [65998] = {
                1,
                2,
            },
        },
        Coord = {
            y = 4152.9,
            x = 180.6,
        },
        Range = 165,
    },
    {
        Done = {
            65998,
            65999,
            66000,
        },
        Coord = {
            y = 4152.9,
            x = 180.6,
        },
        ExtraLineText = "TURN_IN_SENDRAX_WHO_SHOULD_BE_STANDING_NEXT_TO_YOU",
    },
    {
        PickUp = {
            66001,
        },
        Coord = {
            y = 4152.9,
            x = 180.6,
        },
        ExtraLineText = "PICK_UP_FROM_SENDRAX_WHO_SHOULD_BE_STANDING_NEXT_YOU",
    },
    {
        Waypoint = 66001,
        Coord = {
            y = 4199.5,
            x = 166.6,
        },
        Range = 10,
        ExtraLineText = "MEET_SENDRAX_BY_RITUAL_SITE_SPEAK_HER_WHEN_READY",
    },
    {
        Qpart = {
            [66001] = {
                1,
            },
        },
        Coord = {
            y = 4199.5,
            x = 166.6,
        },
        Range = 10,
        ExtraLineText = "TALK_SENDRAX",
        Gossip = 1,
        RaidIcon = 190269,
    },
    {
        Qpart = {
            [66001] = {
                2,
            },
        },
        Coord = {
            y = 4223.1,
            x = 113.5,
        },
        Range = 5,
        ExtraLineText = "GRAB_EGG",
    },
    {
        Qpart = {
            [66001] = {
                3,
            },
        },
        Coord = {
            y = 3735.7,
            x = 267.4,
        },
        Range = 10,
        ExtraLineText = "CARRY_EGG_SAFETY_DO_NOT_GET_ON_YOUR_MOUNT_OR_YOU_WILL_DROP_THE_EGG",
    },
    {
        PickUp = {
            70179,
        },
        Coord = {
            y = 3731.7,
            x = 311.4,
        },
    },
    {
        Qpart = {
            [70179] = {
                1,
            },
        },
        Coord = {
            y = 3657.8,
            x = 536.8,
        },
        Range = 200,
    },
    {
        Done = {
            70179,
        },
        Coord = {
            y = 3731.7,
            x = 311.4,
        },
    },
    {
        Done = {
            66001,
        },
        Coord = {
            y = 3724.5,
            x = 260.8,
        },
    },
    {
        PickUp = {
            66114,
        },
        Coord = {
            y = 3724.5,
            x = 260.8,
        },
    },
    {
        Qpart = {
            [66114] = {
                1,
            },
        },
        Coord = {
            y = 1495.1,
            x = -312.5,
        },
        Range = 20,
        ExtraLineText = "RIDE_MAJORDOMO_SELISTRA_RUBY_LIFESHRINE",
        Gossip = 1,
        ETA = 65,
    },
    {
        Qpart = {
            [66114] = {
                2,
            },
        },
        Coord = {
            y = 1488.0,
            x = -319.0,
        },
        Range = 5,
        ExtraLineText = "SHOW_ALEXSTRASZA_EGG",
        Gossip = 1,
        RaidIcon = 107094,
    },
    {
        Done = {
            66114,
        },
        Coord = {
            y = 1488.0,
            x = -319.0,
        },
    },
    {
        PickUp = {
            66115,
            68795,
        },
        Coord = {
            y = 1488.0,
            x = -319.0,
        },
    },
    {
        Qpart = {
            [66115] = {
                1,
            },
        },
        Coord = {
            y = 1433.3,
            x = -188.6,
        },
        Range = 5,
        Gossip = 1,
        GossipOptionID = 55288,
    },
    {
        Qpart = {
            [66115] = {
                2,
            },
        },
        Coord = {
            y = 1519.4,
            x = -83.3,
        },
        Range = 5,
        Gossip = 1,
        GossipOptionID = 55289,
    },
    {
        GetFP = 2807,
        Coord = {
            y = 1749.1,
            x = 41.9,
        },
        Range = 5,
    },
    {
        Qpart = {
            [68795] = {
                1,
            },
        },
        Coord = {
            y = 1801.0,
            x = -2.4,
        },
        Range = 5,
        Gossip = 1,
        GossipOptionID = 55643,
    },
    {
        PickUp = {
            70132,
        },
        Coord = {
            y = 1818.4,
            x = 39.3,
        },
        Range = 5,
    },
    {
        Qpart = {
            [70132] = {
                1,
            },
        },
        Coord = {
            y = 1818.4,
            x = 39.3,
        },
        Range = 1,
        ExtraLineText = "CLICK_EXTRAACTIONBUTTON",
        SpellButton = {
            ["70132-1"] = 383740,
        },
        ExtraActionB = 1,
    },
    {
        Qpart = {
            [70132] = {
                1,
            },
        },
        Coord = {
            y = 1818.4,
            x = 39.3,
        },
        Range = 1,
        Gossip = 2,
        GossipOptionID = 63862,
    },
    {
        Done = {
            70132,
        },
        Coord = {
            y = 1818.4,
            x = 39.3,
        },
    },
    {
        Done = {
            68795,
        },
        Coord = {
            y = 1813.8,
            x = 54.5,
        },
    },
    {
        PickUp = {
            65118,
        },
        Coord = {
            y = 1813.8,
            x = 54.5,
        },
    },
    {
        Waypoint = 65118,
        Coord = {
            y = 1813.8,
            x = 54.5,
        },
        Range = 2,
        ExtraLineText = "MOUNT_ON_YOUR_DRAGON",
    },
    {
        Qpart = {
            [65118] = {
                2,
            },
        },
        Coord = {
            y = 1822.4,
            x = 51.6,
        },
        Range = 50,
        ExtraLineText = "MOVE_EDGE_POINT_YOUR_CAMERA_AT_FIRST_RING_AND_WALK_OFF_EDGE_DO_NOT_JUMP",
    },
    {
        Qpart = {
            [65118] = {
                3,
            },
        },
        Coord = {
            y = 2216.1,
            x = 68.1,
        },
        Range = 10,
        ExtraLineText = "LAND_ON_ROCK",
    },
    {
        Done = {
            65118,
        },
        Coord = {
            y = 2228.3,
            x = 70.4,
        },
    },
    {
        PickUp = {
            65120,
        },
        Coord = {
            y = 1813.8,
            x = 54.5,
        },
    },
    {
        Waypoint = 65120,
        Coord = {
            y = 1813.8,
            x = 54.5,
        },
        Range = 2,
        ExtraLineText = "MOUNT_ON_YOUR_DRAGON",
    },
    {
        Qpart = {
            [65120] = {
                2,
            },
        },
        Coord = {
            y = 1822.4,
            x = 51.6,
        },
        Range = 50,
        ExtraLineText = "MOVE_EDGE_POINT_YOUR_CAMERA_AT_FIRST_RING_AND_WALK_OFF_EDGE_DO_NOT_JUMP",
    },
    {
        Qpart = {
            [65120] = {
                3,
            },
        },
        Coord = {
            y = 2216.1,
            x = 68.1,
        },
        Range = 10,
        ExtraLineText = "LAND_ON_ROCK",
    },
    {
        Done = {
            65120,
        },
        Coord = {
            y = 2228.3,
            x = 70.4,
        },
    },
    {
        PickUp = {
            65133,
        },
        Coord = {
            y = 1813.8,
            x = 54.5,
        },
    },
    {
        Waypoint = 65133,
        Coord = {
            y = 2228.3,
            x = 70.4,
        },
        Range = 2,
        ExtraLineText = "MOUNT_ON_YOUR_DRAGON",
    },
    {
        Qpart = {
            [65133] = {
                2,
            },
        },
        Coord = {
            y = 1822.4,
            x = 51.6,
        },
        Range = 50,
        ExtraLineText = "MOVE_EDGE_POINT_YOUR_CAMERA_AT_FIRST_RING_AND_WALK_OFF_EDGE_DO_NOT_JUMP",
    },
    {
        Qpart = {
            [65133] = {
                3,
            },
        },
        Coord = {
            y = 2216.1,
            x = 68.1,
        },
        Range = 10,
        ExtraLineText = "LAND_ON_ROCK",
    },
    {
        Done = {
            65133,
        },
        Coord = {
            y = 2228.3,
            x = 70.4,
        },
    },
    {
        PickUp = {
            77345,
        },
    },
    {
        Done = {
            77345,
        },
    },
    {
        PickUp = {
            68796,
        },
        Coord = {
            y = 1813.8,
            x = 54.5,
        },
    },
    {
        Qpart = {
            [68796] = {
                1,
            },
        },
        Coord = {
            y = 1822.3,
            x = 49.2,
        },
        Range = 5,
        ExtraLineText = "SPEAK_WITH_CELORMU_START_RACE",
        Gossip = 1,
        GossipOptionID = 107284,
    },
    {
        Qpart = {
            [68796] = {
                2,
            },
        },
        Coord = {
            y = 1822.3,
            x = 49.2,
        },
        Range = 20,
        ExtraLineText =
        "USE_SURGE_FORWARD_PASS_FIRST_FOUR_RINGS_USE_ASCEND_TO_REACH_RING_FIVE_AND_ONCE_MORE_JUST_AFTER",
    },
    {
        Done = {
            68796,
        },
        Coord = {
            y = 2447.8,
            x = -1343.5,
        },
    },
    {
        PickUp = {
            68797,
        },
        Coord = {
            y = 2447.8,
            x = -1343.5,
        },
    },
    {
        Qpart = {
            [68797] = {
                1,
            },
        },
        Coord = {
            y = 2290.5,
            x = -1258.5,
        },
        Range = 1,
    },
    {
        Qpart = {
            [68797] = {
                2,
            },
        },
        Coord = {
            y = 2279.7,
            x = -1252.5,
        },
        Range = 5,
        ExtraLineText = "CLICK_ROSTRUM_OF_TRANSFORMATION",
    },
    {
        Done = {
            68797,
        },
        Coord = {
            y = 2447.8,
            x = -1343.5,
        },
    },
    {
        PickUp = {
            68798,
        },
        Coord = {
            y = 2447.8,
            x = -1343.5,
        },
    },
    {
        Qpart = {
            [68798] = {
                1,
            },
        },
        Coord = {
            y = 2309.4,
            x = -1277.1,
        },
        Range = 5,
        ExtraLineText = "GET_DRAGON_GLYPH_FLOATING_IN_SKY_BY_FLYING_THROUGH_IT",
    },
    {
        Qpart = {
            [68798] = {
                2,
            },
        },
        Coord = {
            y = 2341.5,
            x = -1295.2,
        },
        Range = 1,
        ExtraLineText = "SPEAK_WITH_LITHRAGOSA",
    },
    {
        Qpart = {
            [68798] = {
                3,
            },
        },
        Coord = {
            y = 2341.5,
            x = -1295.2,
        },
        Range = 1,
        ExtraLineText = "SPEAK_WITH_LITHRAGOSA",
        Gossip = 2,
        GossipOptionID = 55584,
    },
    {
        Qpart = {
            [68798] = {
                4,
            },
        },
        Coord = {
            y = 2341.5,
            x = -1295.2,
        },
        Range = 1,
        ExtraLineText = "LEAN_TAKE_THE_SKIES_SKILL",
    },
    {
        Qpart = {
            [68798] = {
                5,
            },
        },
        Coord = {
            y = 2602.8,
            x = -1190.0,
        },
        Range = 1,
        ExtraLineText = "SPEAK_CELORMU",
        Gossip = 1,
    },
    {
        Done = {
            68798,
        },
        Coord = {
            y = 2447.8,
            x = -1343.5,
        },
    },
    {
        PickUp = {
            68799,
        },
        Coord = {
            y = 2447.8,
            x = -1343.5,
        },
    },
    {
        Qpart = {
            [68799] = {
                1,
            },
        },
        Coord = {
            y = 2415.8,
            x = -1331.0,
        },
        Range = 5,
        ExtraLineText = "HOP_ON_RELASTRASZA",
    },
    {
        Qpart = {
            [68799] = {
                1,
            },
        },
        Coord = {
            y = 2335.3,
            x = -1349.0,
        },
        Range = 5,
        ETA = 20,
    },
    {
        Waypoint = 66115,
        Coord = {
            y = 1717.6,
            x = -253.0,
        },
        Range = 20,
        ExtraLineText = "DRAGONRIDE_BACK_TOWARDS_RUBY_LIFESHRINE",
    },
    {
        Qpart = {
            [66115] = {
                3,
            },
        },
        Coord = {
            y = 1717.4,
            x = -260.0,
        },
        Range = 1,
        ExtraLineText = "SPEAK_MOTHER_ELION",
        Gossip = 1,
        GossipOptionID = 55258,
    },
    {
        Qpart = {
            [66115] = {
                4,
            },
        },
        Coord = {
            y = 1625.1,
            x = -353.3,
        },
        Range = 1,
        ExtraLineText = "SPEAK_ZAHKRANA",
        Gossip = 1,
        GossipOptionID = 55290,
    },
    {
        Done = {
            66115,
        },
        Coord = {
            y = 1625.1,
            x = -353.3,
        },
    },
    {
        PickUp = {
            70061,
        },
        Coord = {
            y = 1617.9,
            x = -306.2,
        },
    },
    {
        Qpart = {
            [70061] = {
                1,
            },
        },
        Coord = {
            y = 1570.8,
            x = -218.9,
        },
        Range = 5,
        ExtraLineText = "HOP_ON_RUBY_WHELPLING",
    },
    {
        Qpart = {
            [70061] = {
                2,
                3,
                4,
            },
        },
        Coord = {
            y = 1550.1,
            x = -242.2,
        },
        Range = 35,
    },
    {
        Done = {
            70061,
        },
        Coord = {
            y = 1494.5,
            x = -317.1,
        },
    },
    {
        Done = {
            68799,
        },
        Coord = {
            y = 1488.0,
            x = -318.8,
        },
    },
    {
        PickUp = {
            66931,
        },
        Coord = {
            y = 1488.0,
            x = -318.8,
        },
    },
    {
        Qpart = {
            [66931] = {
                1,
            },
        },
        Coord = {
            y = 1509.0,
            x = -93.8,
        },
        Range = 10,
    },
    {
        Done = {
            66931,
        },
        Coord = {
            y = 1509.0,
            x = -93.8,
        },
    },
    {
        PickUp = {
            66116,
        },
        Coord = {
            y = 1509.0,
            x = -93.8,
        },
    },
    {
        Qpart = {
            [66116] = {
                2,
            },
        },
        Coord = {
            y = 1335.3,
            x = -84.6,
        },
        Range = 2,
        ExtraLineText = "GET_ON_DRAGONMOUNT_HOP_OVER_SIDE_GLIDE_DOWN_COMMANDER_LETHANAK",
    },
    {
        Done = {
            66116,
        },
        Coord = {
            y = 1336.3,
            x = -85.9,
        },
    },
    {
        PickUp = {
            66118,
        },
        Coord = {
            y = 1336.3,
            x = -85.9,
        },
    },
    {
        Qpart = {
            [66118] = {
                1,
            },
        },
        Coord = {
            y = 1222.9,
            x = -102.7,
        },
        Range = 100,
        Fillers = { [66117] = { 1, }, },
    },
    {
        Done = {
            66118,
        },
        Coord = {
            y = 1336.3,
            x = -85.9,
        },
    },
    {
        PickUp = {
            66122,
        },
        Coord = {
            y = 1336.3,
            x = -85.9,
        },
    },
    {
        PickUp = {
            66121,
        },
        Coord = {
            y = 1320.4,
            x = -91.7,
        },
    },
    {
        Qpart = {
            [66121] = {
                1,
            },
        },
        Coord = {
            y = 1047.0,
            x = 175.9,
        },
        Range = 5,
        Fillers = { [66117] = { 1, }, [66122] = { 2, }, },
        ExtraLineText = "RESCUE_BRONZE_EGG",
    },
    {
        Qpart = {
            [66121] = {
                4,
            },
        },
        Coord = {
            y = 1065.7,
            x = 267.8,
        },
        Range = 5,
        Fillers = { [66117] = { 1, }, [66122] = { 2, }, [66960] = { 1, }, },
        ExtraLineText = "RESCUE_RUBY_EGG",
    },
    {
        Qpart = {
            [66121] = {
                3,
            },
        },
        Coord = {
            y = 940.3,
            x = 241.0,
        },
        Range = 5,
        Fillers = { [66117] = { 1, }, [66122] = { 2, }, [66960] = { 1, }, },
        ExtraLineText = "RESCUE_EMERALD_EGG",
    },
    {
        Qpart = {
            [66960] = {
                1,
            },
        },
        Coord = {
            y = 998.7,
            x = 282,
        },
        Range = 45,
        Fillers = { [66117] = { 1, }, [66122] = { 2, }, },
    },
    {
        Qpart = {
            [66121] = {
                2,
            },
        },
        Coord = {
            y = 942.0,
            x = 79.2,
        },
        Range = 5,
        Fillers = { [66117] = { 1, }, [66122] = { 2, }, },
        ExtraLineText = "RESCUE_AZURE_EGG",
    },
    {
        Qpart = {
            [66122] = {
                2,
            },
        },
        Coord = {
            y = 1039.0,
            x = 212.0,
        },
        Range = 225,
        Fillers = { [66117] = { 1, }, },
        Button = {
            ["66122-2"] = 192436,
        },
    },
    {
        Qpart = {
            [66117] = {
                1,
            },
        },
        Coord = {
            y = 1039.0,
            x = 212.0,
        },
        Range = 225,
    },
    {
        Done = {
            66122,
        },
        Coord = {
            y = 1108.9,
            x = 371.5,
        },
    },
    {
        Done = {
            66121,
        },
        Coord = {
            y = 1108.9,
            x = 371.5,
        },
    },
    {
        PickUp = {
            66123,
        },
        Coord = {
            y = 1108.9,
            x = 371.5,
        },
    },
    {
        Qpart = {
            [66123] = {
                1,
            },
        },
        Coord = {
            y = 956.7,
            x = 376,
        },
        Range = 45,
        ExtraLineText = "USE_ITEM_FOR_DAMAGE_BOOST",
        Button = {
            ["66123-1"] = 192436,
        },
    },
    {
        Done = {
            66123,
        },
        Coord = {
            y = 1108.9,
            x = 371.5,
        },
    },
    {
        PickUp = {
            66124,
        },
        Coord = {
            y = 1108.9,
            x = 371.5,
        },
    },
    {
        PickUp = {
            66963,
        },
        Coord = {
            y = 1177.4,
            x = 786.9,
        },
    },
    {
        Done = {
            66963,
        },
        Coord = {
            y = 974.0,
            x = 786.2,
        },
    },
    {
        PickUp = {
            66524,
        },
        Coord = {
            y = 974.0,
            x = 786.2,
        },
    },
    {
        GetFP = 2809,
        Coord = {
            y = 939.9,
            x = 832.6,
        },
        Range = 5,
    },
    {
        Qpart = {
            [66524] = {
                1,
            },
        },
        Coord = {
            y = 1002.2,
            x = 1030.9,
        },
        Range = 20,
        ExtraLineText = "JUMP_OFF_CLIFF_EGG_IS_DOWN_BELOW",
        Button = {
            ["66524-1"] = 192465,
        },
    },
    {
        Qpart = {
            [66524] = {
                2,
            },
        },
        Coord = {
            y = 1024.2,
            x = 1152.5,
        },
        Range = 20,
        Button = {
            ["66524-2"] = 192465,
        },
    },
    {
        Qpart = {
            [66524] = {
                3,
            },
        },
        Coord = {
            y = 1196.1,
            x = 1140.3,
        },
        Range = 20,
        Button = {
            ["66524-3"] = 192465,
        },
    },
    {
        Done = {
            66524,
        },
        Coord = {
            y = 944.0,
            x = 1541.5,
        },
    },
    {
        PickUp = {
            66525,
        },
        Coord = {
            y = 944.0,
            x = 1541.5,
        },
    },
    {
        PickUp = {
            66526,
        },
        Coord = {
            y = 942.2,
            x = 1536.7,
        },
    },
    {
        Qpart = {
            [66525] = {
                1,
            },
        },
        Coord = {
            y = 1074.8,
            x = 1600.5,
        },
        Range = 20,
        Fillers = { [66526] = { 1, }, },
        Button = {
            ["66525-1"] = 192465,
        },
    },
    {
        Qpart = {
            [66525] = {
                2,
            },
        },
        Coord = {
            y = 1052,
            x = 1582.4,
        },
        Range = 100,
        Fillers = { [66526] = { 1, }, },
        ExtraLineText = "DRAGON_IS_FLYING_ABOVE_AREA_POINT_THE_CAMERA_AT_DRAGON",
        Button = {
            ["66525-2"] = 192465,
        },
    },
    {
        Qpart = {
            [66526] = {
                1,
            },
        },
        Coord = {
            y = 1052,
            x = 1582.4,
        },
        Range = 100,
    },
    {
        Done = {
            66525,
        },
        Coord = {
            y = 944.0,
            x = 1541.5,
        },
    },
    {
        Done = {
            66526,
        },
        Coord = {
            y = 942.2,
            x = 1536.7,
        },
    },
    {
        PickUp = {
            66527,
        },
        Coord = {
            y = 944.0,
            x = 1541.5,
        },
    },
    {
        Qpart = {
            [66527] = {
                1,
            },
        },
        Coord = {
            y = 936.1,
            x = 1548.4,
        },
        Range = 1,
        ExtraLineText = "WALK_OVER_SPRING",
    },
    {
        Qpart = {
            [66527] = {
                2,
            },
        },
        Coord = {
            y = 900.9,
            x = 1562.0,
        },
        Range = 1,
        ExtraLineText = "PHOTOGRAPH_DRAGON",
        Button = {
            ["66527-2"] = 192465,
        },
    },
    {
        Done = {
            66527,
        },
        Coord = {
            y = 944.0,
            x = 1541.5,
        },
    },
    {
        PickUp = {
            66528,
        },
        Coord = {
            y = 942,
            x = 1536.8,
        },
    },
    {
        Qpart = {
            [66528] = {
                2,
            },
        },
        Coord = {
            y = 928.6,
            x = 1555.8,
        },
        Range = 2,
        ExtraLineText = "INVESTIGATE_CHARRED_FORECLAW",
    },
    {
        Qpart = {
            [66528] = {
                1,
            },
        },
        Coord = {
            y = 907.2,
            x = 1534.5,
        },
        Range = 2,
        ExtraLineText = "INVESTIGATE_SEVERED_SPINE",
    },
    {
        Qpart = {
            [66528] = {
                3,
            },
        },
        Coord = {
            y = 902.2,
            x = 1512.7,
        },
        Range = 2,
        ExtraLineText = "INVESTIGATE_CRACKED_RIB",
    },
    {
        Done = {
            66528,
        },
        Coord = {
            y = 942,
            x = 1536.8,
        },
    },
    {
        PickUp = {
            66529,
        },
        Coord = {
            y = 942,
            x = 1536.8,
        },
    },
    {
        Qpart = {
            [66529] = {
                1,
            },
        },
        Coord = {
            y = 925.6,
            x = 1553.8,
        },
        Range = 5,
        ExtraLineText = "WAIT_FOR_DERVISHIAN_BE_IN_FRONT_OF_YOU_TO_TAKE_PICTURE",
    },
    {
        Done = {
            66529,
        },
        Coord = {
            y = 920.1,
            x = 1565.7,
        },
    },
    {
        Qpart = {
            [66124] = {
                1,
            },
        },
        Coord = {
            y = 1199.7,
            x = 971.4,
        },
        Range = 5,
        Gossip = 1,
        GossipOptionID = 107159,
    },
    {
        Done = {
            66124,
        },
        Coord = {
            y = 1199.7,
            x = 971.4,
        },
    },
    {
        PickUp = {
            66079,
        },
        Coord = {
            y = 1207.2,
            x = 977.7,
        },
    },
    {
        Done = {
            66079,
        },
        Coord = {
            y = 1816.5,
            x = 1266.7,
        },
    },
    {
        PickUp = {
            72241,
        },
        Coord = {
            y = 1819.5,
            x = 1267.0,
        },
    },
    {
        Qpart = {
            [72241] = {
                1,
            },
        },
        Coord = {
            y = 1819.5,
            x = 1267.0,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 107399,
    },
    {
        Done = {
            72241,
        },
        Coord = {
            y = 1819.5,
            x = 1267.0,
        },
    },
    {
        PickUp = {
            66048,
        },
        Coord = {
            y = 1819.5,
            x = 1267.0,
        },
    },
    {
        PickUp = {
            66078,
        },
        Coord = {
            y = 1816.5,
            x = 1266.8,
        },
    },
    {
        GetFP = 2808,
        Coord = {
            y = 1847.5,
            x = 1283.5,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66048] = {
                1,
            },
        },
        Coord = {
            y = 1851.2,
            x = 1271.0,
        },
        Range = 2,
        Fillers = { [66078] = { 1, }, },
        ExtraLineText = "TALK_WITH_FAO_THE_RELENTLESS_THEN_CLICK_BATTLE_PLANS_INSIDE_HUT",
        Gossip = 1,
        GossipOptionID = 55311,
        RaidIcon = 186331,
    },
    {
        Qpart = {
            [66048] = {
                4,
            },
        },
        Coord = {
            y = 1809.5,
            x = 1235.7,
        },
        Range = 2,
        Fillers = { [66078] = { 1, }, },
        ExtraLineText = "TALK_WITH_FORGEMASTER_BAZENTUS",
        Gossip = 1,
        RaidIcon = 186493,
    },
    {
        Waypoint = 66048,
        Coord = {
            y = 1830.0,
            x = 1164.4,
        },
        Range = 5,
        Fillers = { [66078] = { 1, }, },
        ExtraLineText = "RUN_UP_HILL",
    },
    {
        Qpart = {
            [66048] = {
                2,
            },
        },
        Coord = {
            y = 1793.0,
            x = 1163.7,
        },
        Range = 2,
        Fillers = { [66078] = { 1, }, },
        ExtraLineText = "TALK_WITH_ARCHIVIST_EDRES_WAIT_FOR_HER_DIALOG_COMPLETE",
        Gossip = 1,
        GossipOptionID = 55307,
        RaidIcon = 187466,
    },
    {
        Waypoint = 66048,
        Coord = {
            y = 1771.8,
            x = 1255.9,
        },
        Range = 10,
        Fillers = { [66078] = { 1, }, },
        ExtraLineText = "GO_BACK_DOWN_HILL",
    },
    {
        Qpart = {
            [66048] = {
                3,
            },
        },
        Coord = {
            y = 1686.1,
            x = 1280.3,
        },
        Range = 2,
        Fillers = { [66078] = { 1, }, },
        ExtraLineText = "TALK_WITH_TALONSTALKER_KAVLA_THEN_USE_TELESCOPE",
        Gossip = 1,
        GossipOptionID = 54996,
        RaidIcon = 189507,
    },
    {
        Qpart = {
            [66078] = {
                1,
            },
        },
        Coord = {
            y = 1794.3,
            x = 1248.5,
        },
        Range = 50,
        ExtraLineText =
        "TALK_WITH_BLACKTALON_ASSASSINS_OR_AVENGERS_START_COMBAT_YOU_CAN_DUEL_MULTIPLE_AT_ONCE_IF_INTERACTED_WITH",
        Gossip = 1,
        GossipOptionID = 54628,
    },
    {
        Done = {
            66078,
            66048,
        },
        Coord = {
            y = 1816.3,
            x = 1266.8,
        },
    },
    {
        PickUp = {
            65956,
            65957,
        },
        Coord = {
            y = 1816.3,
            x = 1266.8,
        },
    },
    {
        Qpart = {
            [65957] = {
                1,
            },
        },
        Coord = {
            y = 1724.5,
            x = 1818.2,
        },
        Range = 10,
        Fillers = { [65956] = { 1, }, },
        ExtraLineText = "KILL_PIERCER_GIGRA",
        SpellButton = {
            ["65957-1"] = 369553,
        },
    },
    {
        Qpart = {
            [65957] = {
                3,
            },
        },
        Coord = {
            y = 1810.0,
            x = 1876.9,
        },
        Range = 25,
        Fillers = { [65956] = { 1, }, },
        ExtraLineText = "KILL_OLPHIS_MOLTEN",
    },
    {
        Qpart = {
            [65957] = {
                2,
            },
        },
        Coord = {
            y = 2142.6,
            x = 1815.3,
        },
        Range = 10,
        Fillers = { [65956] = { 1, }, },
        ExtraLineText = "KILL_MODAK_FLAMESPIT",
    },
    {
        Qpart = {
            [65956] = {
                1,
            },
        },
        Coord = {
            y = 1866.0,
            x = 1831.0,
        },
        Range = 375,
    },
    {
        Done = {
            65956,
            65957,
        },
        Coord = {
            y = 2112.0,
            x = 1939.5,
        },
    },
    {
        PickUp = {
            65939,
        },
        Coord = {
            y = 2112.0,
            x = 1939.5,
        },
    },
    {
        Qpart = {
            [65939] = {
                1,
            },
        },
        Coord = {
            y = 2112.0,
            x = 1939.5,
        },
        Range = 5,
        Gossip = 1,
        GossipOptionID = 55405,
    },
    {
        Waypoint = 65939,
        Coord = {
            y = 2078.9,
            x = 2018.0,
        },
        Range = 5,
    },
    {
        Qpart = {
            [65939] = {
                2,
            },
        },
        Coord = {
            y = 2135.9,
            x = 2223.3,
        },
        Range = 5,
        ExtraLineText = "ENTER_CITADEL",
    },
    {
        PickUp = {
            66044,
        },
        Coord = {
            y = 2243.1,
            x = 2328.6,
        },
    },
    {
        Qpart = {
            [66044] = {
                1,
            },
        },
        Coord = {
            y = 2243.1,
            x = 2328.6,
        },
        Range = 5,
        Fillers = { [65939] = { 3, }, },
        ExtraLineText = "RIDE_WRATHION_TOP",
        Gossip = 1,
        GossipOptionID = 54627,
    },
    {
        Qpart = {
            [66044] = {
                2,
            },
        },
        Coord = {
            y = 2183.1,
            x = 2515.6,
        },
        Range = 5,
        Fillers = { [65939] = { 3, }, },
    },
    {
        Qpart = {
            [66044] = {
                3,
            },
        },
        Coord = {
            y = 2127.1,
            x = 2304.0,
        },
        Range = 5,
        Fillers = { [65939] = { 3, }, },
        ExtraLineText = "RIDE_YOUR_DRAGON_OR_WRATHION_NEXT_ARBALEST",
    },
    {
        Qpart = {
            [66044] = {
                4,
            },
        },
        Coord = {
            y = 2355.5,
            x = 2435.1,
        },
        Range = 5,
        Fillers = { [65939] = { 3, }, },
        ExtraLineText = "RIDE_YOUR_DRAGON_OR_WRATHION_NEXT_ARBALEST",
    },
    {
        Qpart = {
            [66044] = {
                5,
            },
        },
        Coord = {
            y = 2329.3,
            x = 2506.7,
        },
        Range = 5,
        Fillers = { [65939] = { 3, }, },
        RaidIcon = 186592,
    },
    {
        Qpart = {
            [65939] = {
                3,
            },
        },
        Coord = {
            y = 2289.4,
            x = 2537.8,
        },
        Range = 100,
    },
    {
        Done = {
            65939,
            66044,
        },
        Coord = {
            y = 2245.9,
            x = 2546.4,
        },
    },
    {
        PickUp = {
            66049,
        },
        Coord = {
            y = 2245.9,
            x = 2546.4,
        },
    },
    {
        Qpart = {
            [66049] = {
                1,
            },
        },
        Coord = {
            y = 2042.7,
            x = 2477.4,
        },
        Range = 5,
        Gossip = 1,
        GossipOptionID = 55423,
    },
    {
        Qpart = {
            [66049] = {
                2,
            },
        },
        Coord = {
            y = 2009.5,
            x = 2455.6,
        },
        Range = 5,
    },
    {
        Done = {
            66049,
        },
        Coord = {
            y = 2043.0,
            x = 2477.0,
        },
    },
    {
        PickUp = {
            66055,
        },
        Coord = {
            y = 2031.9,
            x = 2480.6,
        },
    },
    {
        Qpart = {
            [66055] = {
                1,
            },
        },
        Coord = {
            y = 2130.6,
            x = 2484.6,
        },
        Range = 10,
        Fillers = { [66055] = { 2, }, },
        ExtraLineText = "ENTER_MOUNTAIN",
    },
    {
        Qpart = {
            [66055] = {
                2,
            },
        },
        Coord = {
            y = 2281.5,
            x = 2692.3,
        },
        Range = 200,
        ExtraLineText = "SHARDS_CAN_BE_SEEN_ON_MINIMAP",
    },
    {
        Done = {
            66055,
        },
        Coord = {
            y = 2031.9,
            x = 2480.6,
        },
    },
    {
        PickUp = {
            66056,
        },
        Coord = {
            y = 2031.9,
            x = 2480.6,
        },
    },
    {
        Qpart = {
            [66056] = {
                1,
            },
        },
        Coord = {
            y = 2133.9,
            x = 2690.3,
        },
        Range = 10,
    },
    {
        Qpart = {
            [66056] = {
                2,
            },
        },
        Coord = {
            y = 2121.6,
            x = 2662.6,
        },
        Range = 70,
        ExtraLineText = "KILL_ELEMENTALS_AND_LOOT_COAL",
    },
    {
        Done = {
            66056,
        },
        Coord = {
            y = 2120.1,
            x = 2686.6,
        },
    },
    {
        PickUp = {
            66354,
        },
        Coord = {
            y = 2120.1,
            x = 2686.6,
        },
    },
    {
        Qpart = {
            [66354] = {
                1,
            },
        },
        Coord = {
            y = 2129.1,
            x = 2692.8,
        },
        Range = 5,
        ExtraLineText = "PLACE_FRAGMENTS",
    },
    {
        Qpart = {
            [66354] = {
                3,
            },
        },
        Coord = {
            y = 2129.1,
            x = 2692.8,
        },
        Range = 5,
        ExtraLineText = "LOOT_OATHSTONE",
    },
    {
        Done = {
            66354,
        },
        Coord = {
            y = 2120.1,
            x = 2686.6,
        },
    },
    {
        PickUp = {
            66057,
        },
        Coord = {
            y = 2120.1,
            x = 2686.6,
        },
    },
    {
        Qpart = {
            [66057] = {
                1,
            },
        },
        Coord = {
            y = 2042.9,
            x = 2477.6,
        },
        Range = 5,
        Gossip = 1,
        GossipOptionID = 56143,
    },
    {
        Qpart = {
            [66057] = {
                2,
            },
        },
        Coord = {
            y = 2062.4,
            x = 2494.6,
        },
        Range = 2,
        ExtraLineText = "RIDE_WRATHION_THRONE",
    },
    {
        Qpart = {
            [66057] = {
                3,
            },
        },
        Coord = {
            y = 2360.0,
            x = 2639.3,
        },
        Range = 2,
        ExtraLineText = "COMPLETES_WHEN_YOU_GET_CLOSER_THRONE",
    },
    {
        Done = {
            66057,
        },
        Coord = {
            y = 2419.5,
            x = 2706.4,
        },
    },
    {
        PickUp = {
            66780,
        },
        Coord = {
            y = 2419.5,
            x = 2706.4,
        },
    },
    {
        PickUp = {
            66779,
        },
        Coord = {
            y = 2401.5,
            x = 2719.3,
        },
    },
    {
        Qpart = {
            [66780] = {
                2,
            },
        },
        Coord = {
            y = 2438.3,
            x = 2660.5,
        },
        Range = 2,
        ExtraLineText = "TALK_LEFT_AND_RIGHT",
        Gossip = 1,
        GossipOptionID = 55355,
    },
    {
        Qpart = {
            [66780] = {
                1,
            },
        },
        Coord = {
            y = 2470.8,
            x = 2551.3,
        },
        Range = 2,
        ExtraLineText = "TALK_TALONSTALKER_KAVIA",
        Gossip = 1,
        GossipOptionID = 55354,
    },
    {
        Qpart = {
            [66779] = {
                3,
            },
        },
        Coord = {
            y = 2381.5,
            x = 2651.6,
        },
        Range = 2,
        ExtraLineText = "TALK_ARCHIVIST_EDRESS_TWICE",
        Gossip = 1,
        GossipOptionID = 55564,
    },
    {
        Qpart = {
            [66780] = {
                3,
            },
        },
        Coord = {
            y = 2381.5,
            x = 2651.6,
        },
        Range = 2,
        ExtraLineText = "TALK_ARCHIVIST_EDRESS_TWICE",
        Gossip = 1,
        GossipOptionID = 55565,
    },
    {
        Qpart = {
            [66779] = {
                2,
            },
        },
        Coord = {
            y = 2296.8,
            x = 2710.1,
        },
        Range = 2,
        ExtraLineText = "TALK_FORGEMASTER_BAZENTUS",
        Gossip = 1,
        GossipOptionID = 55566,
    },
    {
        Qpart = {
            [66779] = {
                1,
            },
        },
        Coord = {
            y = 2241.6,
            x = 2715.6,
        },
        Range = 2,
        ExtraLineText = "TALK_BASKILIAN",
        Gossip = 1,
        GossipOptionID = 55358,
    },
    {
        Done = {
            66779,
        },
        Coord = {
            y = 2401.5,
            x = 2719.3,
        },
    },
    {
        Done = {
            66780,
        },
        Coord = {
            y = 2419.5,
            x = 2706.4,
        },
    },
    {
        PickUp = {
            65793,
        },
        Coord = {
            y = 2401.5,
            x = 2719.3,
        },
    },
    {
        Qpart = {
            [65793] = {
                2,
            },
        },
        Coord = {
            y = 1838.0,
            x = 1157.7,
        },
        Range = 2,
        ExtraLineText = "SPEAK_WITH_SABELLIAN",
        Gossip = 1,
        GossipOptionID = 55381,
    },
    {
        Qpart = {
            [65793] = {
                3,
            },
        },
        Coord = {
            y = 1817.7,
            x = 513.6,
        },
        Range = 10,
        ExtraLineText = "FOLLOW_WAGON_CLOSELY_AND_KILL_MOBS",
    },
    {
        Done = {
            65793,
        },
        Coord = {
            y = 1791.7,
            x = 30.5,
        },
    },
    {
        PickUp = {
            66785,
        },
        Coord = {
            y = 1791.7,
            x = 30.5,
        },
    },
    {
        Done = {
            66785,
        },
        Coord = {
            y = 1717.4,
            x = -260.2,
        },
    },
    {
        PickUp = {
            66788,
        },
        Coord = {
            y = 1717.4,
            x = -260.2,
        },
    },
    {
        Qpart = {
            [66788] = {
                1,
                2,
                3,
            },
        },
        Coord = {
            y = 1717.4,
            x = -260.2,
        },
        Range = 30,
        ExtraLineText = "CLEAN_SHRINE",
    },
    {
        Done = {
            66788,
        },
        Coord = {
            y = 1717.4,
            x = -260.2,
        },
    },
    {
        PickUp = {
            65791,
        },
        Coord = {
            y = 1717.4,
            x = -260.2,
        },
    },
    {
        Done = {
            65791,
        },
        Coord = {
            y = 1487.5,
            x = -319.5,
        },
    },
    {
        PickUp = {
            65794,
        },
        Coord = {
            y = 1487.5,
            x = -319.5,
        },
    },
    {
        Qpart = {
            [65794] = {
                1,
            },
        },
        Coord = {
            y = 1487.5,
            x = -319.5,
        },
        Range = 2,
        ExtraLineText = "TALK_ALEXSTRASZA",
        Gossip = 1,
        GossipOptionID = 55380,
    },
    {
        Done = {
            65794,
        },
        Coord = {
            y = 1725.0,
            x = -257.2,
        },
    },
    {
        PickUp = {
            65795,
        },
        Coord = {
            y = 1725.0,
            x = -257.2,
        },
    },
    {
        Coord = {
            y = 1749.9,
            x = 41.9,
        },
        UseFlightPath = 65795,
        Name = "Dragonscale Basecamp, The Waking Shores",
        NodeID = 2809,
    },
    {
        Done = {
            65795,
        },
        Coord = {
            y = 655.5,
            x = 803.5,
        },
    },
    {
        PickUp = {
            65779,
        },
        Coord = {
            y = 655.5,
            x = 803.5,
        },
    },
    {
        Done = {
            65779,
        },
        Coord = {
            y = 223.6,
            x = 933.9,
        },
    },
    {
        ZoneDoneSave = 1,
    },
}


-- Ohn'Ahran Plains
APR.RouteQuestStepList["DF04-2023-OhnahranPlains"] = {
    {
        Done = {
            65779,
        },
        Coord = {
            y = 223.6,
            x = 933.9,
        },
    },
    {
        PickUp = {
            65780,
        },
        Coord = {
            y = 223.6,
            x = 933.9,
        },
    },
    {
        Qpart = {
            [65780] = {
                1,
            },
        },
        Coord = {
            y = 71.5,
            x = 886.0,
        },
        Range = 45,
    },
    {
        Done = {
            65780,
        },
        Coord = {
            y = 140.5,
            x = 864.4,
        },
    },
    {
        PickUp = {
            65783,
        },
        Coord = {
            y = 140.5,
            x = 864.4,
        },
    },
    {
        Done = {
            65783,
        },
        Coord = {
            y = 139.0,
            x = 358.3,
        },
    },
    {
        PickUp = {
            70174,
        },
        Coord = {
            y = 139.0,
            x = 358.3,
        },
    },
    {
        Qpart = {
            [70174] = {
                1,
            },
        },
        Coord = {
            y = 143.4,
            x = 325.8,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 56190,
    },
    {
        Done = {
            70174,
        },
        Coord = {
            y = 143.4,
            x = 325.8,
        },
    },
    {
        PickUp = {
            65801,
        },
        Coord = {
            y = 143.4,
            x = 325.8,
        },
    },
    {
        PickUp = {
            65802,
        },
        Coord = {
            y = 143.4,
            x = 325.8,
        },
    },
    {
        Qpart = {
            [65801] = {
                1,
            },
        },
        Coord = {
            y = 369.1,
            x = 335.0,
        },
        Range = 2,
        Fillers = { [65802] = { 1, 2, }, },
        ExtraLineText = "LOOT_CAMP_PROVISIONS_MARKED_ON_YOUR_MINIMAP_FERALBLOOM_PODS_ARE_AROUND_THE_CAMP",
        Gossip = 1,
        GossipOptionID = 54838,
    },
    {
        PickUp = {
            65951,
        },
        Coord = {
            y = 160.0,
            x = 432.1,
        },
        Range = 2,
        Fillers = { [65802] = { 1, 2, }, },
        ExtraLineText = "LOOT_CAMP_PROVISIONS_MARKED_ON_YOUR_MINIMAP_FERALBLOOM_PODS_ARE_AROUND_THE_CAMP",
    },
    {
        PickUp = {
            65950,
        },
        Coord = {
            y = 159.1,
            x = 428.0,
        },
        Range = 2,
        Fillers = { [65802] = { 1, 2, }, },
        ExtraLineText = "LOOT_CAMP_PROVISIONS_MARKED_ON_YOUR_MINIMAP_FERALBLOOM_PODS_ARE_AROUND_THE_CAMP",
    },
    {
        Qpart = {
            [65801] = {
                3,
            },
        },
        Coord = {
            y = 115.5,
            x = 464.0,
        },
        Range = 2,
        Fillers = { [65802] = { 1, 2, }, },
        ExtraLineText = "LOOT_CAMP_PROVISIONS_MARKED_ON_YOUR_MINIMAP_FERALBLOOM_PODS_ARE_AROUND_THE_CAMP",
        Gossip = 1,
        GossipOptionID = 55228,
    },
    {
        Qpart = {
            [65801] = {
                2,
            },
        },
        Coord = {
            y = 80.9,
            x = 326.3,
        },
        Range = 2,
        Fillers = { [65802] = { 1, 2, }, },
        ExtraLineText = "LOOT_CAMP_PROVISIONS_MARKED_ON_YOUR_MINIMAP_FERALBLOOM_PODS_ARE_AROUND_THE_CAMP",
        Gossip = 1,
        GossipOptionID = 55270,
    },
    {
        Qpart = {
            [65802] = {
                1,
                2,
            },
        },
        Coord = {
            y = 167.9,
            x = 398.3,
        },
        Range = 225,
    },
    {
        GetFP = 2790,
        Coord = {
            y = 204.9,
            x = 361.8,
        },
        Range = 1,
    },
    {
        Done = {
            65802,
        },
        Coord = {
            y = 269.3,
            x = 405.5,
        },
    },
    {
        PickUp = {
            65803,
        },
        Coord = {
            y = 269.3,
            x = 405.5,
        },
    },
    {
        Qpart = {
            [65803] = {
                1,
            },
        },
        Coord = {
            y = 223.6,
            x = 521.7,
        },
        Range = 2,
        ExtraLineText = "YOU_DO_NOT_HAVE_RIDE_WITH_CARAVAN_OR_WAIT_FOR_IT",
        Gossip = 1,
        GossipOptionID = 55267,
    },
    {
        Done = {
            65951,
        },
        Coord = {
            y = -129.9,
            x = 718.7,
        },
        ExtraLineText = "YOU_DO_NOT_HAVE_RIDE_WITH_CARAVAN_OR_WAIT_FOR_IT",
    },
    {
        Qpart = {
            [65950] = {
                1,
            },
        },
        Coord = {
            y = -132.5,
            x = 638.7,
        },
        Range = 118,
    },
    {
        Done = {
            65950,
        },
        Coord = {
            y = -129.9,
            x = 718.7,
        },
    },
    {
        PickUp = {
            65953,
        },
        Coord = {
            y = -129.9,
            x = 718.7,
        },
    },
    {
        PickUp = {
            65954,
        },
        Coord = {
            y = -129.9,
            x = 718.7,
        },
    },
    {
        PickUp = {
            65955,
        },
        Coord = {
            y = -129.9,
            x = 718.7,
        },
    },
    {
        Qpart = {
            [65955] = {
                1,
            },
        },
        Coord = {
            y = -129.9,
            x = 718.7,
        },
        Range = 2,
    },
    {
        Qpart = {
            [65954] = {
                1,
            },
        },
        Coord = {
            y = -137,
            x = 641.1,
        },
        Range = 250,
        Fillers = { [65953] = { 1, }, },
        ExtraLineText = "CAGED_BAKARS_AND_BAKAR_COLLARS_ARE_MARKED_ON_YOUR_MINIMAP",
    },
    {
        Qpart = {
            [65953] = {
                1,
            },
        },
        Coord = {
            y = -137,
            x = 641.1,
        },
        Range = 250,
    },
    {
        Qpart = {
            [65955] = {
                2,
            },
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
        Range = 2,
        ExtraLineText = "INSIDE_CAVE",
    },
    {
        Done = {
            65953,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        Done = {
            65954,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        Done = {
            65955,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        PickUp = {
            65952,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        Qpart = {
            [65952] = {
                1,
            },
        },
        Coord = {
            y = -158.3,
            x = 610.7,
        },
        Range = 2,
        ExtraLineText = "LOOT_MURLOC_START_A_QUEST",
    },
    {
        PickUp = {
            66005,
        },
        Coord = {
            y = -158.3,
            x = 610.7,
        },
    },
    {
        Done = {
            65952,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        Done = {
            66005,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        PickUp = {
            65949,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        PickUp = {
            66006,
        },
        Coord = {
            y = -214.3,
            x = 505.5,
        },
    },
    {
        Qpart = {
            [66006] = {
                1,
            },
        },
        Coord = {
            y = -201.4,
            x = 495.2,
        },
        Range = 2,
    },
    {
        Done = {
            66006,
        },
        Coord = {
            y = 159.3,
            x = 427.5,
        },
    },
    {
        Done = {
            65949,
        },
        Coord = {
            y = 159.3,
            x = 427.5,
        },
    },
    {
        Done = {
            65803,
        },
        Coord = {
            y = -177.0,
            x = 1089.0,
        },
    },
    {
        PickUp = {
            65804,
        },
        Coord = {
            y = -177.0,
            x = 1089.0,
        },
    },
    {
        PickUp = {
            70185,
        },
        Coord = {
            y = -188.1,
            x = 1008.9,
        },
    },
    {
        Qpart = {
            [70185] = {
                1,
            },
        },
        Coord = {
            y = -366.0,
            x = 933.7,
        },
        Range = 2,
        ExtraLineText = "INSIDE_CAVE",
    },
    {
        Qpart = {
            [65804] = {
                1,
            },
        },
        Coord = {
            y = -179.6,
            x = 949.2,
        },
        Range = 125,
    },
    {
        Done = {
            65804,
        },
        Coord = {
            y = -177.0,
            x = 1089.0,
        },
    },
    {
        Done = {
            70185,
        },
        Coord = {
            y = -177.0,
            x = 1089.0,
        },
    },
    {
        PickUp = {
            65940,
        },
        Coord = {
            y = -177.0,
            x = 1089.0,
        },
    },
    {
        Done = {
            65940,
        },
        Coord = {
            y = -495.1,
            x = 1521.8,
        },
    },
    {
        PickUp = {
            65805,
        },
        Coord = {
            y = -495.1,
            x = 1521.8,
        },
    },
    {
        Qpart = {
            [65805] = {
                1,
                2,
                3,
            },
        },
        Coord = {
            y = -498.3,
            x = 1548,
        },
        Range = 225,
    },
    {
        Done = {
            65805,
        },
        Coord = {
            y = -495.1,
            x = 1521.8,
        },
    },
    {
        PickUp = {
            66848,
        },
        Coord = {
            y = -495.1,
            x = 1521.8,
        },
    },
    {
        Qpart = {
            [66848] = {
                1,
            },
        },
        Coord = {
            y = -495.1,
            x = 1521.8,
        },
        Range = 2,
        Gossip = 3,
        GossipOptionID = 64063,
    },
    {
        Qpart = {
            [66848] = {
                2,
            },
        },
        Coord = {
            y = -477.2,
            x = 1524.5,
        },
        Range = 2,
    },
    {
        Done = {
            66848,
        },
        Coord = {
            y = -495.1,
            x = 1521.8,
        },
    },
    {
        PickUp = {
            65806,
        },
        Coord = {
            y = -495.1,
            x = 1521.8,
        },
    },
    {
        Done = {
            65806,
        },
        Coord = {
            y = -575.5,
            x = 2166.3,
        },
    },
    {
        PickUp = {
            66018,
        },
        Coord = {
            y = -575.5,
            x = 2166.3,
        },
    },
    {
        PickUp = {
            66017,
        },
        Coord = {
            y = -575.5,
            x = 2166.3,
        },
    },
    {
        PickUp = {
            66016,
        },
        Coord = {
            y = -575.5,
            x = 2166.3,
        },
    },
    {
        Done = {
            66017,
        },
        Coord = {
            y = -279.6,
            x = 2051.4,
        },
    },
    {
        PickUp = {
            66020,
        },
        Coord = {
            y = -279.6,
            x = 2051.4,
        },
    },
    {
        Qpart = {
            [66020] = {
                1,
            },
        },
        Coord = {
            y = -352.3,
            x = 2049.6,
        },
        Range = 70,
        ExtraLineText = "LOOT_SWEETSUCKLE_BLOOMS_AROUND_HOUSE_AND_COMBINE_5_OF_THEM",
    },
    {
        Qpart = {
            [66020] = {
                2,
            },
        },
        Coord = {
            y = -280.6,
            x = 2062,
        },
        Range = 5,
        ExtraLineText = "BURN_INCENSE",
    },
    {
        Done = {
            66020,
        },
        Coord = {
            y = -279.6,
            x = 2051.4,
        },
    },
    {
        PickUp = {
            65890,
        },
        Coord = {
            y = 156.6,
            x = 1822.0,
        },
    },
    {
        Done = {
            65890,
        },
        Coord = {
            y = 498.0,
            x = 1972.5,
        },
    },
    {
        PickUp = {
            65891,
        },
        Coord = {
            y = 498.0,
            x = 1972.5,
        },
    },
    {
        PickUp = {
            65893,
        },
        Coord = {
            y = 498.0,
            x = 1972.5,
        },
    },
    {
        Qpart = {
            [65891] = {
                1,
            },
        },
        Coord = {
            y = 641.7,
            x = 2004.5,
        },
        Range = 125,
        Fillers = { [65892] = { 1, }, [65893] = { 1, }, },
    },
    {
        Qpart = {
            [65893] = {
                1,
            },
        },
        Coord = {
            y = 641.7,
            x = 2004.5,
        },
        Range = 125,
        Fillers = { [65892] = { 1, }, },
    },
    {
        Qpart = {
            [65892] = {
                1,
            },
        },
        Coord = {
            y = 641.7,
            x = 2004.5,
        },
        Range = 125,
        ExtraLineText = "BONUS_OBJECTIVE_IF_IT_DOES_NOT_APPEAR_WHEN_YOU_REACH_AREA_DO_APR_SKIP",
    },
    {
        Done = {
            65891,
        },
        Coord = {
            y = 498.0,
            x = 1972.5,
        },
    },
    {
        Done = {
            65893,
        },
        Coord = {
            y = 498.0,
            x = 1972.5,
        },
    },
    {
        Done = {
            66016,
        },
        Coord = {
            y = -477.3,
            x = 2340.8,
        },
    },
    {
        PickUp = {
            66019,
        },
        Coord = {
            y = -477.3,
            x = 2340.8,
        },
    },
    {
        Qpart = {
            [66019] = {
                1,
            },
        },
        Coord = {
            y = -485.6,
            x = 2324.1,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66019] = {
                2,
            },
        },
        Coord = {
            y = -475.3,
            x = 2341.5,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66019] = {
                3,
            },
        },
        Coord = {
            y = -462.0,
            x = 2329.9,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66019] = {
                4,
            },
        },
        Coord = {
            y = -475.3,
            x = 2341.5,
        },
        Range = 2,
        SpellButton = {
            ["66019-4"] = 375680,
        },
    },
    {
        Qpart = {
            [66019] = {
                5,
            },
        },
        Coord = {
            y = -465.7,
            x = 2325.0,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66019] = {
                6,
            },
        },
        Coord = {
            y = -475.3,
            x = 2341.5,
        },
        Range = 2,
        SpellButton = {
            ["66019-6"] = 375765,
        },
    },
    {
        Qpart = {
            [66019] = {
                7,
            },
        },
        Coord = {
            y = -490.6,
            x = 2348.1,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66019] = {
                8,
            },
        },
        Coord = {
            y = -475.3,
            x = 2341.5,
        },
        Range = 2,
        SpellButton = {
            ["66019-8"] = 375771,
        },
    },
    {
        Qpart = {
            [66019] = {
                9,
            },
        },
        Coord = {
            y = -475.3,
            x = 2341.5,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66019] = {
                10,
            },
        },
        Coord = {
            y = -461.1,
            x = 2361.1,
        },
        Range = 2,
        SpellButton = {
            ["66019-10"] = 375932,
        },
    },
    {
        Qpart = {
            [66019] = {
                11,
            },
        },
        Coord = {
            y = -453.1,
            x = 2341.1,
        },
        Range = 2,
    },
    {
        Done = {
            66019,
        },
        Coord = {
            y = -477.3,
            x = 2340.8,
        },
    },
    {
        Done = {
            66018,
        },
        Coord = {
            y = -633.0,
            x = 2247.8,
        },
    },
    {
        PickUp = {
            66021,
        },
        Coord = {
            y = -633.0,
            x = 2247.8,
        },
    },
    {
        Qpart = {
            [66021] = {
                1,
            },
        },
        Coord = {
            y = -689,
            x = 2315,
        },
        Range = 20,
        Gossip = 1,
        GossipOptionID = 55277,
    },
    {
        Done = {
            66021,
        },
        Coord = {
            y = -685.2,
            x = 2093.0,
        },
    },
    {
        PickUp = {
            66969,
        },
        Coord = {
            y = -685.2,
            x = 2093.0,
        },
        ExtraLineText = "WAIT_FOR_NPC_SPAWN",
    },
    {
        Qpart = {
            [66969] = {
                1,
            },
        },
        Coord = {
            y = -574.4,
            x = 2166.6,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 56528,
    },
    {
        Qpart = {
            [66969] = {
                2,
            },
        },
        Coord = {
            y = -574.4,
            x = 2166.6,
        },
        Range = 2,
        ExtraLineText = "SELECT_OPTION_1_THEN_4_THEN_2_THEN_3",
    },
    {
        Done = {
            66969,
        },
        Coord = {
            y = -574.4,
            x = 2166.6,
        },
    },
    {
        PickUp = {
            66948,
        },
        Coord = {
            y = -620.0,
            x = 2198.6,
        },
    },
    {
        Qpart = {
            [66948] = {
                1,
            },
        },
        Coord = {
            y = -620.0,
            x = 2198.6,
        },
        Range = 2,
        Gossip = 4,
    },
    {
        Done = {
            66948,
        },
        Coord = {
            y = -620.0,
            x = 2198.6,
        },
    },
    {
        PickUp = {
            66022,
        },
        Coord = {
            y = -620.0,
            x = 2198.6,
        },
    },
    {
        Qpart = {
            [66022] = {
                1,
            },
        },
        Coord = {
            y = -491.2,
            x = 2254.6,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 54895,
    },
    {
        Done = {
            66022,
        },
        Coord = {
            y = -491.2,
            x = 2254.6,
        },
    },
    {
        PickUp = {
            66023,
        },
        Coord = {
            y = -491.2,
            x = 2254.6,
        },
    },
    {
        PickUp = {
            66024,
        },
        Coord = {
            y = -534.2,
            x = 2313.6,
        },
    },
    {
        Qpart = {
            [66024] = {
                1,
            },
        },
        Coord = {
            y = -563.7,
            x = 2408.3,
        },
        Range = 20,
    },
    {
        Qpart = {
            [66023] = {
                1,
            },
        },
        Coord = {
            y = -532.2,
            x = 2324.6,
        },
        Range = 125,
    },
    {
        Done = {
            66023,
        },
        Coord = {
            y = -499.5,
            x = 2251.6,
        },
        ExtraLineText = "UPSTAIRS",
    },
    {
        Done = {
            66024,
        },
        Coord = {
            y = -499.5,
            x = 2251.6,
        },
        ExtraLineText = "UPSTAIRS",
    },
    {
        PickUp = {
            66025,
        },
        Coord = {
            y = -499.5,
            x = 2251.6,
        },
    },
    {
        Done = {
            66025,
        },
        Coord = {
            y = -471.2,
            x = 2276.1,
        },
        ExtraLineText = "WAIT_FOR_NPC_END_RP",
    },
    {
        PickUp = {
            66201,
        },
        Coord = {
            y = -471.2,
            x = 2276.1,
        },
    },
    {
        Done = {
            66201,
        },
        Coord = {
            y = -1698.9,
            x = 3648.8,
        },
    },
    {
        PickUp = {
            66222,
        },
        Coord = {
            y = -1698.9,
            x = 3648.8,
        },
    },
    {
        PickUp = {
            66651,
        },
        Coord = {
            y = -1690.0,
            x = 3721.1,
        },
    },
    {
        Done = {
            66651,
        },
        Coord = {
            y = -1911.5,
            x = 3864.9,
        },
    },
    {
        PickUp = {
            66652,
        },
        Coord = {
            y = -1911.5,
            x = 3864.9,
        },
    },
    {
        Qpart = {
            [66652] = {
                1,
            },
        },
        Coord = {
            y = -1893.5,
            x = 4003.5,
        },
        Range = 20,
    },
    {
        Qpart = {
            [66652] = {
                2,
            },
        },
        Coord = {
            y = -1885.0,
            x = 4015.8,
        },
        Range = 20,
        ExtraLineText = "LOOT_SPEAR",
    },
    {
        Done = {
            66652,
        },
        Coord = {
            y = -1911.5,
            x = 3864.9,
        },
    },
    {
        PickUp = {
            66654,
            66655,
        },
        Coord = {
            y = -1911.5,
            x = 3864.9,
        },
    },
    {
        Qpart = {
            [66654] = {
                1,
                2,
            },
            [66655] = {
                1,
                2,
            },
        },
        Coord = {
            y = -1968.8,
            x = 4139.1,
        },
        Range = 75,
    },
    {
        Done = {
            66654,
            66655,
        },
        Coord = {
            y = -1878.9,
            x = 4264.8,
        },
    },
    {
        PickUp = {
            69936,
        },
        Coord = {
            y = -1878.9,
            x = 4264.8,
        },
    },
    {
        Qpart = {
            [69936] = {
                1,
            },
        },
        Coord = {
            y = -1968.8,
            x = 4139.1,
        },
        Range = 75,
        ExtraLineText = "PATROLS_AROUND_AREA",
        RaidIcon = 191145,
    },
    {
        Done = {
            69936,
        },
        Coord = {
            y = -1878.9,
            x = 4264.8,
        },
    },
    {
        PickUp = {
            66656,
        },
        Coord = {
            y = -1878.9,
            x = 4264.8,
        },
    },
    {
        Qpart = {
            [66656] = {
                1,
            },
        },
        Coord = {
            y = -2061.5,
            x = 4467.0,
        },
        Range = 10,
        ExtraLineText = "KILL_CATHAN_AND_USE_ZORIGS_TOTEM_OF_RESPITE_ON_THEIR_CORPSE",
        Button = {
            ["66656-1"] = 194447,
        },
        RaidIcon = 192224,
    },
    {
        Qpart = {
            [66656] = {
                2,
            },
        },
        Coord = {
            y = -2169.4,
            x = 4467.4,
        },
        Range = 28,
        ExtraLineText = "KILL_ZAPHIL_AND_USE_ZORIGS_TOTEM_OF_RESPITE_ON_THEIR_CORPSE",
        Button = {
            ["66656-2"] = 194447,
        },
        RaidIcon = 192223,
    },
    {
        Qpart = {
            [66656] = {
                4,
            },
        },
        Coord = {
            y = -2203.1,
            x = 4310.4,
        },
        Range = 33,
        ExtraLineText = "KILL_DIHAR_AND_USE_ZORIGS_TOTEM_OF_RESPITE_ON_THEIR_CORPSE",
        Button = {
            ["66656-4"] = 194447,
        },
        RaidIcon = 192225,
    },
    {
        Qpart = {
            [66656] = {
                3,
            },
        },
        Coord = {
            y = -2154.0,
            x = 4369.8,
        },
        Range = 40,
        ExtraLineText = "KILL_GANMAT_AND_USE_ZORIGS_TOTEM_OF_RESPITE_ON_THEIR_CORPSE",
        Button = {
            ["66656-3"] = 194447,
        },
        RaidIcon = 192226,
    },
    {
        Done = {
            66656,
        },
        Coord = {
            y = -2115.5,
            x = 4401.1,
        },
        ExtraLineText = "TURN_IN_INITIATE_ZORIG_WHO_SHOULD_BE_RIGHT_BESIDE_YOU",
    },
    {
        PickUp = {
            66657,
        },
        Coord = {
            y = -2115.5,
            x = 4401.1,
        },
    },
    {
        Qpart = {
            [66657] = {
                1,
            },
        },
        Coord = {
            y = -2171.5,
            x = 4449.7,
        },
        Range = 15,
    },
    {
        Qpart = {
            [66657] = {
                2,
            },
        },
        Coord = {
            y = -2163.4,
            x = 4466.8,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66657] = {
                3,
            },
        },
        Coord = {
            y = -2187.1,
            x = 4437.1,
        },
        Range = 2,
    },
    {
        Done = {
            66657,
        },
        Coord = {
            y = -2187.1,
            x = 4437.1,
        },
    },
    {
        Qpart = {
            [66222] = {
                4,
            },
        },
        Coord = {
            y = -1582.4,
            x = 3977.5,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 55139,
    },
    {
        Qpart = {
            [66222] = {
                1,
            },
        },
        Coord = {
            y = -1477.8,
            x = 3906.6,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 87457,
    },
    {
        PickUp = {
            71027,
        },
        Coord = {
            y = -1427.9,
            x = 3825.4,
        },
        ExtraLineText = "POSTER_ON_POLE",
    },
    {
        Qpart = {
            [66222] = {
                3,
            },
        },
        Coord = {
            y = -1373.0,
            x = 3829.1,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 56252,
    },
    {
        Qpart = {
            [66222] = {
                2,
            },
        },
        Coord = {
            y = -1424.5,
            x = 3735.1,
        },
        Range = 2,
        Gossip = 1,
        GossipOptionID = 54937,
    },
    {
        PickUp = {
            66687,
        },
        Coord = {
            y = -1443.5,
            x = 3670.5,
        },
    },
    {
        PickUp = {
            66688,
        },
        Coord = {
            y = -1443.5,
            x = 3670.5,
        },
    },
    {
        Qpart = {
            [66688] = {
                1,
            },
        },
        Coord = {
            y = -1268.7,
            x = 3334.3,
        },
        Range = 191,
    },
    {
        Qpart = {
            [66687] = {
                3,
            },
        },
        Coord = {
            y = -1221.1,
            x = 2761.6,
        },
        Range = 365,
    },
    {
        Done = {
            66688,
        },
        Coord = {
            y = -1079.7,
            x = 3084.6,
        },
    },
    {
        PickUp = {
            70374,
        },
        Coord = {
            y = -1079.7,
            x = 3084.6,
        },
    },
    {
        Qpart = {
            [70374] = {
                1,
            },
        },
        Coord = {
            y = -1079.7,
            x = 3084.6,
        },
        Range = 10,
        Gossip = 1,
        GossipOptionID = 56476,
    },
    {
        Waypoint = 66687,
        Coord = {
            y = -993.7,
            x = 3531.3,
        },
        Range = 10,
        ExtraLineText = "GO_INSIDE_CAVE",
    },
    {
        Qpart = {
            [66687] = {
                1,
            },
        },
        Coord = {
            y = -1112.6,
            x = 3521.1,
        },
        Range = 88,
    },
    {
        Waypoint = 66687,
        Coord = {
            y = -993.7,
            x = 3531.3,
        },
        Range = 10,
        ExtraLineText = "EXIT_CAVE",
    },
    {
        Qpart = {
            [71027] = {
                1,
            },
        },
        Coord = {
            y = -965.6,
            x = 3624.5,
        },
        Range = 2,
        Fillers = { [66687] = { 2, }, },
    },
    {
        Qpart = {
            [66687] = {
                2,
            },
        },
        Coord = {
            y = -927.9,
            x = 3596.4,
        },
        Range = 165,
    },
    {
        Done = {
            66687,
        },
        Coord = {
            y = -1443.7,
            x = 3668.1,
        },
    },
    {
        Done = {
            70374,
        },
        Coord = {
            y = -1443.7,
            x = 3668.1,
        },
    },
    {
        PickUp = {
            66834,
        },
        Coord = {
            y = -1443.7,
            x = 3668.1,
        },
    },
    {
        Qpart = {
            [66834] = {
                1,
            },
        },
        Coord = {
            y = -1497.7,
            x = 3781.1,
        },
        Range = 2,
        ExtraLineText = "INSIDE_CAVE",
    },
    {
        Qpart = {
            [66834] = {
                2,
            },
        },
        Coord = {
            y = -1501.7,
            x = 3776.2,
        },
        Range = 1,
        ExtraLineText = "PICK_UP_TORCH",
    },
    {
        Qpart = {
            [66834] = {
                3,
            },
        },
        Coord = {
            y = -1501.7,
            x = 3776.2,
        },
        Range = 1,
        ExtraLineText = "CLICK_EXTRAACTIONBUTTON",
        SpellButton = {
            ["66834-3"] = 384389,
        },
        ExtraActionB = 1,
    },
    {
        Qpart = {
            [66834] = {
                4,
            },
        },
        Coord = {
            y = -1496.0,
            x = 3786.7,
        },
        Range = 1,
        ExtraLineText = "PICK_UP_SPEAR",
    },
    {
        Qpart = {
            [66834] = {
                5,
            },
        },
        Coord = {
            y = -1496.0,
            x = 3786.7,
        },
        Range = 1,
        ExtraLineText = "CLICK_EXTRAACTIONBUTTON",
        SpellButton = {
            ["66834-5"] = 384564,
        },
        ExtraActionB = 1,
    },
    {
        Qpart = {
            [66834] = {
                6,
            },
        },
        Coord = {
            y = -1493.9,
            x = 3787.8,
        },
        Range = 1,
        ExtraLineText = "PICK_UP_BOW",
    },
    {
        Qpart = {
            [66834] = {
                7,
            },
        },
        Coord = {
            y = -1493.9,
            x = 3787.8,
        },
        Range = 1,
        ExtraLineText = "CLICK_EXTRAACTIONBUTTON",
        SpellButton = {
            ["66834-7"] = 384588,
        },
        ExtraActionB = 1,
    },
    {
        Done = {
            66834,
        },
        Coord = {
            y = -1443.7,
            x = 3668.1,
        },
    },
    {
        Done = {
            71027,
        },
        Coord = {
            y = -1698.0,
            x = 3650.5,
        },
    },
    {
        Done = {
            66222,
        },
        Coord = {
            y = -1698.0,
            x = 3650.5,
        },
    },
    {
        PickUp = {
            70229,
        },
        Coord = {
            y = -1698.0,
            x = 3650.5,
        },
    },
    {
        Done = {
            70229,
        },
        Coord = {
            y = -1469.8,
            x = 4033.4,
        },
    },
    {
        PickUp = {
            66254,
        },
        Coord = {
            y = -1469.8,
            x = 4033.4,
        },
    },
    {
        Qpart = {
            [66254] = {
                1,
            },
        },
        Coord = {
            y = -1480.9,
            x = 4024.5,
        },
        Range = 50,
    },
    {
        Done = {
            66254,
        },
        Coord = {
            y = -1469.8,
            x = 4033.4,
        },
    },
    {
        PickUp = {
            66224,
        },
        Coord = {
            y = -1469.8,
            x = 4033.4,
        },
    },
    {
        Qpart = {
            [66224] = {
                1,
            },
        },
        Coord = {
            y = -1699.3,
            x = 3443.8,
        },
        Range = 10,
    },
    {
        Qpart = {
            [66224] = {
                2,
            },
        },
        Coord = {
            y = -1707.2,
            x = 3446.5,
        },
        Range = 3,
        Gossip = 1,
    },
    {
        Qpart = {
            [66224] = {
                3,
            },
        },
        Coord = {
            y = -1772.0,
            x = 3297.2,
        },
        Range = 20,
    },
    {
        Qpart = {
            [66224] = {
                4,
            },
        },
        Coord = {
            y = -1772.0,
            x = 3297.2,
        },
        Range = 3,
        Gossip = 1,
    },
    {
        Qpart = {
            [66224] = {
                5,
            },
        },
        Coord = {
            y = -1770.1,
            x = 3085.4,
        },
        Range = 24,
    },
    {
        Done = {
            66224,
        },
        Coord = {
            y = -1770.1,
            x = 3085.4,
        },
    },
    {
        PickUp = {
            66225,
            70195,
        },
        Coord = {
            y = -1770.1,
            x = 3085.4,
        },
    },
    {
        Qpart = {
            [70195] = {
                1,
                2,
            },
        },
        Coord = {
            y = -2055.1,
            x = 3114.1,
        },
        Range = 10,
        Fillers = { [66225] = { 1, }, },
        ExtraLineText = "LOOT_RETREAT_ORDERS_FROM_SHELA_WINDBINDER",
    },
    {
        Qpart = {
            [66225] = {
                1,
            },
        },
        Coord = {
            y = -1986.0,
            x = 3027.8,
        },
        Range = 141,
    },
    {
        Done = {
            66225,
            70195,
        },
        Coord = {
            y = -1772.0,
            x = 3086.8,
        },
    },
    {
        PickUp = {
            66236,
        },
        Coord = {
            y = -1772.0,
            x = 3086.8,
        },
    },
    {
        Done = {
            66236,
        },
        Coord = {
            y = -2061.6,
            x = 2419.9,
        },
    },
    {
        PickUp = {
            66242,
        },
        Coord = {
            y = -2061.6,
            x = 2419.9,
        },
    },
    {
        PickUp = {
            66256,
        },
        Coord = {
            y = -2061.6,
            x = 2419.9,
        },
    },
    {
        PickUp = {
            66257,
        },
        Coord = {
            y = -2061.6,
            x = 2419.9,
        },
    },
    {
        QpartPart = {
            [66257] = {
                1,
            },
        },
        Coord = {
            y = -1982.1,
            x = 2415.9,
        },
        Range = 3,
        Fillers = { [66242] = { 1, 2, }, [66256] = { 1, 2, }, },
        ExtraLineText = "DESTROY_FIRST_WAGON",
        TrigText = "1/4",
    },
    {
        Waypoint = 69968,
        Coord = {
            y = -1955.3,
            x = 2292.6,
        },
        Range = 5,
        Fillers = { [66242] = { 1, 2, }, [66256] = { 1, 2, }, },
        ExtraLineText = "HEAD_BONUS_OBJECTIVE",
    },
    {
        Qpart = {
            [69968] = {
                1,
            },
        },
        Coord = {
            y = -1955.3,
            x = 2292.6,
        },
        Range = 10,
        Fillers = { [66242] = { 1, 2, }, [66256] = { 1, 2, }, },
        ExtraLineText = "KILL_PROZELA_GALESHOT_BONUS_OBJECTIVE",
        RaidIcon = 193669,
    },
    {
        QpartPart = {
            [66257] = {
                1,
            },
        },
        Coord = {
            y = -1886.3,
            x = 2336.1,
        },
        Range = 3,
        Fillers = { [66242] = { 1, 2, }, [66256] = { 1, 2, }, },
        ExtraLineText = "DESTROY_SECOND_WAGON",
        TrigText = "2/4",
    },
    {
        QpartPart = {
            [66257] = {
                1,
            },
        },
        Coord = {
            y = -1701.6,
            x = 2364.0,
        },
        Range = 3,
        Fillers = { [66242] = { 1, 2, }, [66256] = { 1, 2, }, },
        ExtraLineText = "DESTROY_THIRD_WAGON",
        TrigText = "3/4",
    },
    {
        QpartPart = {
            [66257] = {
                1,
            },
        },
        Coord = {
            y = -1944.5,
            x = 2142.4,
        },
        Range = 3,
        Fillers = { [66242] = { 1, 2, }, [66256] = { 1, 2, }, },
        ExtraLineText = "DESTROY_FOURTH_WAGON",
        TrigText = "4/4",
    },
    {
        Qpart = {
            [66242] = {
                1,
                2,
            },
            [66256] = {
                1,
                2,
            },
        },
        Coord = {
            y = -1881.9,
            x = 2296.7,
        },
        Range = 210,
    },
    {
        Done = {
            66242,
            66256,
            66257,
        },
        Coord = {
            y = -1787.2,
            x = 2227.3,
        },
    },
    {
        PickUp = {
            66258,
        },
        Coord = {
            y = -1787.2,
            x = 2227.3,
        },
    },
    {
        Qpart = {
            [66258] = {
                1,
                2,
            },
        },
        Coord = {
            y = -1856.0,
            x = 2239.8,
        },
        Range = 50,
    },
    {
        Done = {
            66258,
        },
        Coord = {
            y = -1748.5,
            x = 2169.3,
        },
    },
    {
        PickUp = {
            66259,
        },
        Coord = {
            y = -1748.5,
            x = 2169.3,
        },
    },
    {
        Qpart = {
            [66259] = {
                1,
            },
        },
        Coord = {
            y = -472.1,
            x = 2275.3,
        },
        Range = 2,
        ExtraLineText = "TALK_NPC",
        Gossip = 1,
    },
    {
        Done = {
            66259,
        },
        Coord = {
            y = -472.1,
            x = 2275.3,
        },
    },
    {
        PickUp = {
            66327,
        },
        Coord = {
            y = -472.1,
            x = 2275.3,
        },
    },
    {
        Qpart = {
            [66327] = {
                1,
            },
        },
        Coord = {
            y = -472.1,
            x = 2275.3,
        },
        Range = 2,
        Gossip = 1,
        ETA = 50,
    },
    {
        Qpart = {
            [66327] = {
                2,
            },
        },
        Coord = {
            y = -472.1,
            x = 2275.3,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66327] = {
                3,
            },
        },
        Coord = {
            y = -628.1,
            x = 1289.9,
        },
        Range = 2,
    },
    {
        Done = {
            66327,
        },
        Coord = {
            y = -628.1,
            x = 1289.9,
        },
    },
    {
        PickUp = {
            70244,
        },
        Coord = {
            y = -628.1,
            x = 1289.9,
        },
    },
    {
        Qpart = {
            [70244] = {
                1,
            },
        },
        Coord = {
            y = -644.1,
            x = 1119.3,
        },
        Range = 135,
    },
    {
        Qpart = {
            [70244] = {
                2,
            },
        },
        Coord = {
            y = -641.7,
            x = 1054.0,
        },
        Range = 5,
        RaidIcon = 190932,
    },
    {
        Done = {
            70244,
        },
        Coord = {
            y = -645.2,
            x = 1010.7,
        },
    },
    {
        PickUp = {
            66329,
        },
        Coord = {
            y = -645.2,
            x = 1010.7,
        },
    },
    {
        Qpart = {
            [66329] = {
                1,
            },
        },
        Coord = {
            y = -645.2,
            x = 1010.7,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66329,
        },
        Coord = {
            y = -645.2,
            x = 1010.7,
        },
    },
    {
        PickUp = {
            66328,
        },
        Coord = {
            y = -645.2,
            x = 1010.7,
        },
    },
    {
        Qpart = {
            [66328] = {
                1,
            },
        },
        Coord = {
            y = -1120.0,
            x = 1341.2,
        },
        Range = 30,
        ExtraLineText = "FIND_GREEN_DRAGONS",
    },
    {
        Qpart = {
            [66328] = {
                2,
            },
        },
        Coord = {
            y = -1120.0,
            x = 1341.2,
        },
        Range = 2,
        ExtraLineText = "SPEAK_KHANAM_MATRA",
        Gossip = 1,
    },
    {
        GetFP = 2798,
        Coord = {
            y = -1501.9,
            x = 727.7,
        },
        Range = 2,
    },
    {
        PickUp = {
            66681,
        },
        Coord = {
            y = -1554.8,
            x = 683.9,
        },
    },
    {
        PickUp = {
            66680,
        },
        Coord = {
            y = -1554.8,
            x = 683.9,
        },
    },
    {
        SetHS = 66680,
        Coord = {
            y = -1572.8,
            x = 660.6,
        },
        ExtraLineText = "PINEWOOD_POST_HS",
        Gossip = 1,
    },
    {
        Qpart = {
            [66680] = {
                1,
            },
        },
        Coord = {
            y = -1545.8,
            x = 712.6,
        },
        Range = 2,
        ExtraLineText = "BUY_DICED_MEAT",
        Gossip = 1,
    },
    {
        Qpart = {
            [66680] = {
                2,
            },
        },
        Coord = {
            y = -1584.7,
            x = 682.9,
        },
        Range = 2,
        ExtraLineText = "CLICK_DOG",
        Gossip = 1,
    },
    {
        DropQuest = 66689,
        DroppableQuest = {
            Text = "PINEHOOF_DOE",
            Qid = 66689,
            MobId = 191496,
        },
        Coord = {
            y = -1878.0,
            x = 650.9,
        },
        Fillers = { [66680] = { 3, }, [66681] = { 1, }, },
        ExtraLineText = "LOOT_STORMTOUCHED_SHARDS_START_A_QUEST",
    },
    {
        Qpart = {
            [66680] = {
                3,
            },
            [66681] = {
                1,
            },
        },
        Coord = {
            y = -1878.0,
            x = 650.9,
        },
        Range = 125,
        ExtraLineText = "USE_ITEM_ON_ARGALI",
        Button = {
            ["66680-3"] = 193892,
        },
    },
    {
        Done = {
            66680,
            66681,
            66689,
        },
        Coord = {
            y = -1556.4,
            x = 683.5,
        },
    },
    {
        PickUp = {
            66683,
        },
        Coord = {
            y = -1556.4,
            x = 683.5,
        },
    },
    {
        Qpart = {
            [66683] = {
                1,
            },
        },
        Coord = {
            y = -1584.0,
            x = 688.6,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66683] = {
                3,
            },
        },
        Coord = {
            y = -1545.5,
            x = 712.6,
        },
        Range = 2,
        Gossip = 2,
    },
    {
        Qpart = {
            [66683] = {
                2,
            },
        },
        Coord = {
            y = -1502.3,
            x = 727.9,
        },
        Range = 2,
        Gossip = 2,
    },
    {
        Done = {
            66683,
        },
        Coord = {
            y = -1556.4,
            x = 683.5,
        },
    },
    {
        PickUp = {
            65836,
        },
        Coord = {
            y = -1556.4,
            x = 683.5,
        },
    },
    {
        Qpart = {
            [65836] = {
                1,
            },
        },
        Coord = {
            y = -1646.7,
            x = 459.0,
        },
        Range = 10,
    },
    {
        Qpart = {
            [65836] = {
                2,
            },
        },
        Coord = {
            y = -1646.7,
            x = 459.0,
        },
        Range = 10,
    },
    {
        Done = {
            65836,
        },
        Coord = {
            y = -1646.7,
            x = 459.0,
        },
    },
    {
        PickUp = {
            66684,
        },
        Coord = {
            y = -1646.7,
            x = 459.0,
        },
    },
    {
        Qpart = {
            [66684] = {
                1,
            },
        },
        Coord = {
            y = -1820.8,
            x = 379.7,
        },
        Range = 15,
        ExtraLineText = "DESTROY_PILLAR_INSIDE_THE_CAVE",
    },
    {
        Done = {
            66684,
        },
        Coord = {
            y = -1555.0,
            x = 696.4,
        },
    },
    {
        Done = {
            66328,
        },
        Coord = {
            y = -1120.4,
            x = 1341.4,
        },
    },
    {
        PickUp = {
            66344,
        },
        Coord = {
            y = -1140.0,
            x = 1333.8,
        },
    },
    {
        Qpart = {
            [66344] = {
                1,
            },
        },
        Coord = {
            y = -1139.0,
            x = 1344.4,
        },
        Range = 2,
        ExtraLineText = "TAKE_DRAGON",
        Gossip = 1,
    },
    {
        Done = {
            66344,
        },
        Coord = {
            y = -1491.4,
            x = 4681.8,
        },
    },
    {
        PickUp = {
            70220,
        },
        Coord = {
            y = -1491.4,
            x = 4681.8,
        },
    },
    {
        Qpart = {
            [70220] = {
                2,
            },
        },
        Coord = {
            y = -1490.4,
            x = 4563.0,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        GetFP = 2796,
        Coord = {
            y = -1490.4,
            x = 4563.0,
        },
        Range = 2,
    },
    {
        Qpart = {
            [70220] = {
                3,
            },
        },
        Coord = {
            y = -1390.8,
            x = 4535.6,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [70220] = {
                1,
            },
        },
        Coord = {
            y = -1369.0,
            x = 4620.1,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [70220] = {
                4,
            },
        },
        Coord = {
            y = -1428.4,
            x = 4604.8,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [70220] = {
                5,
            },
        },
        Coord = {
            y = -1621.0,
            x = 4551.2,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            70220,
        },
        Coord = {
            y = -1491.4,
            x = 4681.7,
        },
    },
    {
        PickUp = {
            66331,
        },
        Coord = {
            y = -1491.4,
            x = 4681.7,
        },
    },
    {
        Qpart = {
            [66331] = {
                3,
            },
        },
        Coord = {
            y = -905.7,
            x = 4736.2,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66331] = {
                2,
            },
        },
        Coord = {
            y = -813.2,
            x = 4873.1,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66331] = {
                4,
            },
        },
        Coord = {
            y = -601.7,
            x = 4839.3,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66331] = {
                5,
            },
        },
        Coord = {
            y = -623.7,
            x = 4880.8,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66331,
        },
        Coord = {
            y = -619.2,
            x = 4878.5,
        },
    },
    {
        PickUp = {
            66333,
        },
        Coord = {
            y = -623.7,
            x = 4880.8,
        },
        Fillers = { [66421] = { 1, }, },
    },
    {
        QpartPart = {
            [66333] = {
                2,
            },
        },
        Coord = {
            y = -592.5,
            x = 4943.5,
        },
        Range = 3,
        Fillers = { [66333] = { 1, }, [66421] = { 1, }, },
        ExtraLineText = "DESTROY_FIRST_BALLISTA",
        TrigText = "1/3",
    },
    {
        QpartPart = {
            [66333] = {
                2,
            },
        },
        Coord = {
            y = -520.5,
            x = 4976.7,
        },
        Range = 3,
        Fillers = { [66333] = { 1, }, [66421] = { 1, }, },
        ExtraLineText = "DESTROY_SECOND_BALLISTA",
        TrigText = "2/3",
    },
    {
        QpartPart = {
            [66333] = {
                2,
            },
        },
        Coord = {
            y = -484.1,
            x = 4893.4,
        },
        Range = 3,
        Fillers = { [66333] = { 1, }, [66421] = { 1, }, },
        ExtraLineText = "DESTROY_THIRD_BALLISTA",
        TrigText = "3/3",
    },
    {
        Qpart = {
            [66333] = {
                1,
            },
        },
        Coord = {
            y = -590.5,
            x = 4948.6,
        },
        Range = 125,
        Fillers = { [66421] = { 1, }, },
    },
    {
        Done = {
            66333,
        },
        Coord = {
            y = -488.6,
            x = 4896.3,
        },
        Fillers = { [66421] = { 1, }, },
    },
    {
        PickUp = {
            66784,
            66335,
        },
        Coord = {
            y = -488.6,
            x = 4896.3,
        },
        Fillers = { [66421] = { 1, }, },
    },
    {
        Qpart = {
            [66335] = {
                1,
            },
        },
        Coord = {
            y = -571.7,
            x = 5003.8,
        },
        Range = 2,
        Fillers = { [66421] = { 1, }, },
    },
    {
        Qpart = {
            [66335] = {
                2,
            },
        },
        Coord = {
            y = -475.7,
            x = 5067.3,
        },
        Range = 2,
        Fillers = { [66421] = { 1, }, },
        ExtraLineText = "INSIDE_CAVE",
    },
    {
        Qpart = {
            [66335] = {
                3,
            },
        },
        Coord = {
            y = -473.0,
            x = 5138.3,
        },
        Range = 2,
        Fillers = { [66421] = { 1, }, },
    },
    {
        Done = {
            66335,
        },
        Coord = {
            y = -473.0,
            x = 5138.3,
        },
        Fillers = { [66421] = { 1, }, },
    },
    {
        Qpart = {
            [66784] = {
                1,
            },
        },
        Coord = {
            y = -345.2,
            x = 4939.5,
        },
        Range = 2,
        ExtraLineText = "KILL_THREE_STORM_SUMMONERS",
    },
    {
        Done = {
            66784,
        },
        Coord = {
            y = -345.2,
            x = 4939.5,
        },
    },
    {
        Qpart = {
            [66421] = {
                1,
            },
        },
        Coord = {
            y = -488.6,
            x = 4896.3,
        },
        Range = 250,
        ExtraLineText = "BONUS_OBJECTIVE",
    },
    {
        PickUp = {
            66337,
        },
        Coord = {
            y = -345.2,
            x = 4939.5,
        },
    },
    {
        Qpart = {
            [66970] = {
                1,
            },
        },
        Coord = {
            y = -307.3,
            x = 4859.6,
        },
        Range = 2,
    },
    {
        Qpart = {
            [66337] = {
                1,
            },
        },
        Coord = {
            y = -577.0,
            x = 5124.6,
        },
        Range = 2,
        ExtraLineText = "KILL_BIG_DRAGON",
    },
    {
        Qpart = {
            [66337] = {
                2,
            },
        },
        Coord = {
            y = -607.9,
            x = 5085.1,
        },
        Range = 2,
        ExtraLineText = "TALK_DRAGON",
        Gossip = 1,
    },
    {
        Done = {
            66337,
        },
        Coord = {
            y = -1022.2,
            x = 4879.6,
        },
    },
    {
        PickUp = {
            66336,
        },
        Coord = {
            y = -1022.2,
            x = 4879.6,
        },
    },
    {
        Done = {
            66336,
        },
        Coord = {
            y = -1152.8,
            x = 5145.7,
        },
    },
    {
        PickUp = {
            66783,
        },
        Coord = {
            y = -1152.8,
            x = 5145.7,
        },
        Gossip = 1,
    },
    {
        Qpart = {
            [66783] = {
                1,
            },
        },
        Coord = {
            y = -1147.7,
            x = 5134.8,
        },
        Range = 2,
        ExtraLineText = "CHOOSE_FIRST_HUNT_GIVE_SPEAR_MERITHRA",
        Gossip = 1,
        GossipOptionID = 54952,
    },
    {
        Qpart = {
            [66783] = {
                2,
            },
        },
        Coord = {
            y = -1156.2,
            x = 5128.9,
        },
        Range = 2,
        ExtraLineText = "CHOOSE_EAGLE_FEATHER_GIVE_FEATHER_MERITHRA",
        Gossip = 3,
    },
    {
        Qpart = {
            [66783] = {
                3,
            },
        },
        Coord = {
            y = -1151.7,
            x = 5131.2,
        },
        Range = 2,
        ExtraLineText = "CHOOSE_BLOOD_GIVE_BLOOD_MERITHRA",
        Gossip = 3,
    },
    {
        Qpart = {
            [66783] = {
                4,
            },
        },
        Coord = {
            y = -1152.8,
            x = 5145.7,
        },
        Range = 2,
        ExtraLineText = "TAKE_MERITHRAS_OFFERING_KHANAM",
        Gossip = 3,
    },
    {
        Done = {
            66783,
        },
        Coord = {
            y = -1152.8,
            x = 5145.7,
        },
    },
    {
        PickUp = {
            66340,
        },
        Coord = {
            y = -1152.8,
            x = 5145.7,
        },
    },
    {
        UseHS = 66340,
        Button = {
            ["22345678-1"] = 6948,
        },
        ExtraLineText = "TO_PINEWOOD_POST",
    },
    {
        GetFP = 2793,
        Coord = {
            y = -2572.0,
            x = 1393.9,
        },
        Range = 2,
    },
    {
        Done = {
            66340,
        },
        Coord = {
            y = -2648.4,
            x = 1393.3,
        },
    },
    {
        PickUp = {
            65686,
        },
        Coord = {
            y = -2648.4,
            x = 1393.3,
        },
    },
    {
        Done = {
            65686,
        },
        Coord = {
            y = -3511.6,
            x = 981.7,
        },
    },
    {
        ZoneDoneSave = 1,
    },
}


-- Azure Span
APR.RouteQuestStepList["DF05-2024-AzureSpan"] = {
    {
        Done = {
            65686,
        },
        Coord = {
            y = -3511.6,
            x = 981.7,
        },
    },
    {
        PickUp = {
            66228,
        },
        Coord = {
            y = -3511.6,
            x = 981.7,
        },
    },
    {
        PickUp = {
            67174,
        },
        Coord = {
            y = -3531.3,
            x = 1005.7,
        },
    },
    {
        Qpart = {
            [67174] = {
                1,
            },
        },
        Coord = {
            y = -3518.1,
            x = 987.4,
        },
        Range = 2,
        ExtraLineText = "EXAMINE_FLASK",
    },
    {
        Qpart = {
            [67174] = {
                2,
            },
        },
        Coord = {
            y = -3528.4,
            x = 985.2,
        },
        Range = 2,
        ExtraLineText = "EXAMINE_TEAPOT",
    },
    {
        Qpart = {
            [67174] = {
                3,
            },
        },
        Coord = {
            y = -3568.3,
            x = 1004.5,
        },
        Range = 2,
        ExtraLineText = "EXAMINE_TOY",
    },
    {
        PickUp = {
            67177,
        },
        Coord = {
            y = -3570.3,
            x = 984.4,
        },
    },
    {
        Done = {
            67174,
        },
        Coord = {
            y = -3531.3,
            x = 1005.7,
        },
    },
    {
        PickUp = {
            67175,
        },
        Coord = {
            y = -3531.3,
            x = 1005.7,
        },
    },
    {
        Qpart = {
            [67175] = {
                1,
            },
        },
        Coord = {
            y = -3529.9,
            x = 1007.5,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [67175] = {
                2,
            },
        },
        Coord = {
            y = -3533.4,
            x = 1009.2,
        },
        Range = 2,
        ExtraLineText = "LOOT_WAND",
    },
    {
        Qpart = {
            [67175] = {
                3,
            },
        },
        Coord = {
            y = -3580.4,
            x = 1074.5,
        },
        Range = 2,
        ExtraLineText = "DISPELL_TOY_BOAT",
    },
    {
        Qpart = {
            [67177] = {
                1,
            },
        },
        Coord = {
            y = -3635.9,
            x = 1158.2,
        },
        Range = 45,
        ExtraLineText = "KILL_GORGER_AND_LOOT_HORNS",
    },
    {
        Done = {
            67177,
        },
        Coord = {
            y = -3570.3,
            x = 984.4,
        },
    },
    {
        Done = {
            67175,
        },
        Coord = {
            y = -3531.3,
            x = 1005.7,
        },
    },
    {
        Done = {
            66228,
        },
        Coord = {
            y = -3842.0,
            x = 415.5,
        },
    },
    {
        PickUp = {
            67033,
        },
        Coord = {
            y = -3812.3,
            x = 411.0,
        },
    },
    {
        PickUp = {
            67035,
        },
        Coord = {
            y = -3812.3,
            x = 411.0,
        },
    },
    {
        Qpart = {
            [67033] = {
                1,
            },
        },
        Coord = {
            y = -3811.4,
            x = 480.3,
        },
        Range = 75,
        Fillers = { [67035] = { 1, }, },
        ExtraLineText = "ARCANE_DEVICES_CAN_BE_SEEN_ON_MINIMAP",
    },
    {
        Qpart = {
            [67035] = {
                1,
            },
        },
        Coord = {
            y = -3811.4,
            x = 480.3,
        },
        Range = 75,
    },
    {
        Done = {
            67033,
        },
        Coord = {
            y = -3812.3,
            x = 411.0,
        },
    },
    {
        Done = {
            67035,
        },
        Coord = {
            y = -3812.3,
            x = 411.0,
        },
    },
    {
        PickUp = {
            67036,
        },
        Coord = {
            y = -3812.3,
            x = 411.0,
        },
    },
    {
        Qpart = {
            [67036] = {
                1,
            },
        },
        Coord = {
            y = -3746.9,
            x = 450.6,
        },
        Range = 2,
        ExtraLineText = "SHOOT_DRAGONS_USING_ARCANE_BLASTER",
    },
    {
        GetFP = 2774,
        Coord = {
            y = -3798.6,
            x = 408.3,
        },
        Range = 2,
    },
    {
        Done = {
            67036,
        },
        Coord = {
            y = -3841.6,
            x = 415.7,
        },
    },
    {
        PickUp = {
            65688,
        },
        Coord = {
            y = -3841.6,
            x = 415.7,
        },
    },
    {
        PickUp = {
            66488,
        },
        Coord = {
            y = -3802.6,
            x = 467.8,
        },
        ExtraLineText = "ON_ROCK",
    },
    {
        Qpart = {
            [65688] = {
                1,
            },
        },
        Coord = {
            y = -3742.5,
            x = 486.3,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [65688] = {
                2,
            },
        },
        Coord = {
            y = -3750.0,
            x = 490.6,
        },
        Range = 2,
        ExtraLineText = "LOOT_BAG",
    },
    {
        Qpart = {
            [66488] = {
                1,
            },
        },
        Coord = {
            y = -3692.4,
            x = 272.6,
        },
        Range = 25,
    },
    {
        Done = {
            66488,
        },
        Coord = {
            y = -3707.5,
            x = 484.3,
        },
    },
    {
        PickUp = {
            66489,
        },
        Coord = {
            y = -3715.3,
            x = 486.1,
        },
    },
    {
        Qpart = {
            [66489] = {
                1,
            },
        },
        Coord = {
            y = -3744.9,
            x = 462.1,
        },
        Range = 25,
        ExtraLineText = "TARGET_AZURE_DEFENDERS_USE_WAND",
        Button = {
            ["66489-1"] = 192471,
        },
    },
    {
        Done = {
            66489,
        },
        Coord = {
            y = -3715.3,
            x = 486.1,
        },
    },
    {
        PickUp = {
            65914,
        },
        Coord = {
            y = -4601.0,
            x = 618.7,
        },
    },
    {
        PickUp = {
            65925,
        },
        Coord = {
            y = -4601.0,
            x = 618.7,
        },
    },
    {
        Qpart = {
            [65925] = {
                1,
                2,
            },
        },
        Coord = {
            y = -4657.5,
            x = 337.0,
        },
        Range = 225,
        Fillers = { [65914] = { 1, 2, }, },
    },
    {
        Qpart = {
            [65914] = {
                1,
                2,
            },
        },
        Coord = {
            y = -4657.5,
            x = 337.0,
        },
        Range = 225,
    },
    {
        Done = {
            65914,
        },
        Coord = {
            y = -4858.6,
            x = 548.7,
        },
    },
    {
        Done = {
            65925,
        },
        Coord = {
            y = -4858.6,
            x = 548.7,
        },
    },
    {
        PickUp = {
            65926,
        },
        Coord = {
            y = -4858.6,
            x = 548.7,
        },
    },
    {
        Qpart = {
            [65926] = {
                1,
            },
        },
        Coord = {
            y = -4858.6,
            x = 548.7,
        },
        Range = 2,
        ExtraLineText = "BUILD_BOAT",
    },
    {
        Done = {
            65926,
        },
        Coord = {
            y = -4860.0,
            x = 538.2,
        },
    },
    {
        PickUp = {
            66724,
        },
        Coord = {
            y = -4860.0,
            x = 538.2,
        },
    },
    {
        Qpart = {
            [66724] = {
                1,
            },
        },
        Coord = {
            y = -4862.7,
            x = 573.9,
        },
        Range = 75,
        ExtraLineText = "FISHES_CAN_BE_SEEN_ON_MINIMAP",
    },
    {
        Qpart = {
            [66724] = {
                2,
            },
        },
        Coord = {
            y = -4859.6,
            x = 542.1,
        },
        Range = 2,
    },
    {
        Done = {
            66724,
        },
        Coord = {
            y = -4858.7,
            x = 545.1,
        },
    },
    {
        PickUp = {
            65929,
        },
        Coord = {
            y = -4859.6,
            x = 538.3,
        },
    },
    {
        PickUp = {
            65928,
        },
        Coord = {
            y = -4855.0,
            x = 547.2,
        },
    },
    {
        Qpart = {
            [65929] = {
                1,
            },
        },
        Coord = {
            y = -5101.0,
            x = 427.5,
        },
        Range = 75,
        Fillers = { [65928] = { 1, }, },
        ExtraLineText = "FREEZING_WATERS_CAN_BE_SEEN_ON_MINIMAP",
    },
    {
        Qpart = {
            [65928] = {
                1,
            },
        },
        Coord = {
            y = -5101.0,
            x = 427.5,
        },
        Range = 75,
    },
    {
        Done = {
            65928,
        },
        Coord = {
            y = -4859.3,
            x = 541.7,
        },
    },
    {
        Done = {
            65929,
        },
        Coord = {
            y = -4859.3,
            x = 541.7,
        },
    },
    {
        Done = {
            65688,
        },
        Coord = {
            y = -4919.3,
            x = 1039.0,
        },
    },
    {
        PickUp = {
            65689,
        },
        Coord = {
            y = -4919.3,
            x = 1039.0,
        },
    },
    {
        Qpart = {
            [65689] = {
                1,
            },
        },
        Coord = {
            y = -4938.8,
            x = 1015.5,
        },
        Range = 2,
        ExtraLineText = "USE_CRYSTAL_PYLON",
    },
    {
        Done = {
            65689,
        },
        Coord = {
            y = -5212.8,
            x = 1058.4,
        },
    },
    {
        PickUp = {
            65702,
        },
        Coord = {
            y = -5212.8,
            x = 1058.4,
        },
    },
    {
        PickUp = {
            65709,
        },
        Coord = {
            y = -5216.8,
            x = 1063.4,
        },
    },
    {
        Qpart = {
            [65709] = {
                1,
            },
        },
        Coord = {
            y = -5216.8,
            x = 1063.4,
        },
        Range = 2,
        ExtraLineText = "SEARCH_BAG",
        Button = {
            ["65709-1"] = 191953,
        },
    },
    {
        Qpart = {
            [65709] = {
                2,
            },
        },
        Coord = {
            y = -5300.3,
            x = 1183.5,
        },
        Range = 2,
        Fillers = { [65702] = { 1, }, },
        Button = {
            ["65709-2"] = 191952,
        },
    },
    {
        Qpart = {
            [65709] = {
                3,
            },
        },
        Coord = {
            y = -5447.0,
            x = 1009.7,
        },
        Range = 2,
        Fillers = { [65702] = { 1, }, },
        Button = {
            ["65709-3"] = 191952,
        },
    },
    {
        Qpart = {
            [65702] = {
                1,
            },
        },
        Coord = {
            y = -5348.8,
            x = 1128.9,
        },
        Range = 200,
    },
    {
        Done = {
            65702,
        },
        Coord = {
            y = -5214.3,
            x = 1060.5,
        },
    },
    {
        Done = {
            65709,
        },
        Coord = {
            y = -5214.3,
            x = 1060.5,
        },
    },
    {
        PickUp = {
            65852,
        },
        Coord = {
            y = -5214.3,
            x = 1060.5,
        },
    },
    {
        Qpart = {
            [65852] = {
                1,
            },
        },
        Coord = {
            y = -5302.3,
            x = 1185.4,
        },
        Range = 3,
        ExtraLineText = "SEARCH_BAG",
        Button = {
            ["65852-1"] = 191978,
        },
    },
    {
        Qpart = {
            [65852] = {
                2,
            },
        },
        Coord = {
            y = -5300.3,
            x = 1183.5,
        },
        Range = 2,
        ExtraLineText = "USE_TELEPORT_THE_TOP",
        SpellButton = {
            ["65852-2"] = 378026,
        },
    },
    {
        Done = {
            65852,
        },
        Coord = {
            y = -5388.0,
            x = 1142.5,
        },
        ExtraActionB = 1,
    },
    {
        PickUp = {
            65751,
        },
        Coord = {
            y = -5388.0,
            x = 1142.5,
        },
    },
    {
        PickUp = {
            65752,
        },
        Coord = {
            y = -5388.0,
            x = 1142.5,
        },
    },
    {
        Qpart = {
            [65751] = {
                1,
            },
        },
        Coord = {
            y = -5404.7,
            x = 1150.2,
        },
        Range = 75,
        Fillers = { [65752] = { 1, }, },
        ExtraLineText = "UNSTABLE_ARCANE_CAN_BE_SEEN_ON_MINIMAP",
    },
    {
        Qpart = {
            [65752] = {
                1,
            },
        },
        Coord = {
            y = -5404.7,
            x = 1150.2,
        },
        Range = 75,
        Button = {
            ["65752-1"] = 194891,
        },
    },
    {
        Done = {
            65752,
        },
        Coord = {
            y = -5388.0,
            x = 1142.5,
        },
    },
    {
        Done = {
            65751,
        },
        Coord = {
            y = -5388.0,
            x = 1142.5,
        },
    },
    {
        PickUp = {
            65854,
        },
        Coord = {
            y = -5388.0,
            x = 1142.5,
        },
    },
    {
        Qpart = {
            [65854] = {
                1,
            },
        },
        Coord = {
            y = -5513.3,
            x = 1199.5,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            65854,
        },
        Coord = {
            y = -5504.8,
            x = 1195.0,
        },
    },
    {
        PickUp = {
            65855,
        },
        Coord = {
            y = -5504.8,
            x = 1195.0,
        },
    },
    {
        SetHS = 65856,
        Coord = {
            y = -5458.7,
            x = 1425.7,
        },
        ExtraLineText = "INSIDE_MOUNTAIN",
        Gossip = 1,
    },
    {
        GetFP = 2773,
        Coord = {
            y = -5341.8,
            x = 1457.9,
        },
        Range = 2,
    },
    {
        UseFlightPath = 65855,
        Coord = {
            y = -5341.8,
            x = 1457.9,
        },
        Range = 2,
        Name = "Camp Antonidas, Azure Span",
        NodeID = 2774,
        ExtraLineText = "TO_CAMP_ANTODINAS",
    },
    {
        Done = {
            65855,
        },
        Coord = {
            y = -3841.9,
            x = 415.3,
        },
    },
    {
        PickUp = {
            66699,
        },
        Coord = {
            y = -3841.9,
            x = 415.3,
        },
    },
    {
        PickUp = {
            69904,
        },
        Coord = {
            y = -3841.9,
            x = 415.3,
        },
    },
    {
        Qpart = {
            [69904] = {
                1,
            },
        },
        Coord = {
            y = -3847.6,
            x = 304.0,
        },
        Range = 2,
    },
    {
        Done = {
            69904,
        },
        Coord = {
            y = -3847.6,
            x = 304.0,
        },
    },
    {
        PickUp = {
            66500,
        },
        Coord = {
            y = -3847.6,
            x = 304.0,
        },
    },
    {
        Qpart = {
            [66500] = {
                1,
            },
        },
        Coord = {
            y = -3830.9,
            x = 292.3,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66500] = {
                2,
            },
        },
        Coord = {
            y = -3858.4,
            x = 363.3,
        },
        Range = 2,
        ExtraLineText = "INSIDE_TOWER",
        Gossip = 1,
    },
    {
        Qpart = {
            [66500] = {
                3,
            },
        },
        Coord = {
            y = -3901.1,
            x = 482.6,
        },
        Range = 2,
        ExtraLineText = "INSIDE_HOUSE",
        Gossip = 1,
    },
    {
        Qpart = {
            [66500] = {
                4,
            },
        },
        Coord = {
            y = -3729.9,
            x = 483.5,
        },
        Range = 2,
        ExtraLineText = "ON_PILLAR",
        Gossip = 1,
    },
    {
        Qpart = {
            [66699] = {
                1,
            },
        },
        Coord = {
            y = -3729.1,
            x = 403.5,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66699] = {
                2,
            },
        },
        Coord = {
            y = -3696.1,
            x = 448.5,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [66699] = {
                3,
            },
        },
        Coord = {
            y = -3746.6,
            x = 515.6,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66699,
        },
        Coord = {
            y = -3746.6,
            x = 515.6,
        },
    },
    {
        PickUp = {
            65864,
        },
        Coord = {
            y = -3746.6,
            x = 515.6,
        },
    },
    {
        Done = {
            66500,
        },
        Coord = {
            y = -3847.6,
            x = 304.0,
        },
    },
    {
        Qpart = {
            [65864] = {
                1,
            },
        },
        Coord = {
            y = -3611.1,
            x = 1656.2,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            65864,
        },
        Coord = {
            y = -3611.1,
            x = 1656.2,
        },
        ExtraLineText = "WAIT_FOR_RP_END",
    },
    {
        PickUp = {
            65868,
        },
        Coord = {
            y = -3608.1,
            x = 1643.2,
        },
    },
    {
        PickUp = {
            65866,
        },
        Coord = {
            y = -3608.6,
            x = 1652.7,
        },
    },
    {
        PickUp = {
            65867,
        },
        Coord = {
            y = -3608.6,
            x = 1652.7,
        },
        Fillers = { [65866] = { 1, }, [65868] = { 1, }, },
    },
    {
        Qpart = {
            [65867] = {
                1,
            },
        },
        Coord = {
            y = -3443.0,
            x = 1619.8,
        },
        Range = 2,
        Fillers = { [65866] = { 1, }, [65868] = { 1, }, },
    },
    {
        Qpart = {
            [65867] = {
                2,
            },
        },
        Coord = {
            y = -3291.0,
            x = 1689.4,
        },
        Range = 2,
        Fillers = { [65866] = { 1, }, [65868] = { 1, }, },
        ExtraLineText = "INSIDE_CAVE",
    },
    {
        Qpart = {
            [65867] = {
                3,
            },
        },
        Coord = {
            y = -3332.5,
            x = 1797.9,
        },
        Range = 2,
        Fillers = { [65866] = { 1, }, [65868] = { 1, }, },
    },
    {
        Qpart = {
            [65868] = {
                1,
            },
        },
        Coord = {
            y = -3361.0,
            x = 1649.7,
        },
        Range = 2,
        Fillers = { [65866] = { 1, }, },
    },
    {
        Qpart = {
            [65866] = {
                1,
            },
        },
        Coord = {
            y = -3361.0,
            x = 1649.7,
        },
        Range = 2,
    },
    {
        Waypoint = 67173,
        Coord = {
            y = -3283.1,
            x = 1485.0,
        },
        Range = 20,
    },
    {
        Qpart = {
            [67173] = {
                1,
            },
        },
        Coord = {
            y = -3283.1,
            x = 1485.0,
        },
        Range = 20,
        ExtraLineText = "BONUS_OBJECTIVE_THIEVING_GNOLLS",
        RaidIcon = 192749,
    },
    {
        Done = {
            65866,
        },
        Coord = {
            y = -3198.0,
            x = 1762.7,
        },
    },
    {
        Done = {
            65868,
        },
        Coord = {
            y = -3198.0,
            x = 1762.7,
        },
    },
    {
        Done = {
            65867,
        },
        Coord = {
            y = -3198.0,
            x = 1762.7,
        },
    },
    {
        PickUp = {
            65871,
        },
        Coord = {
            y = -3185.0,
            x = 1746.8,
        },
    },
    {
        PickUp = {
            65870,
        },
        Coord = {
            y = -3177.8,
            x = 1753.5,
        },
    },
    {
        PickUp = {
            65872,
        },
        Coord = {
            y = -3177.8,
            x = 1753.5,
        },
    },
    {
        PickUp = {
            65873,
        },
        Coord = {
            y = -3177.8,
            x = 1753.5,
        },
    },
    {
        Qpart = {
            [65870] = {
                3,
            },
        },
        Coord = {
            y = -3135.6,
            x = 1805.5,
        },
        Range = 2,
        Fillers = { [65872] = { 1, }, [65871] = { 1, 2, }, },
    },
    {
        Qpart = {
            [65870] = {
                1,
            },
        },
        Coord = {
            y = -3071.4,
            x = 1843.7,
        },
        Range = 2,
        Fillers = { [65872] = { 1, }, [65871] = { 1, 2, }, },
    },
    {
        Qpart = {
            [65873] = {
                1,
            },
        },
        Coord = {
            y = -2869.1,
            x = 1792.7,
        },
        Range = 2,
        Fillers = { [65872] = { 1, }, [65871] = { 1, 2, }, },
    },
    {
        Qpart = {
            [65870] = {
                2,
            },
        },
        Coord = {
            y = -2932.4,
            x = 1723.8,
        },
        Range = 2,
        Fillers = { [65872] = { 1, }, [65871] = { 1, 2, }, },
    },
    {
        Qpart = {
            [65871] = {
                1,
                2,
            },
        },
        Coord = {
            y = -2956.8,
            x = 1778.7,
        },
        Range = 75,
        Fillers = { [65872] = { 1, }, },
    },
    {
        Qpart = {
            [65872] = {
                1,
            },
        },
        Coord = {
            y = -2956.8,
            x = 1778.7,
        },
        Range = 75,
    },
    {
        Done = {
            65870,
        },
        Coord = {
            y = -3177.9,
            x = 1753.8,
        },
    },
    {
        Done = {
            65872,
        },
        Coord = {
            y = -3177.9,
            x = 1753.8,
        },
    },
    {
        Done = {
            65873,
        },
        Coord = {
            y = -3177.9,
            x = 1753.8,
        },
    },
    {
        Done = {
            65871,
        },
        Coord = {
            y = -3184.6,
            x = 1746.3,
        },
    },
    {
        PickUp = {
            66239,
        },
        Coord = {
            y = -3178.6,
            x = 1751.7,
        },
    },
    {
        Done = {
            66239,
        },
        Coord = {
            y = -3454.5,
            x = 2370.3,
        },
    },
    {
        PickUp = {
            65869,
        },
        Coord = {
            y = -3454.5,
            x = 2370.3,
        },
    },
    {
        PickUp = {
            71233,
        },
        Coord = {
            y = -3475.6,
            x = 2394.6,
        },
    },
    {
        Qpart = {
            [65869] = {
                1,
            },
        },
        Coord = {
            y = -3448.7,
            x = 2371.0,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [65869] = {
                2,
            },
        },
        Coord = {
            y = -3301.0,
            x = 2385.0,
        },
        Range = 120,
        ExtraLineText = "EXAMINE_BODIES_MARKED_ON_YOUR_MAP",
        Gossip = 1,
    },
    {
        Done = {
            65869,
        },
        Coord = {
            y = -3448.8,
            x = 2359.1,
        },
    },
    {
        PickUp = {
            66026,
        },
        Coord = {
            y = -3448.8,
            x = 2359.1,
        },
    },
    {
        Done = {
            66026,
        },
        Coord = {
            y = -3516.4,
            x = 3251.9,
        },
    },
    {
        PickUp = {
            66843,
        },
        Coord = {
            y = -2879.6,
            x = 3397.4,
        },
    },
    {
        PickUp = {
            66844,
        },
        Coord = {
            y = -2667.1,
            x = 3420.0,
        },
    },
    {
        GetFP = 2789,
        Coord = {
            y = -2653.1,
            x = 3409.1,
        },
        Range = 2,
    },
    {
        PickUp = {
            66839,
        },
        Coord = {
            y = -2617.9,
            x = 3426.8,
        },
    },
    {
        Done = {
            71233,
        },
        Coord = {
            y = -2702.8,
            x = 3452.6,
        },
        ExtraLineText = "INSIDE_TENT",
    },
    {
        PickUp = {
            66837,
        },
        Coord = {
            y = -2702.8,
            x = 3452.6,
        },
    },
    {
        PickUp = {
            66838,
        },
        Coord = {
            y = -2702.8,
            x = 3452.6,
        },
    },
    {
        Qpart = {
            [66844] = {
                1,
            },
        },
        Coord = {
            y = -2835.6,
            x = 4046.0,
        },
        Range = 25,
    },
    {
        Qpart = {
            [66843] = {
                1,
            },
        },
        Coord = {
            y = -2925.6,
            x = 3793.3,
        },
        Range = 15,
        ExtraLineText = "INSIDE_CAVE",
    },
    {
        Qpart = {
            [66837] = {
                1,
                2,
            },
        },
        Coord = {
            y = -2911.1,
            x = 3695.0,
        },
        Range = 2,
    },
    {
        Done = {
            66843,
        },
        Coord = {
            y = -2879.9,
            x = 3396.9,
        },
    },
    {
        Qpart = {
            [66839] = {
                1,
            },
        },
        Coord = {
            y = -2835.3,
            x = 3171.6,
        },
        Range = 200,
        Fillers = { [66838] = { 1, }, },
    },
    {
        Qpart = {
            [66838] = {
                1,
            },
        },
        Coord = {
            y = -2835.3,
            x = 3171.6,
        },
        Range = 200,
    },
    {
        Done = {
            66844,
        },
        Coord = {
            y = -2667.6,
            x = 3419.8,
        },
    },
    {
        Done = {
            66839,
        },
        Coord = {
            y = -2617.5,
            x = 3426.8,
        },
    },
    {
        Done = {
            66837,
            66838,
        },
        Coord = {
            y = -2702.8,
            x = 3452.6,
        },
    },
    {
        PickUp = {
            66841,
        },
        Coord = {
            y = -2721.6,
            x = 3407.9,
        },
    },
    {
        PickUp = {
            66840,
        },
        Coord = {
            y = -2645.1,
            x = 3475.1,
        },
    },
    {
        Qpart = {
            [66840] = {
                1,
            },
        },
        Coord = {
            y = -2639.0,
            x = 3450.0,
        },
        Range = 180,
        ExtraLineText = "WATERFALLS_CAN_BE_SEEN_ON_YOUR_MINIMAP",
        Button = {
            ["66840-1"] = 193569,
        },
    },
    {
        Done = {
            66840,
        },
        Coord = {
            y = -2645.6,
            x = 3475.4,
        },
    },
    {
        Qpart = {
            [66841] = {
                1,
            },
        },
        Coord = {
            y = -2977.3,
            x = 3577.5,
        },
        Range = 2,
        ExtraLineText = "GET_ON_ROCK",
    },
    {
        Done = {
            66841,
        },
        Coord = {
            y = -2646.5,
            x = 3463.1,
        },
    },
    {
        PickUp = {
            66845,
        },
        Coord = {
            y = -2700.1,
            x = 3453.3,
        },
    },
    {
        Qpart = {
            [66845] = {
                1,
            },
        },
        Coord = {
            y = -2823.1,
            x = 3613.0,
        },
        Range = 2,
    },
    {
        Done = {
            66845,
        },
        Coord = {
            y = -2700.1,
            x = 3453.3,
        },
    },
    {
        PickUp = {
            66846,
        },
        Coord = {
            y = -2700.1,
            x = 3453.3,
        },
    },
    {
        Qpart = {
            [66846] = {
                1,
            },
        },
        Coord = {
            y = -2700.1,
            x = 3453.3,
        },
        Range = 2,
        ExtraLineText = "TALK_MYSTERIOUS_APPARITION",
        Gossip = 1,
    },
    {
        Done = {
            66846,
        },
        Coord = {
            y = -2700.1,
            x = 3453.3,
        },
        ExtraLineText = "MOVE_AWAY_AND_RETURN_IF_YOU_ARE_UNABLE_TURN_IN_QUEST",
    },
    {
        PickUp = {
            65838,
        },
        Coord = {
            y = -3517.3,
            x = 3258.1,
        },
    },
    {
        Qpart = {
            [65838] = {
                2,
            },
        },
        Coord = {
            y = -3611.6,
            x = 3439.0,
        },
        Range = 2,
        Fillers = { [65841] = { 1, }, },
        Gossip = 1,
    },
    {
        Qpart = {
            [65838] = {
                1,
            },
        },
        Coord = {
            y = -3448.8,
            x = 3486.6,
        },
        Range = 2,
        Fillers = { [65841] = { 1, }, },
        Gossip = 1,
    },
    {
        Qpart = {
            [65838] = {
                3,
            },
        },
        Coord = {
            y = -3612.8,
            x = 3578.9,
        },
        Range = 2,
        Fillers = { [65841] = { 1, }, },
        Gossip = 1,
    },
    {
        Done = {
            65838,
        },
        Coord = {
            y = -3635.1,
            x = 3669.1,
        },
        Fillers = { [65841] = { 1, }, },
    },
    {
        PickUp = {
            65846,
        },
        Coord = {
            y = -3635.1,
            x = 3669.1,
        },
        Fillers = { [65841] = { 1, }, },
    },
    {
        PickUp = {
            65844,
        },
        Coord = {
            y = -3630.9,
            x = 3669.1,
        },
        Fillers = { [65841] = { 1, }, },
    },
    {
        PickUp = {
            65845,
        },
        Coord = {
            y = -3628.8,
            x = 3670.3,
        },
        Fillers = { [65841] = { 1, }, [65844] = { 1, 2, }, [65846] = { 1, }, },
    },
    {
        Qpart = {
            [65845] = {
                1,
            },
        },
        Coord = {
            y = -3693.6,
            x = 3548.9,
        },
        Range = 125,
        Fillers = { [65841] = { 1, }, [65844] = { 1, 2, }, [65846] = { 1, }, },
        Button = {
            ["65845-1"] = 191928,
        },
    },
    {
        Qpart = {
            [65844] = {
                1,
                2,
            },
        },
        Coord = {
            y = -3693.6,
            x = 3548.9,
        },
        Range = 125,
        Fillers = { [65846] = { 1, }, [65841] = { 1, }, },
    },
    {
        Qpart = {
            [65846] = {
                1,
            },
        },
        Coord = {
            y = -3693.6,
            x = 3548.9,
        },
        Range = 125,
        Fillers = { [65841] = { 1, }, },
    },
    {
        Qpart = {
            [65841] = {
                1,
            },
        },
        Coord = {
            y = -3693.6,
            x = 3548.9,
        },
        Range = 125,
        ExtraLineText = "BONUS_OBJECTIVE",
    },
    {
        Done = {
            65846,
        },
        Coord = {
            y = -3635.1,
            x = 3669.1,
        },
    },
    {
        Done = {
            65844,
        },
        Coord = {
            y = -3630.9,
            x = 3669.1,
        },
    },
    {
        Done = {
            65845,
        },
        Coord = {
            y = -3628.8,
            x = 3670.3,
        },
    },
    {
        PickUp = {
            65848,
        },
        Coord = {
            y = -3628.8,
            x = 3670.3,
        },
    },
    {
        Qpart = {
            [65848] = {
                1,
            },
        },
        Coord = {
            y = -3628.8,
            x = 3670.3,
        },
        Range = 2,
        ExtraLineText = "SPEAK_KALECGOS",
        Gossip = 1,
    },
    {
        Qpart = {
            [65848] = {
                2,
            },
        },
        Coord = {
            y = -3628.8,
            x = 3670.3,
        },
        Range = 2,
        ExtraLineText = "RIDE_TOME_OF_SPELLFLINGING",
    },
    {
        Qpart = {
            [65848] = {
                3,
            },
        },
        Coord = {
            y = -3694.0,
            x = 3792.0,
        },
        Range = 50,
        ExtraLineText = "TAKE_OUT_3_BRACKENHIDE_PUTRIFIERS",
    },
    {
        Qpart = {
            [65848] = {
                4,
            },
        },
        Coord = {
            y = -3694.0,
            x = 3792.0,
        },
        Range = 20,
        ExtraLineText = "SLAY_TWISTED_ANCIENT",
    },
    {
        Done = {
            65848,
        },
        Coord = {
            y = -3788.9,
            x = 3828.3,
        },
    },
    {
        PickUp = {
            65847,
        },
        Coord = {
            y = -3788.9,
            x = 3828.3,
        },
    },
    {
        Qpart = {
            [65847] = {
                1,
            },
        },
        Coord = {
            y = -3794.1,
            x = 3820.8,
        },
        Range = 2,
    },
    {
        Qpart = {
            [65847] = {
                2,
            },
        },
        Coord = {
            y = -3780.3,
            x = 3805.6,
        },
        Range = 20,
    },
    {
        Waypoint = 65847,
        Coord = {
            y = -3736.9,
            x = 3852.6,
        },
        Range = 10,
        ExtraLineText = "EXIT_CAVE",
    },
    {
        Done = {
            65847,
        },
        Coord = {
            y = -3932.5,
            x = 3740.1,
        },
    },
    {
        PickUp = {
            65849,
        },
        Coord = {
            y = -3935.9,
            x = 3743.5,
        },
    },
    {
        Qpart = {
            [69872] = {
                1,
            },
        },
        Coord = {
            y = -3957.0,
            x = 3615.6,
        },
        Range = 10,
        ExtraLineText = "RARE__YOU_SHOULD_ONLY_HAVE_BRING_HIM_TO_40_HP_TO_DEFEAT_HIM",
    },
    {
        Done = {
            65849,
        },
        Coord = {
            y = -4522.6,
            x = 4051.6,
        },
    },
    {
        PickUp = {
            66210,
        },
        Coord = {
            y = -4522.6,
            x = 4051.6,
        },
    },
    {
        PickUp = {
            72435,
        },
        Coord = {
            y = -4502.1,
            x = 4063.0,
        },
    },
    {
        PickUp = {
            66218,
        },
        Coord = {
            y = -4461.8,
            x = 4088.6,
        },
    },
    {
        Qpart = {
            [72435] = {
                4,
            },
        },
        Coord = {
            y = -4456.5,
            x = 4085.9,
        },
        Range = 2,
        ExtraLineText = "TALK_DRAKE_SCHOLAR",
        RaidIcon = 196544,
    },
    {
        Qpart = {
            [72435] = {
                1,
            },
        },
        Coord = {
            y = -4448.8,
            x = 4059.1,
        },
        Range = 2,
        ExtraLineText = "TALK_EQUIPMENT_SUPPLIER",
        RaidIcon = 186449,
    },
    {
        Qpart = {
            [72435] = {
                3,
            },
        },
        Coord = {
            y = -4470.5,
            x = 4057.3,
        },
        Range = 2,
        ExtraLineText = "TALK_MOUNT_SUPPLIER",
        RaidIcon = 186462,
    },
    {
        GetFP = 2775,
        Coord = {
            y = -4466.3,
            x = 4047.3,
        },
        Range = 2,
    },
    {
        QpartPart = {
            [66210] = {
                1,
            },
        },
        Coord = {
            y = -4452.3,
            x = 4025.8,
        },
        Range = 2,
        ExtraLineText = "CLICK_DECORATED_TEAPOT",
        TrigText = "1/4",
    },
    {
        QpartPart = {
            [66210] = {
                1,
            },
        },
        Coord = {
            y = -4518.8,
            x = 3983.7,
        },
        Range = 2,
        ExtraLineText = "CLICK_HANDCRAFTED_BOAT",
        TrigText = "2/4",
    },
    {
        Qpart = {
            [72435] = {
                2,
            },
        },
        Coord = {
            y = -4561.8,
            x = 3979.5,
        },
        Range = 2,
        ExtraLineText = "TALK_RECIPE_SUPPLIER",
        RaidIcon = 194059,
    },
    {
        QpartPart = {
            [66210] = {
                1,
            },
        },
        Coord = {
            y = -4579.6,
            x = 4137.8,
        },
        Range = 2,
        ExtraLineText = "CLICK_ORNAMENTED_SHIELD",
        TrigText = "3/4",
    },
    {
        Waypoint = 66213,
        Coord = {
            y = -4508.3,
            x = 4097.8,
        },
        Range = 10,
        ExtraLineText = "HEAD_ELDERS_HUT_AND_GO_DOWN_THE_TUNNEL",
    },
    {
        PickUp = {
            66213,
        },
        Coord = {
            y = -4512.5,
            x = 4141.8,
        },
        Range = 2,
        ExtraLineText = "INSIDE_TUNNEL",
    },
    {
        Qpart = {
            [66213] = {
                1,
            },
        },
        Coord = {
            y = -4508.4,
            x = 4142.2,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66213,
        },
        Coord = {
            y = -4512.5,
            x = 4141.8,
        },
        Range = 2,
    },
    {
        QpartPart = {
            [66210] = {
                1,
            },
        },
        Coord = {
            y = -4516.6,
            x = 4134.3,
        },
        Range = 2,
        ExtraLineText = "CLICK_STONE_SCULPTURE",
    },
    {
        Waypoint = 66213,
        Coord = {
            y = -4508.3,
            x = 4097.8,
        },
        Range = 5,
        ExtraLineText = "HEAD_OUT",
    },
    {
        Qpart = {
            [66210] = {
                2,
            },
        },
        Coord = {
            y = -4453.5,
            x = 4065.9,
        },
        Range = 2,
    },
    {
        Done = {
            72435,
        },
        Coord = {
            y = -4502.1,
            x = 4063.0,
        },
    },
    {
        Done = {
            66210,
        },
        Coord = {
            y = -4522.6,
            x = 4051.6,
        },
    },
    {
        PickUp = {
            65850,
        },
        Coord = {
            y = -4521.8,
            x = 4049.8,
        },
    },
    {
        PickUp = {
            66558,
        },
        Coord = {
            y = -4383.3,
            x = 3995.8,
        },
    },
    {
        Qpart = {
            [66218] = {
                1,
            },
        },
        Coord = {
            y = -4329.0,
            x = 4340.0,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66218,
        },
        Coord = {
            y = -4329.0,
            x = 4340.0,
        },
    },
    {
        PickUp = {
            66223,
        },
        Coord = {
            y = -4329.0,
            x = 4340.0,
        },
    },
    {
        Qpart = {
            [66223] = {
                1,
            },
        },
        Coord = {
            y = -4518.6,
            x = 3985.6,
        },
        Range = 2,
        ExtraLineText = "BUY_7_FRIGIDFISH_FROM_JINKUTUK",
        Gossip = 1,
        RaidIcon = 193637,
    },
    {
        Done = {
            66223,
        },
        Coord = {
            y = -4329.0,
            x = 4340.0,
        },
    },
    {
        PickUp = {
            66781,
        },
        Coord = {
            y = -4147.8,
            x = 4661.3,
        },
    },
    {
        Qpart = {
            [66781] = {
                1,
            },
        },
        Coord = {
            y = -4200.3,
            x = 4705.8,
        },
        Range = 2,
    },
    {
        Done = {
            66781,
        },
        Coord = {
            y = -4147.8,
            x = 4661.3,
        },
    },
    {
        PickUp = {
            66164,
        },
        Coord = {
            y = -4141.5,
            x = 4660.7,
        },
    },
    {
        PickUp = {
            66154,
        },
        Coord = {
            y = -4141.5,
            x = 4660.7,
        },
    },
    {
        PickUp = {
            66147,
        },
        Coord = {
            y = -4141.5,
            x = 4660.7,
        },
    },
    {
        Qpart = {
            [66147] = {
                1,
            },
        },
        Coord = {
            y = -4039.3,
            x = 4380.6,
        },
        Range = 56,
        Fillers = { [66154] = { 1, }, [66164] = { 1, }, },
    },
    {
        Qpart = {
            [66164] = {
                1,
            },
        },
        Coord = {
            y = -4066.5,
            x = 4390.5,
        },
        Range = 68,
        Fillers = { [66154] = { 1, }, },
    },
    {
        Qpart = {
            [66154] = {
                1,
            },
        },
        Coord = {
            y = -4070.7,
            x = 4376.8,
        },
        Range = 88,
    },
    {
        Done = {
            66147,
        },
        Coord = {
            y = -4137.6,
            x = 4662.1,
        },
    },
    {
        Done = {
            66154,
        },
        Coord = {
            y = -4140.1,
            x = 4659.1,
        },
    },
    {
        Done = {
            66164,
        },
        Coord = {
            y = -4145.0,
            x = 4661.2,
        },
    },
    {
        PickUp = {
            66175,
        },
        Coord = {
            y = -4145.0,
            x = 4661.2,
        },
    },
    {
        Qpart = {
            [66175] = {
                1,
            },
        },
        Coord = {
            y = -4143.7,
            x = 4662.2,
        },
        Range = 2,
        ExtraLineText = "ACTIVATE_SCANNER",
    },
    {
        Done = {
            66175,
        },
        Coord = {
            y = -4141.5,
            x = 4660.7,
        },
    },
    {
        PickUp = {
            66177,
        },
        Coord = {
            y = -4141.5,
            x = 4660.7,
        },
    },
    {
        PickUp = {
            66232,
        },
        Coord = {
            y = -4141.5,
            x = 4680.3,
        },
    },
    {
        Qpart = {
            [66177] = {
                1,
            },
        },
        Coord = {
            y = -4012.6,
            x = 4473.7,
        },
        Range = 2,
        Fillers = { [66232] = { 1, }, },
        ExtraLineText = "FIRST_CLUE",
    },
    {
        Qpart = {
            [66177] = {
                2,
            },
        },
        Coord = {
            y = -3925.5,
            x = 4404.2,
        },
        Range = 2,
        Fillers = { [66232] = { 1, }, },
        ExtraLineText = "SECOND_CLUE",
    },
    {
        Qpart = {
            [66177] = {
                3,
            },
        },
        Coord = {
            y = -3806.4,
            x = 4410.2,
        },
        Range = 2,
        Fillers = { [66232] = { 1, }, },
        ExtraLineText = "THIRD_CLUE",
    },
    {
        Qpart = {
            [66177] = {
                4,
            },
        },
        Coord = {
            y = -3919.4,
            x = 4338.2,
        },
        Range = 2,
        Fillers = { [66232] = { 1, }, },
        ExtraLineText = "FOURTH_CLUE",
    },
    {
        Qpart = {
            [66232] = {
                1,
            },
        },
        Coord = {
            y = -3944.9,
            x = 4415.8,
        },
        Range = 158,
    },
    {
        Done = {
            66177,
        },
        Coord = {
            y = -3915.6,
            x = 4321.1,
        },
    },
    {
        PickUp = {
            66187,
        },
        Coord = {
            y = -3915.6,
            x = 4321.1,
        },
    },
    {
        Qpart = {
            [66187] = {
                1,
            },
        },
        Coord = {
            y = -3914.3,
            x = 4277.6,
        },
        Range = 2,
        ExtraLineText = "INSIDE_CAVE",
    },
    {
        Done = {
            66187,
        },
        Coord = {
            y = -3915.6,
            x = 4321.1,
        },
    },
    {
        PickUp = {
            66559,
        },
        Coord = {
            y = -3915.6,
            x = 4321.1,
        },
    },
    {
        Done = {
            66559,
        },
        Coord = {
            y = -4141.3,
            x = 4659.2,
        },
    },
    {
        Done = {
            66232,
        },
        Coord = {
            y = -4141.3,
            x = 4680.8,
        },
    },
    {
        Qpart = {
            [65850] = {
                1,
            },
        },
        Coord = {
            y = -4522.6,
            x = 4051.6,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Qpart = {
            [65850] = {
                2,
            },
        },
        Coord = {
            y = -4568.8,
            x = 4060.1,
        },
        Range = 2,
        ExtraLineText = "PUSH_BOAT",
    },
    {
        Done = {
            65850,
        },
        Coord = {
            y = -4584.2,
            x = 4085.1,
        },
    },
    {
        PickUp = {
            65911,
        },
        Coord = {
            y = -4584.2,
            x = 4085.1,
        },
    },
    {
        Qpart = {
            [66558] = {
                1,
            },
        },
        Coord = {
            y = -4586.7,
            x = 3738.6,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66558,
        },
        Coord = {
            y = -4586.7,
            x = 3738.6,
        },
    },
    {
        PickUp = {
            70129,
        },
        Coord = {
            y = -4586.7,
            x = 3738.6,
        },
    },
    {
        Qpart = {
            [70129] = {
                1,
            },
        },
        Coord = {
            y = -4507.7,
            x = 3668.9,
        },
        Range = 2,
        ExtraLineText = "GO_INSIDE_CAVE",
        Gossip = 1,
    },
    {
        Done = {
            70129,
        },
        Coord = {
            y = -4484.3,
            x = 3991.1,
        },
    },
    {
        UseHS = 65911,
        Button = {
            ["22345678-1"] = 6948,
        },
        Coord = {
            y = -4484.3,
            x = 3991.1,
        },
        ExtraLineText = "TO_CONJURED_BISCUIT_INN",
    },
    {
        Done = {
            65911,
        },
        Coord = {
            y = -5500.8,
            x = 1195.9,
        },
    },
    {
        PickUp = {
            66027,
        },
        Coord = {
            y = -5500.8,
            x = 1195.9,
        },
    },
    {
        Qpart = {
            [66027] = {
                1,
            },
        },
        Coord = {
            y = -5500.8,
            x = 1195.9,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66027,
        },
        Coord = {
            y = -5500.8,
            x = 1195.9,
        },
    },
    {
        PickUp = {
            65886,
        },
        Coord = {
            y = -5500.8,
            x = 1195.9,
        },
    },
    {
        Waypoint = 65886,
        Coord = {
            y = -5390.8,
            x = 1327.9,
        },
        Range = 2,
        ExtraLineText = "GO_ON_TOP_OF_ARCHIVES_AND_DRAGONFLY_CAMP_NOWHERE",
        SpellButton = {
            ["65886-2"] = 378026,
        },
    },
    {
        PickUp = {
            66391,
        },
        Coord = {
            y = -5136.1,
            x = -1413.0,
        },
    },
    {
        GetFP = 2784,
        Coord = {
            y = -5184.8,
            x = -1414.0,
        },
        Range = 2,
    },
    {
        Done = {
            66391,
        },
        Coord = {
            y = -5181.5,
            x = -1585.5,
        },
    },
    {
        PickUp = {
            66353,
        },
        Coord = {
            y = -5181.5,
            x = -1585.5,
        },
    },
    {
        PickUp = {
            66352,
        },
        Coord = {
            y = -5182.2,
            x = -1583.5,
        },
    },
    {
        Qpart = {
            [66353] = {
                1,
            },
        },
        Coord = {
            y = -5247.8,
            x = -1680.9,
        },
        Range = 125,
        Fillers = { [66352] = { 1, }, },
        Button = {
            ["66353-1"] = 191909,
        },
    },
    {
        Qpart = {
            [66352] = {
                1,
            },
        },
        Coord = {
            y = -5249.1,
            x = -1672.5,
        },
        Range = 125,
        Button = {
            ["66352-1"] = 191909,
        },
    },
    {
        Done = {
            66353,
        },
        Coord = {
            y = -5181.5,
            x = -1585.5,
        },
    },
    {
        Done = {
            66352,
        },
        Coord = {
            y = -5182.2,
            x = -1583.5,
        },
    },
    {
        PickUp = {
            66422,
        },
        Coord = {
            y = -5182.2,
            x = -1583.5,
        },
    },
    {
        Done = {
            66422,
        },
        Coord = {
            y = -5339.6,
            x = -1652.5,
        },
    },
    {
        PickUp = {
            66423,
        },
        Coord = {
            y = -5339.6,
            x = -1652.5,
        },
    },
    {
        Qpart = {
            [66423] = {
                1,
            },
        },
        Coord = {
            y = -5333.8,
            x = -1646.0,
        },
        Range = 50,
        ExtraLineText = "CLUES_CAN_BE_SEEN_ON_YOUR_MINIMAP",
    },
    {
        Done = {
            66423,
        },
        Coord = {
            y = -5339.6,
            x = -1652.5,
        },
    },
    {
        PickUp = {
            66425,
        },
        Coord = {
            y = -5336.8,
            x = -1652.2,
        },
    },
    {
        Qpart = {
            [66425] = {
                1,
            },
        },
        Coord = {
            y = -5374.0,
            x = -1613.0,
        },
        Range = 20,
        ExtraLineText = "TWO_DOWNSTAIRS_ONE_UPSTAIRS",
        Button = {
            ["66425-1"] = 192110,
        },
    },
    {
        Done = {
            66425,
        },
        Coord = {
            y = -5336.8,
            x = -1652.2,
        },
    },
    {
        PickUp = {
            66426,
        },
        Coord = {
            y = -5339.6,
            x = -1652.5,
        },
    },
    {
        Done = {
            66426,
        },
        Coord = {
            y = -5318.1,
            x = -1959.5,
        },
        ExtraLineText = "FLY_WITH_YOUR_DRAGON_AVOID_BOMBS",
    },
    {
        PickUp = {
            66427,
        },
        Coord = {
            y = -5318.1,
            x = -1959.5,
        },
    },
    {
        Qpart = {
            [66427] = {
                1,
            },
        },
        Coord = {
            y = -5397.1,
            x = -1917.5,
        },
        Range = 2,
    },
    {
        Done = {
            66427,
        },
        Coord = {
            y = -5318.1,
            x = -1959.5,
        },
    },
    {
        PickUp = {
            66428,
        },
        Coord = {
            y = -5313.1,
            x = -1961.9,
        },
    },
    {
        Qpart = {
            [66428] = {
                1,
            },
        },
        Coord = {
            y = -5311.1,
            x = -1971.0,
        },
        Range = 2,
        Button = {
            ["66428-1"] = 192475,
        },
    },
    {
        Done = {
            66428,
        },
        Coord = {
            y = -5316.3,
            x = -1964.4,
        },
    },
    {
        PickUp = {
            66429,
        },
        Coord = {
            y = -5316.3,
            x = -1964.4,
        },
    },
    {
        Done = {
            66429,
        },
        Coord = {
            y = -5202.8,
            x = -1439.8,
        },
    },
    {
        PickUp = {
            66709,
        },
        Coord = {
            y = -3810.6,
            x = -958.5,
        },
    },
    {
        Qpart = {
            [66709] = {
                1,
            },
        },
        Coord = {
            y = -3810.6,
            x = -958.5,
        },
        Range = 2,
        ExtraLineText = "PULL_OUT_SPEAR",
    },
    {
        Qpart = {
            [66709] = {
                2,
            },
        },
        Coord = {
            y = -3815.5,
            x = -951.2,
        },
        Range = 2,
        ExtraLineText = "COLLECT_WOOD",
    },
    {
        Qpart = {
            [66709] = {
                3,
            },
        },
        Coord = {
            y = -3811.1,
            x = -957.6,
        },
        Range = 2,
        ExtraLineText = "BUILD_CAMPFIRE",
    },
    {
        Qpart = {
            [66709] = {
                4,
            },
        },
        Coord = {
            y = -3811.1,
            x = -957.6,
        },
        Range = 2,
        ExtraLineText = "CAUTERIZE_WOUND",
        Gossip = 1,
    },
    {
        Done = {
            66709,
        },
        Coord = {
            y = -3810.6,
            x = -958.5,
        },
    },
    {
        PickUp = {
            66715,
        },
        Coord = {
            y = -3810.6,
            x = -958.5,
        },
    },
    {
        Qpart = {
            [66715] = {
                1,
            },
        },
        Coord = {
            y = -3978.1,
            x = -860.1,
        },
        Range = 2,
        ExtraLineText = "COMPLETES_WHEN_YOU_GET_CLOSE",
    },
    {
        Done = {
            66715,
        },
        Coord = {
            y = -3978.1,
            x = -860.1,
        },
    },
    {
        PickUp = {
            66703,
        },
        Coord = {
            y = -3978.1,
            x = -860.1,
        },
    },
    {
        Qpart = {
            [66703] = {
                1,
            },
        },
        Coord = {
            y = -3998.5,
            x = -823.2,
        },
        Range = 75,
        Fillers = { [66718] = { 1, }, },
        ExtraLineText = "SHAMANS_CAN_BE_SEEN_ON_YOUR_MINIMAP",
    },
    {
        Qpart = {
            [66718] = {
                2,
            },
        },
        Coord = {
            y = -4200.2,
            x = -804.1,
        },
        Range = 40,
        Fillers = { [66718] = { 1, }, },
        ExtraLineText = "KILL_SNOLL_ICEBREAKER",
        RaidIcon = 190384,
    },
    {
        Qpart = {
            [66718] = {
                1,
            },
        },
        Coord = {
            y = -3998.5,
            x = -823.2,
        },
        Range = 40,
    },
    {
        Done = {
            66703,
        },
        Coord = {
            y = -3978.1,
            x = -860.1,
        },
    },
    {
        PickUp = {
            67050,
        },
        Coord = {
            y = -3978.1,
            x = -860.1,
        },
    },
    {
        Qpart = {
            [67050] = {
                1,
            },
        },
        Coord = {
            y = -3972.1,
            x = -848.0,
        },
        Range = 2,
        ExtraLineText = "PLACE_TOTEMS",
    },
    {
        Qpart = {
            [67050] = {
                2,
            },
        },
        Coord = {
            y = -3869.6,
            x = -872.2,
        },
        Range = 2,
        ExtraLineText = "COMPLETES_WHEN_YOU_TALK_NPC",
    },
    {
        Done = {
            67050,
        },
        Coord = {
            y = -3869.6,
            x = -872.2,
        },
    },
    {
        PickUp = {
            66730,
        },
        Coord = {
            y = -3869.6,
            x = -872.2,
        },
    },
    {
        Done = {
            66730,
        },
        Coord = {
            y = -3461.1,
            x = -906.7,
        },
    },
    {
        Qpart = {
            [65886] = {
                1,
            },
        },
        Coord = {
            y = -2796.5,
            x = -1648.7,
        },
        Range = 2,
        ExtraLineText = "COMPLETES_WHEN_YOU_ARE_CLOSE_BUBBLE",
    },
    {
        Done = {
            65886,
        },
        Coord = {
            y = -2764.5,
            x = -1671.0,
        },
    },
    {
        PickUp = {
            65887,
        },
        Coord = {
            y = -2765.0,
            x = -1671.0,
        },
    },
    {
        PickUp = {
            67299,
        },
        Coord = {
            y = -2765.0,
            x = -1671.0,
        },
    },
    {
        GetFP = 2786,
        Coord = {
            y = -2769.8,
            x = -1692.0,
        },
        Range = 2,
    },
    {
        Qpart = {
            [67299] = {
                1,
            },
        },
        Coord = {
            y = -2784.6,
            x = -1699.0,
        },
        Range = 2,
        ExtraLineText = "USE_ARCANE_BLASTER_KILL_DRAGONS",
    },
    {
        Done = {
            67299,
        },
        Coord = {
            y = -2765.0,
            x = -1671.0,
        },
    },
    {
        Waypoint = 69895,
        Coord = {
            y = -3335.4,
            x = -2135.6,
        },
        Range = 25,
    },
    {
        Qpart = {
            [69895] = {
                1,
            },
        },
        Coord = {
            y = -3335.4,
            x = -2135.6,
        },
        Range = 2,
        ExtraLineText = "BONUS_OBJECTIVE",
    },
    {
        Done = {
            65887,
        },
        Coord = {
            y = -3483.9,
            x = -2128.4,
        },
    },
    {
        PickUp = {
            65943,
        },
        Coord = {
            y = -3483.9,
            x = -2128.4,
        },
    },
    {
        PickUp = {
            65944,
        },
        Coord = {
            y = -3491.9,
            x = -2129.8,
        },
    },
    {
        PickUp = {
            66647,
        },
        Coord = {
            y = -3491.9,
            x = -2129.8,
        },
    },
    {
        Qpart = {
            [66647] = {
                1,
            },
        },
        Coord = {
            y = -3727.6,
            x = -2441.1,
        },
        Range = 2,
        Fillers = { [65944] = { 1, }, [65943] = { 1, }, },
        ExtraLineText = "LAVA_ORBS_CAN_BE_SEEN_ON_MINIMAP_KILL_AND_LOOT_RUVIN_STONEGRINDER",
    },
    {
        Qpart = {
            [65944] = {
                1,
            },
        },
        Coord = {
            y = -3624.7,
            x = -2397.1,
        },
        Range = 200,
        Fillers = { [65943] = { 1, }, },
        ExtraLineText = "LAVA_ORBS_CAN_BE_SEEN_ON_MINIMAP",
    },
    {
        Qpart = {
            [65943] = {
                1,
            },
        },
        Coord = {
            y = -3624.7,
            x = -2397.1,
        },
        Range = 200,
    },
    {
        Done = {
            65943,
        },
        Coord = {
            y = -3673.0,
            x = -2613.3,
        },
    },
    {
        Done = {
            65944,
        },
        Coord = {
            y = -3673.0,
            x = -2613.3,
        },
    },
    {
        Done = {
            66647,
        },
        Coord = {
            y = -3673.0,
            x = -2613.3,
        },
    },
    {
        PickUp = {
            65977,
        },
        Coord = {
            y = -3673.0,
            x = -2613.3,
        },
    },
    {
        PickUp = {
            65958,
        },
        Coord = {
            y = -3673.0,
            x = -2613.3,
        },
    },
    {
        Qpart = {
            [65977] = {
                1,
            },
        },
        Coord = {
            y = -3685.6,
            x = -2724.1,
        },
        Range = 75,
        Fillers = { [65958] = { 1, }, },
        ExtraLineText = "KIRIN_TOR_MAGES_CAN_BE_SEEN_ON_MINIMAP",
        Button = {
            ["65977-1"] = 192479,
        },
    },
    {
        Qpart = {
            [65958] = {
                1,
            },
        },
        Coord = {
            y = -3685.6,
            x = -2724.1,
        },
        Range = 75,
        Button = {
            ["65958-1"] = 192479,
        },
    },
    {
        Done = {
            65958,
        },
        Coord = {
            y = -3789.4,
            x = -2883.9,
        },
    },
    {
        Done = {
            65977,
        },
        Coord = {
            y = -3789.4,
            x = -2883.9,
        },
    },
    {
        PickUp = {
            66007,
        },
        Coord = {
            y = -3789.4,
            x = -2883.9,
        },
    },
    {
        Qpart = {
            [66007] = {
                1,
            },
        },
        Coord = {
            y = -3758.6,
            x = -2952.0,
        },
        Range = 2,
        ExtraLineText = "LAVA_BEACONS_CAN_BE_SEEN_ON_MINIMAP",
    },
    {
        Done = {
            66007,
        },
        Coord = {
            y = -3829.1,
            x = -3039.5,
        },
    },
    {
        PickUp = {
            66009,
        },
        Coord = {
            y = -3829.1,
            x = -3039.5,
        },
    },
    {
        Qpart = {
            [66009] = {
                1,
            },
        },
        Coord = {
            y = -3577.0,
            x = -3117.4,
        },
        Range = 2,
    },
    {
        Done = {
            66009,
        },
        Coord = {
            y = -3285.3,
            x = -2997.8,
        },
    },
    {
        PickUp = {
            70041,
        },
        Coord = {
            y = -3285.3,
            x = -2997.8,
        },
    },
    {
        Qpart = {
            [70041] = {
                1,
            },
        },
        Coord = {
            y = -3281.0,
            x = -3002.0,
        },
        Range = 3,
        ExtraLineText = "ENTER_DISC",
    },
    {
        Qpart = {
            [70041] = {
                2,
            },
        },
        Coord = {
            y = -3281.0,
            x = -3002.0,
        },
        Range = 20,
        ExtraLineText = "KILL_ELEMENTALS",
    },
    {
        Qpart = {
            [70041] = {
                3,
            },
        },
        Coord = {
            y = -3281.0,
            x = -3002.0,
        },
        Range = 20,
        ExtraLineText = "DISPELL_STORMS",
    },
    {
        Qpart = {
            [70041] = {
                4,
            },
        },
        Coord = {
            y = -3281.0,
            x = -3002.0,
        },
        Range = 20,
        ExtraLineText = "KILL_ELEMENTALS",
    },
    {
        Done = {
            70041,
        },
        Coord = {
            y = -3346.6,
            x = -3022.6,
        },
    },
    {
        PickUp = {
            66015,
        },
        Coord = {
            y = -3346.6,
            x = -3022.6,
        },
    },
    {
        UseHS = 66015,
        Button = {
            ["22345678-1"] = 6948,
        },
        Coord = {
            y = -3346.6,
            x = -3022.6,
        },
        ExtraLineText = "TO_CONJURED_BISCUIT_INN",
    },
    {
        Qpart = {
            [66015] = {
                1,
            },
        },
        Coord = {
            y = -5504.3,
            x = 1195.4,
        },
        Range = 2,
        Gossip = 1,
    },
    {
        Done = {
            66015,
        },
        Coord = {
            y = -5504.3,
            x = 1195.4,
        },
    },
    {
        PickUp = {
            66244,
        },
        Coord = {
            y = -5504.3,
            x = 1195.4,
        },
    },
    {
        UseFlightPath = 66244,
        Coord = {
            y = -5342.1,
            x = 1457.9,
        },
        Range = 2,
        Name = "Pinewood Post, Ohn'ahran Plains",
        NodeID = 2798,
        ExtraLineText = "TO_PINEWOOD_POST",
    },
    {
        Qpart = {
            [66244] = {
                1,
            },
        },
        Coord = {
            y = 338.8,
            x = -1099.5,
        },
        Range = 2,
        ExtraLineText = "GET_INSIDE_AND_USE_PORTAL_TOP",
    },
    {
        Done = {
            66244,
        },
        Coord = {
            y = 306.5,
            x = -1042.4,
        },
        ExtraLineText = "GET_INSIDE_AND_USE_PORTAL_TOP",
    },
    {
        ZoneDoneSave = 1,
    },
}
