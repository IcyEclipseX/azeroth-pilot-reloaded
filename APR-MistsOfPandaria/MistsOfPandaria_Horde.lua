if (APR.Faction == "Horde") then
	---- The Jade Forest ----
	APR.RouteQuestStepList["371-The Jade Forest"] = {
		{
			LeaveQuests = {
				25597,
				29200,
				25653,
			},
			Done = {
				29690,
			},
			Coord = {
				y = 3177.6,
				x = -698,
			},
		},
		{
			PickUp = {
				31765,
			},
			Coord = {
				y = 3176.4,
				x = -698.5,
			},
		},
		{
			Waypoint = 31765,
			Range = 9.84,
			Coord = {
				y = 3137.1,
				x = -736,
			},
		},
		{
			Waypoint = 31765,
			Range = 7.49,
			Coord = {
				y = 3113.9,
				x = -738.8,
			},
		},
		{
			Waypoint = 31765,
			Range = 9.23,
			Coord = {
				y = 3115.6,
				x = -723.3,
			},
		},
		{
			Qpart = {
				[31765] = {
					1,
					2,
				},
			},
			Range = 0.75,
			Coord = {
				y = 3139.9,
				x = -748,
			},
		},
		{
			Done = {
				31765,
			},
			Coord = {
				y = 3139.5,
				x = -713.8,
			},
		},
		{
			PickUp = {
				31766,
			},
			Coord = {
				y = 3139.5,
				x = -713.8,
			},
		},
		{
			Qpart = {
				[31766] = {
					1,
				},
			},
			Range = 0.61,
			Coord = {
				y = 3154.6,
				x = -741.7,
			},
		},
		{
			Done = {
				31766,
			},
			Coord = {
				y = 3126,
				x = -754.8,
			},
		},
		{
			PickUp = {
				31767,
				31768,
			},
			Coord = {
				y = 3122.5,
				x = -758.5,
			},
		},
		{
			Qpart = {
				[31768] = {
					1,
				},
				[31767] = {
					1,
				},
			},
			ButtonSpellId = {
				[130415] = "31768-1",
			},
			Button = {
				["31768-1"] = 89605,
			},
			Range = 66.38,
			Coord = {
				y = 3231.6,
				x = -869.8,
			},
		},
		{
			Waypoint = 31767,
			Range = 8.16,
			Coord = {
				y = 3158.1,
				x = -894.2,
			},
		},
		{
			Done = {
				31767,
				31768,
			},
			Coord = {
				y = 3158.1,
				x = -975,
			},
		},
		{
			PickUp = {
				31769,
			},
			Coord = {
				y = 3158.1,
				x = -975,
			},
		},
		{
			Qpart = {
				[31769] = {
					1,
				},
			},
			ButtonSpellId = {
				[130871] = "31769-1",
			},
			Button = {
				["31769-1"] = 89769,
			},
			Range = 0.69,
			Coord = {
				y = 3188.1,
				x = -922.3,
			},
		},
		{
			Qpart = {
				[31769] = {
					2,
				},
			},
			Button = {
				["31769-2"] = 89769,
			},
			Range = 0.69,
			Coord = {
				y = 3192.5,
				x = -972.2,
			},
		},
		{
			Qpart = {
				[31769] = {
					3,
				},
			},
			ButtonSpellId = {
				[130871] = "31769-3",
			},
			Button = {
				["31769-3"] = 89769,
			},
			Range = 0.75,
			Coord = {
				y = 3164.8,
				x = -990.3,
			},
		},
		{
			Qpart = {
				[31769] = {
					4,
				},
			},
			Range = 0.61,
			Coord = {
				y = 3158.6,
				x = -897,
			},
		},
		{
			Done = {
				31769,
			},
			Coord = {
				y = 3159.1,
				x = -898.2,
			},
		},
		{
			PickUp = {
				29694,
				31771,
				31770,
			},
			Coord = {
				y = 3159.6,
				x = -899.5,
			},
		},
		{
			Qpart = {
				[31771] = {
					1,
					2,
				},
			},
			Range = 25.25,
			Coord = {
				y = 3158.3,
				x = -958.2,
			},
		},
		{
			Qpart = {
				[29694] = {
					1,
				},
			},
			Gossip = 1,
			Range = 0.75,
			Coord = {
				y = 3033,
				x = -786.8,
			},
		},
		{
			PickUp = {
				31773,
				31978,
			},
			Coord = {
				y = 3033.6,
				x = -784.5,
			},
		},
		{
			Qpart = {
				[29694] = {
					3,
				},
			},
			Gossip = 1,
			Fillers = {
				[31978] = {
					1,
				},
				[31773] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 3110.1,
				x = -684,
			},
		},
		{
			Qpart = {
				[31978] = {
					1,
				},
				[31773] = {
					1,
				},
			},
			Range = 34.75,
			Coord = {
				y = 3110.3,
				x = -679.8,
			},
		},
		{
			Qpart = {
				[29694] = {
					2,
				},
			},
			Gossip = 1,
			Range = 0.75,
			Coord = {
				y = 3317.8,
				x = -679.3,
			},
		},
		{
			Qpart = {
				[29694] = {
					4,
				},
			},
			Gossip = 1,
			Range = 0.61,
			Coord = {
				y = 3259.1,
				x = -602,
			},
		},
		{
			Qpart = {
				[31770] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 3012.9,
				x = -585.8,
			},
		},
		{
			Done = {
				31773,
				31770,
				31978,
				31771,
				29694,
			},
			Coord = {
				y = 3010.3,
				x = -584.8,
			},
		},
		{
			PickUp = {
				31774,
			},
			Coord = {
				y = 3011.5,
				x = -581.5,
			},
		},
		{
			Done = {
				31774,
			},
			Coord = {
				y = 2838.1,
				x = -722,
			},
		},
		{
			PickUp = {
				29765,
			},
			Coord = {
				y = 2837.9,
				x = -721.7,
			},
		},
		{
			PickUp = {
				29743,
			},
			Coord = {
				y = 2837.9,
				x = -711,
			},
		},
		{
			Qpart = {
				[29743] = {
					1,
				},
			},
			Gossip = 1,
			Fillers = {
				[29765] = {
					1,
					4,
					3,
					2,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2770.3,
				x = -590.5,
			},
		},
		{
			Qpart = {
				[29743] = {
					2,
				},
			},
			Gossip = 1,
			Fillers = {
				[29765] = {
					1,
					4,
					3,
					2,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2661.6,
				x = -640.3,
			},
		},
		{
			Qpart = {
				[29743] = {
					4,
				},
			},
			Gossip = 1,
			Fillers = {
				[29765] = {
					1,
					4,
					3,
					2,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2606.5,
				x = -638,
			},
		},
		{
			Qpart = {
				[29743] = {
					3,
				},
			},
			Gossip = 1,
			Fillers = {
				[29765] = {
					1,
					4,
					3,
					2,
				},
			},
			Range = 0.61,
			Coord = {
				y = 2617.6,
				x = -538,
			},
		},
		{
			Done = {
				29743,
			},
			Coord = {
				y = 2615,
				x = -544.7,
			},
			Fillers = {
				[29765] = {
					1,
					4,
					3,
					2,
				},
			},
		},
		{
			Qpart = {
				[29765] = {
					1,
					4,
					3,
					2,
				},
			},
			Range = 54.39,
			Coord = {
				y = 2617.6,
				x = -538,
			},
		},
		{
			Done = {
				29765,
			},
			Coord = {
				y = 2694.3,
				x = -647.7,
			},
		},
		{
			PickUp = {
				29804,
			},
			Coord = {
				y = 2696.6,
				x = -651.3,
			},
		},
		{
			Qpart = {
				[29804] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2619.4,
				x = -775.3,
			},
		},
		{
			Done = {
				29804,
			},
			Coord = {
				y = 2633.1,
				x = -758.5,
			},
		},
		{
			PickUp = {
				31775,
				31776,
			},
			Coord = {
				y = 2633.1,
				x = -758.5,
			},
		},
		{
			PickUp = {
				31778,
			},
			Coord = {
				y = 2638.9,
				x = -743,
			},
		},
		{
			PickUp = {
				31777,
			},
			Coord = {
				y = 2647.6,
				x = -723.3,
			},
		},
		{
			Qpart = {
				[31776] = {
					2,
				},
			},
			Gossip = 1,
			Fillers = {
				[31775] = {
					1,
				},
				[31778] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2578.6,
				x = -620.3,
			},
		},
		{
			Qpart = {
				[31776] = {
					1,
				},
			},
			Gossip = 1,
			Fillers = {
				[31775] = {
					1,
				},
				[31778] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2522.9,
				x = -667.5,
			},
		},
		{
			Qpart = {
				[31776] = {
					3,
				},
			},
			Gossip = 1,
			Fillers = {
				[31775] = {
					1,
				},
				[31778] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2574.3,
				x = -492.7,
			},
		},
		{
			Qpart = {
				[31775] = {
					1,
				},
				[31777] = {
					1,
				},
				[31778] = {
					1,
				},
			},
			Gossip = 1,
			ButtonSpellId = {
				[129586] = "31777-1",
			},
			Button = {
				["31777-1"] = 89163,
			},
			Range = 53.17,
			Coord = {
				y = 2515.6,
				x = -496.8,
			},
		},
		{
			Done = {
				31777,
			},
			Coord = {
				y = 2649.6,
				x = -722,
			},
		},
		{
			Done = {
				31778,
			},
			Coord = {
				y = 2640.3,
				x = -741.8,
			},
		},
		{
			Done = {
				31775,
				31776,
			},
			Coord = {
				y = 2634.6,
				x = -756.5,
			},
		},
		{
			PickUp = {
				31779,
			},
			Coord = {
				y = 2632.9,
				x = -755.8,
			},
		},
		{
			Waypoint = 31779,
			Range = 17.65,
			Coord = {
				y = 2506.1,
				x = -367.9,
			},
		},
		{
			Qpart = {
				[31779] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2546.3,
				x = -348.4,
			},
		},
		{
			Done = {
				31779,
			},
			Coord = {
				y = 2522,
				x = -472.5,
			},
		},
		{
			PickUp = {
				31999,
			},
			Coord = {
				y = 2522,
				x = -472.5,
			},
		},
		{
			Done = {
				31999,
			},
			Coord = {
				y = 2491.5,
				x = -531.5,
			},
		},
		{
			PickUp = {
				29815,
				29821,
			},
			Coord = {
				y = 2499.9,
				x = -513.8,
			},
		},
		{
			Done = {
				29821,
			},
			Coord = {
				y = 2229.8,
				x = -145,
			},
		},
		{
			PickUp = {
				31112,
			},
			Coord = {
				y = 2229.8,
				x = -145,
			},
		},
		{
			Qpart = {
				[29815] = {
					1,
				},
				[31112] = {
					1,
				},
			},
			Range = 77.35,
			Coord = {
				y = 2409,
				x = -321.7,
			},
		},
		{
			Done = {
				29815,
				31112,
			},
			Coord = {
				y = 2498.1,
				x = -513.3,
			},
		},
		{
			PickUp = {
				29827,
			},
			Coord = {
				y = 2497.3,
				x = -514.2,
			},
		},
		{
			Qpart = {
				[29827] = {
					1,
					2,
				},
			},
			Dontskipvid = 1,
			Range = 3.52,
			Coord = {
				y = 2498.6,
				x = -507.9,
			},
		},
		{
			Coord = {
				y = 2498.1,
				x = -516.2,
			},
			Done = {
				29827,
			},
		},
		{
			PickUp = {
				29822,
			},
			Coord = {
				y = 2491.6,
				x = -531.2,
			},
		},
		{
			Qpart = {
				[29822] = {
					3,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2241.4,
				x = -488.4,
			},
		},
		{
			Qpart = {
				[29822] = {
					2,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2145.8,
				x = -378.3,
			},
		},
		{
			Treasure = 31400,
			Range = 0.75,
			Coord = {
				y = 2147.5,
				x = -378.4,
			},
		},
		{
			Qpart = {
				[29822] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2352.9,
				x = -780.8,
			},
		},
		{
			Treasure = 31401,
			Range = 0.61,
			Coord = {
				y = 2361.1,
				x = -779.5,
			},
		},
		{
			Range = 15.26,
			Waypoint = 29822,
			Coord = {
				y = 2163,
				x = -454.9,
			},
		},
		{
			Done = {
				29822,
			},
			Coord = {
				y = 2131.9,
				x = -473.8,
			},
		},
		{
			PickUp = {
				31121,
			},
			Coord = {
				y = 2132.1,
				x = -473.7,
			},
		},
		{
			Qpart = {
				[31121] = {
					1,
				},
			},
			Range = 0.61,
			Coord = {
				y = 2137.1,
				x = -479.8,
			},
		},
		{
			Done = {
				31121,
			},
			Coord = {
				y = 2132.3,
				x = -473.9,
			},
		},
		{
			PickUp = {
				31132,
			},
			Coord = {
				y = 2131.8,
				x = -473.2,
			},
		},
		{
			ETA = 115,
			SpecialETAHide = 1,
			Treasure = 31404,
			Range = 0.75,
			Coord = {
				y = 2021.7,
				x = -188.2,
			},
		},
		{
			Done = {
				31132,
			},
			Coord = {
				y = 2067.6,
				x = -701.8,
			},
		},
		{
			PickUp = {
				31134,
			},
			Coord = {
				y = 2067.3,
				x = -700.5,
			},
		},
		{
			Qpart = {
				[31134] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2084.4,
				x = -704,
			},
		},
		{
			Qpart = {
				[31134] = {
					2,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2080.5,
				x = -687.5,
			},
		},
		{
			Qpart = {
				[31134] = {
					3,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2063.3,
				x = -683.5,
			},
		},
		{
			Done = {
				31134,
			},
			Coord = {
				y = 2068,
				x = -701.5,
			},
		},
		{
			PickUp = {
				31152,
			},
			Coord = {
				y = 2066.3,
				x = -700.3,
			},
		},
		{
			RaidIcon = 63290,
			Qpart = {
				[31152] = {
					1,
				},
			},
			Range = 28.13,
			Coord = {
				y = 2065.1,
				x = -703.5,
			},
		},
		{
			Coord = {
				y = 2135.8,
				x = -561.7,
			},
			Done = {
				31152,
			},
		},
		{
			PickUp = {
				31167,
			},
			Coord = {
				y = 2135.8,
				x = -561.7,
			},
		},
		{
			Qpart = {
				[31167] = {
					1,
				},
			},
			Range = 0.61,
			Coord = {
				y = 2141.1,
				x = -558.2,
			},
		},
		{
			Coord = {
				y = 2135.1,
				x = -560.5,
			},
			Done = {
				31167,
			},
		},
		{
			PickUp = {
				29879,
			},
			Coord = {
				y = 2134.9,
				x = -560.5,
			},
		},
		{
			Qpart = {
				[29879] = {
					1,
					2,
				},
			},
			Range = 69.94,
			Coord = {
				y = 2021.9,
				x = -180.7,
			},
		},
		{
			Coord = {
				y = 1915,
				x = -383.2,
			},
			Done = {
				29879,
			},
		},
		{
			PickUp = {
				29935,
			},
			Coord = {
				y = 1914.8,
				x = -382.2,
			},
		},
		{
			PickUp = {
				29933,
			},
			Coord = {
				y = 1883.9,
				x = -354.7,
			},
		},
		{
			PickUp = {
				29924,
			},
			Coord = {
				y = 1851.4,
				x = -359.9,
			},
		},
		{
			PickUp = {
				31241,
			},
			Coord = {
				y = 1838.5,
				x = -514.7,
			},
		},
		{
			Qpart = {
				[29924] = {
					1,
				},
			},
			Fillers = {
				[31241] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 1685.5,
				x = -875.2,
			},
		},
		{
			Coord = {
				y = 1708.3,
				x = -878.5,
			},
			Done = {
				29924,
			},
		},
		{
			Qpart = {
				[31241] = {
					1,
				},
			},
			Range = 61.78,
			Coord = {
				y = 1729.8,
				x = -721.3,
			},
		},
		{
			Qpart = {
				[29933] = {
					1,
				},
			},
			Range = 61.79,
			Coord = {
				y = 1565.9,
				x = -642.8,
			},
		},
		{
			Done = {
				29933,
				29935,
				31241,
			},
			Coord = {
				y = 1457.5,
				x = -502.2,
			},
		},
		{
			PickUp = {
				29936,
			},
			Coord = {
				y = 1456.5,
				x = -502,
			},
		},
		{
			Qpart = {
				[29936] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 1475.2,
				x = -501.5,
			},
		},
		{
			Done = {
				29936,
			},
			Coord = {
				y = 1429.5,
				x = -521.3,
			},
		},
		{
			PickUp = {
				29941,
			},
			Coord = {
				y = 1430,
				x = -521.7,
			},
		},
		{
			Qpart = {
				[29941] = {
					1,
				},
			},
			Gossip = 1,
			Range = 0.61,
			Coord = {
				y = 1465.5,
				x = -527.2,
			},
		},
		{
			Qpart = {
				[29941] = {
					4,
				},
			},
			Gossip = 1,
			Range = 0.69,
			Coord = {
				y = 1456.2,
				x = -502.4,
			},
		},
		{
			GetFP = 894,
			Range = 5.91,
			Coord = {
				y = 1422.5,
				x = -489.7,
			},
		},
		{
			Qpart = {
				[29941] = {
					3,
				},
			},
			Gossip = 1,
			Range = 0.69,
			Coord = {
				y = 1372.5,
				x = -439.9,
			},
		},
		{
			Qpart = {
				[29941] = {
					2,
				},
			},
			Gossip = 1,
			Range = 0.69,
			Coord = {
				y = 1307.7,
				x = -497.2,
			},
		},
		{
			Coord = {
				y = 1428.4,
				x = -521.3,
			},
			Done = {
				29941,
			},
		},
		{
			PickUp = {
				29937,
			},
			Coord = {
				y = 1427.8,
				x = -524.3,
			},
		},
		{
			PickUp = {
				31239,
			},
			Coord = {
				y = 1456.3,
				x = -502.5,
			},
		},
		{
			Qpart = {
				[29937] = {
					1,
				},
			},
			Range = 56.24,
			Coord = {
				y = 1340.3,
				x = -647.5,
			},
		},
		{
			Qpart = {
				[31239] = {
					1,
				},
			},
			Range = 61.87,
			Coord = {
				y = 1461.5,
				x = -715.7,
			},
		},
		{
			Done = {
				31239,
			},
			Coord = {
				y = 1456,
				x = -502.2,
			},
		},
		{
			Done = {
				29937,
			},
			Coord = {
				y = 1289.3,
				x = -449.4,
			},
		},
		{
			PickUp = {
				29939,
			},
			Coord = {
				y = 1289.3,
				x = -449.4,
			},
		},
		{
			PickUp = {
				29942,
			},
			Coord = {
				y = 1287.9,
				x = -436.5,
			},
		},
		{
			Qpart = {
				[29942] = {
					1,
				},
				[29939] = {
					1,
				},
			},
			ButtonSpellId = {
				[105999] = "29939-1",
			},
			Button = {
				["29939-1"] = 76262,
			},
			Range = 48.06,
			Coord = {
				y = 1089,
				x = -422.9,
			},
		},
		{
			Done = {
				29939,
			},
			Coord = {
				y = 1287.2,
				x = -436.8,
			},
		},
		{
			Done = {
				29942,
			},
			Coord = {
				y = 1287.5,
				x = -437.5,
			},
		},
		{
			PickUp = {
				29971,
			},
			Coord = {
				y = 1289.2,
				x = -446.4,
			},
		},
		{
			Done = {
				29971,
			},
			Coord = {
				y = 1448,
				x = -547.3,
			},
		},
		{
			DenyNPC = 55648,
			GetFP = 1017,
			Range = 5.91,
			Coord = {
				y = 1689.5,
				x = 299.5,
			},
		},
	}

	---- Kun-Lai Summit ----
	APR.RouteQuestStepList["379-Kun-Lai Summit"] = {
		{
			GetFP = 1017,
			Range = 5.91,
			Coord = {
				y = 1689.5,
				x = 299.5,
			},
		},
		{
			PickUp = {
				31393,
			},
			Coord = {
				y = 1686.4,
				x = 331.6,
			},
		},
		{
			PickUp = {
				30460,
			},
			Coord = {
				y = 1745.7,
				x = 360.8,
			},
		},
		{
			PickUp = {
				30457,
			},
			Coord = {
				y = 1785.2,
				x = 318,
			},
		},
		{
			PickUp = {
				30459,
			},
			Coord = {
				y = 1848.5,
				x = 411.3,
			},
		},
		{
			Qpart = {
				[30459] = {
					1,
				},
				[30460] = {
					1,
				},
				[30457] = {
					1,
					2,
				},
			},
			ButtonSpellId = {
				[113285] = "30460-1",
			},
			Button = {
				["30460-1"] = 79819,
			},
			Range = 104.5,
			Coord = {
				y = 1920.7,
				x = 579.2,
			},
		},
		{
			Done = {
				30459,
			},
			Coord = {
				y = 1848.2,
				x = 411.8,
			},
		},
		{
			Done = {
				30460,
			},
			Coord = {
				y = 1747,
				x = 360,
			},
		},
		{
			Done = {
				30457,
			},
			Coord = {
				y = 1785.5,
				x = 317.2,
			},
		},
		{
			PickUp = {
				30510,
			},
			Coord = {
				y = 1785.5,
				x = 317.2,
			},
		},
		{
			Done = {
				30510,
			},
			Coord = {
				y = 1734,
				x = 356.5,
			},
		},
		{
			PickUp = {
				30513,
			},
			Coord = {
				y = 1734,
				x = 356.5,
			},
		},
		{
			PickUp = {
				30467,
				30468,
				30469,
			},
			Coord = {
				y = 1913.8,
				x = 153.6,
			},
		},
		{
			PickUp = {
				30496,
				30967,
			},
			Coord = {
				y = 1948.9,
				x = 138,
			},
		},
		{
			Done = {
				30467,
			},
			Coord = {
				y = 2408.9,
				x = 166.1,
			},
		},
		{
			PickUp = {
				30834,
			},
			Coord = {
				y = 2408.9,
				x = 166.1,
			},
		},
		{
			Gossip = 1,
			Qpart = {
				[30967] = {
					1,
				},
				[30468] = {
					1,
				},
				[30469] = {
					1,
				},
				[30496] = {
					1,
				},
			},
			Range = 59.25,
			Coord = {
				y = 2323.9,
				x = 175.4,
			},
		},
		{
			Done = {
				30496,
				30967,
			},
			Coord = {
				y = 1938.4,
				x = 134.5,
			},
		},
		{
			Done = {
				30834,
				30469,
				30468,
			},
			Coord = {
				y = 1915.9,
				x = 153.6,
			},
		},
		{
			PickUp = {
				30480,
			},
			Coord = {
				y = 1936.2,
				x = 134.8,
			},
		},
		{
			Qpart = {
				[30480] = {
					1,
				},
			},
			Gossip = 1,
			Range = 0.69,
			Coord = {
				y = 1937,
				x = 132.6,
			},
		},
		{
			Qpart = {
				[30480] = {
					2,
				},
			},
			Range = 0.75,
			Coord = {
				y = 1917.3,
				x = 151.1,
			},
		},
		{
			Qpart = {
				[30480] = {
					3,
				},
			},
			Range = 0.69,
			Coord = {
				y = 1917.2,
				x = 152.6,
			},
		},
		{
			Done = {
				30480,
			},
			Coord = {
				y = 1922.3,
				x = 152.3,
			},
		},
		{
			PickUp = {
				30828,
			},
			Coord = {
				y = 1922.3,
				x = 152.3,
			},
		},
		{
			Qpart = {
				[30828] = {
					1,
				},
			},
			Range = 53.58,
			Coord = {
				y = 2028.5,
				x = 309.3,
			},
		},
		{
			Done = {
				30828,
			},
			Coord = {
				y = 2026.5,
				x = 391.8,
			},
		},
		{
			PickUp = {
				30855,
			},
			Coord = {
				y = 2026.5,
				x = 391.8,
			},
		},
		{
			ExtraLineText = "KILL_EXPLOSIVE_HATRED",
			Qpart = {
				[30855] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2173.8,
				x = 381.6,
			},
		},
		{
			Done = {
				30855,
			},
			Coord = {
				y = 1922.5,
				x = 152.9,
			},
		},
		{
			Qpart = {
				[30513] = {
					1,
				},
			},
			Gossip = 1,
			Range = 0.75,
			Coord = {
				y = 2003.7,
				x = 854.5,
			},
		},
		{
			Qpart = {
				[30513] = {
					2,
				},
			},
			Gossip = 1,
			Range = 0.75,
			Coord = {
				y = 2189,
				x = 1008.9,
			},
		},
		{
			Done = {
				30513,
			},
			Coord = {
				y = 2188,
				x = 1009.5,
			},
		},
		{
			PickUp = {
				30515,
			},
			Coord = {
				y = 2188,
				x = 1009.5,
			},
		},
		{
			Qpart = {
				[30515] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2108.6,
				x = 1196.9,
			},
		},
		{
			Done = {
				30515,
			},
			Coord = {
				y = 2272.9,
				x = 987.1,
			},
		},
		{
			PickUp = {
				31256,
			},
			Coord = {
				y = 2272.4,
				x = 898.2,
			},
		},
		{
			PickUp = {
				31251,
			},
			Coord = {
				y = 2283.9,
				x = 913.4,
			},
		},
		{
			PickUp = {
				30594,
			},
			Coord = {
				y = 2251.5,
				x = 917.2,
			},
		},
		{
			PickUp = {
				30620,
				30570,
			},
			Coord = {
				y = 2300,
				x = 931.6,
			},
		},
		{
			Qpart = {
				[31251] = {
					1,
				},
				[31256] = {
					1,
				},
			},
			Range = 60.52,
			Coord = {
				y = 2363.3,
				x = 769.7,
			},
		},
		{
			Done = {
				31251,
			},
			Coord = {
				y = 2284,
				x = 915,
			},
		},
		{
			Done = {
				31256,
			},
			Coord = {
				y = 2272.4,
				x = 899.7,
			},
		},
		{
			Done = {
				30570,
			},
			Coord = {
				y = 2038.9,
				x = 1070,
			},
		},
		{
			PickUp = {
				30581,
				30571,
			},
			Coord = {
				y = 2037.5,
				x = 1072.4,
			},
		},
		{
			Qpart = {
				[30581] = {
					2,
				},
			},
			Fillers = {
				[30581] = {
					1,
				},
				[30571] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 1929.3,
				x = 1081,
			},
		},
		{
			Qpart = {
				[30581] = {
					1,
				},
				[30571] = {
					1,
				},
			},
			Range = 50.74,
			Coord = {
				y = 1930.5,
				x = 1080.8,
			},
		},
		{
			Done = {
				30571,
				30581,
			},
			Coord = {
				y = 2036.4,
				x = 1072,
			},
		},
		{
			PickUp = {
				31253,
			},
			Coord = {
				y = 2039.4,
				x = 1070,
			},
		},
		{
			Done = {
				31253,
			},
			Coord = {
				y = 2303.4,
				x = 927,
			},
		},
		{
			PickUp = {
				30595,
			},
			Coord = {
				y = 2355,
				x = 1109.2,
			},
		},
		{
			Qpart = {
				[30620] = {
					1,
				},
			},
			Fillers = {
				[30594] = {
					1,
				},
				[30595] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2661.4,
				x = 1204.4,
			},
		},
		{
			Qpart = {
				[30594] = {
					1,
				},
				[30595] = {
					1,
				},
			},
			Range = 61.38,
			Coord = {
				y = 2529.3,
				x = 1140.9,
			},
		},
		{
			Coord = {
				y = 2355.9,
				x = 1110.4,
			},
			Done = {
				30595,
			},
		},
		{
			Coord = {
				y = 2251.9,
				x = 918.2,
			},
			Done = {
				30594,
			},
		},
		{
			Coord = {
				y = 2296,
				x = 938.4,
			},
			Done = {
				30620,
			},
		},
		{
			PickUp = {
				30655,
			},
			Coord = {
				y = 2296.5,
				x = 936.9,
			},
		},
		{
			PickUp = {
				30656,
			},
			Coord = {
				y = 2285.9,
				x = 913.4,
			},
		},
		{
			PickUp = {
				30657,
			},
			Coord = {
				y = 2272.8,
				x = 899.6,
			},
		},
		{
			Qpart = {
				[30656] = {
					1,
				},
			},
			Fillers = {
				[30655] = {
					1,
				},
			},
			Button = {
				["30656-1"] = 80528,
			},
			Range = 0.75,
			Coord = {
				y = 2306,
				x = 1646.7,
			},
		},
		{
			Qpart = {
				[30657] = {
					1,
				},
			},
			Fillers = {
				[30655] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2338.1,
				x = 1684.8,
			},
		},
		{
			Qpart = {
				[30657] = {
					3,
				},
			},
			Fillers = {
				[30655] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2344.3,
				x = 1746.5,
			},
		},
		{
			Qpart = {
				[30657] = {
					4,
				},
			},
			Fillers = {
				[30655] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2266.3,
				x = 1763.7,
			},
		},
		{
			Qpart = {
				[30656] = {
					2,
				},
			},
			Fillers = {
				[30655] = {
					1,
				},
			},
			ButtonSpellId = {
				[115550] = "30656-2",
			},
			Button = {
				["30656-2"] = 80528,
			},
			Range = 0.75,
			Coord = {
				y = 2240.8,
				x = 1736.2,
			},
		},
		{
			Qpart = {
				[30656] = {
					3,
				},
			},
			Fillers = {
				[30655] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2217.5,
				x = 1842,
			},
		},
		{
			Qpart = {
				[30657] = {
					2,
				},
			},
			Fillers = {
				[30655] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2278.8,
				x = 1854,
			},
		},
		{
			Done = {
				30657,
			},
			Coord = {
				y = 2280.8,
				x = 1854.5,
			},
		},
		{
			PickUp = {
				30661,
			},
			Coord = {
				y = 2283.3,
				x = 1855.3,
			},
		},
		{
			Qpart = {
				[30655] = {
					1,
				},
			},
			Range = 56.52,
			Coord = {
				y = 2275.4,
				x = 1852,
			},
		},
		{
			Waypoint = 30661,
			Range = 26.65,
			Coord = {
				y = 2403.1,
				x = 1768.8,
			},
		},
		{
			Qpart = {
				[30661] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2417,
				x = 1810,
			},
		},
		{
			Done = {
				30655,
				30661,
			},
			Coord = {
				y = 2256.1,
				x = 942.6,
			},
		},
		{
			Done = {
				30656,
			},
			Coord = {
				y = 2284.1,
				x = 912.2,
			},
		},
		{
			PickUp = {
				31457,
				31695,
				31453,
				31459,
			},
			Coord = {
				y = 2274.1,
				x = 932.7,
			},
		},
		{
			Done = {
				31457,
			},
			Coord = {
				y = 2687.5,
				x = 354.3,
			},
		},
		{
			PickUp = {
				30488,
				30489,
			},
			Coord = {
				y = 2687.5,
				x = 354.3,
			},
		},
		{
			Waypoint = 30489,
			Fillers = {
				[30489] = {
					1,
				},
			},
			Range = 16.67,
			Coord = {
				y = 2551.6,
				x = 267,
			},
		},
		{
			Waypoint = 30489,
			Fillers = {
				[30489] = {
					1,
				},
			},
			Range = 9.66,
			Coord = {
				y = 2512.6,
				x = 231.3,
			},
		},
		{
			Waypoint = 30489,
			Fillers = {
				[30489] = {
					1,
				},
			},
			Range = 14.14,
			Coord = {
				y = 2524.1,
				x = 200.1,
			},
		},
		{
			Waypoint = 30489,
			Fillers = {
				[30489] = {
					1,
				},
			},
			Range = 9.31,
			Coord = {
				y = 2546.1,
				x = 186.6,
			},
		},
		{
			Waypoint = 30489,
			Fillers = {
				[30489] = {
					1,
				},
			},
			Range = 7.89,
			Coord = {
				y = 2518.6,
				x = 140.3,
			},
		},
		{
			Fillers = {
				[30489] = {
					1,
				},
			},
			Done = {
				30488,
			},
			Coord = {
				y = 2507.9,
				x = 149.8,
			},
		},
		{
			PickUp = {
				30491,
			},
			Coord = {
				y = 2506.8,
				x = 149.5,
			},
		},
		{
			Qpart = {
				[30491] = {
					1,
				},
				[30489] = {
					1,
				},
			},
			Range = 42.39,
			Coord = {
				y = 2511.6,
				x = 146.5,
			},
		},
		{
			PickUp = {
				30587,
			},
			Coord = {
				y = 2627.1,
				x = 542.2,
			},
		},
		{
			Qpart = {
				[30587] = {
					1,
				},
			},
			Range = 56.65,
			Coord = {
				y = 2630.1,
				x = 501.7,
			},
		},
		{
			PickUp = {
				30582,
			},
			Coord = {
				y = 2552.4,
				x = 503,
			},
		},
		{
			Done = {
				30587,
				30489,
				30491,
				30582,
			},
			Coord = {
				y = 2727.8,
				x = 375.3,
			},
		},
		{
			PickUp = {
				30804,
				30492,
			},
			Coord = {
				y = 2728.1,
				x = 379.3,
			},
		},
		{
			Qpart = {
				[30804] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2534.9,
				x = 591.1,
			},
		},
		{
			Done = {
				30804,
			},
			Coord = {
				y = 2731.9,
				x = 388.6,
			},
		},
		{
			Qpart = {
				[30492] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 3058,
				x = 775.7,
			},
		},
		{
			Done = {
				30492,
			},
			Coord = {
				y = 3042.8,
				x = 789.7,
			},
		},
		{
			PickUp = {
				30808,
			},
			Coord = {
				y = 3043.9,
				x = 790.2,
			},
		},
		{
			PickUp = {
				31279,
			},
			Coord = {
				y = 3059.6,
				x = 816.1,
			},
		},
		{
			PickUp = {
				30616,
			},
			Coord = {
				y = 3094.3,
				x = 781,
			},
		},
		{
			PickUp = {
				30614,
			},
			Coord = {
				y = 3081.5,
				x = 743.4,
			},
		},
		{
			Qpart = {
				[30614] = {
					1,
				},
				[30808] = {
					1,
				},
				[30616] = {
					1,
				},
			},
			Range = 52.13,
			Coord = {
				y = 2797.5,
				x = 907.2,
			},
		},
		{
			Done = {
				30808,
			},
			Coord = {
				y = 3042,
				x = 790.7,
			},
		},
		{
			Done = {
				30614,
			},
			Coord = {
				y = 3080.6,
				x = 743.7,
			},
		},
		{
			Done = {
				30616,
			},
			Coord = {
				y = 3095.3,
				x = 778.9,
			},
		},
		{
			PickUp = {
				30617,
			},
			Coord = {
				y = 3095.3,
				x = 778.9,
			},
		},
		{
			Qpart = {
				[30617] = {
					1,
				},
			},
			Range = 33.97,
			Coord = {
				y = 3160,
				x = 842.7,
			},
		},
		{
			Done = {
				30617,
			},
			Coord = {
				y = 3053.8,
				x = 1204.5,
			},
		},
		{
			PickUp = {
				30592,
			},
			Coord = {
				y = 3054.4,
				x = 1204.2,
			},
		},
		{
			Done = {
				31459,
			},
			Coord = {
				y = 3044.6,
				x = 1251.7,
			},
		},
		{
			PickUp = {
				30999,
			},
			Coord = {
				y = 3044.6,
				x = 1251.7,
			},
		},
		{
			Done = {
				30999,
			},
			Coord = {
				y = 3065.9,
				x = 1258.7,
			},
		},
		{
			PickUp = {
				30601,
			},
			Coord = {
				y = 3065.9,
				x = 1258.7,
			},
		},
		{
			PickUp = {
				30618,
			},
			Coord = {
				y = 3042.8,
				x = 1228.5,
			},
		},
		{
			PickUp = {
				30621,
			},
			Coord = {
				y = 3110.1,
				x = 1249,
			},
		},
		{
			GetFP = 1022,
			Range = 5.91,
			Coord = {
				y = 3128.1,
				x = 1227.2,
			},
		},
		{
			Waypoint = 30621,
			Range = 32.8,
			Coord = {
				y = 3408.8,
				x = 1118.5,
			},
		},
		{
			Qpart = {
				[30618] = {
					1,
				},
				[30601] = {
					1,
				},
				[30621] = {
					1,
					4,
					3,
					2,
				},
			},
			Gossip = 1,
			Range = 27.48,
			Coord = {
				y = 3453.8,
				x = 1145.8,
			},
		},
		{
			Done = {
				30621,
			},
			Coord = {
				y = 3109.1,
				x = 1248.5,
			},
		},
		{
			Done = {
				30601,
			},
			Coord = {
				y = 3066.6,
				x = 1258.2,
			},
		},
		{
			Done = {
				30618,
			},
			Coord = {
				y = 3042.5,
				x = 1228.2,
			},
		},
		{
			Qpart = {
				[30592] = {
					1,
				},
			},
			Range = 72.53,
			Coord = {
				y = 2916.4,
				x = 1263.8,
			},
		},
		{
			Done = {
				30592,
			},
			Coord = {
				y = 2788.3,
				x = 1606.5,
			},
		},
		{
			PickUp = {
				30602,
			},
			Coord = {
				y = 2788.8,
				x = 1606,
			},
		},
		{
			Qpart = {
				[30602] = {
					1,
				},
			},
			Range = 0.69,
			Coord = {
				y = 2681.1,
				x = 1767.5,
			},
		},
		{
			PickUp = {
				30603,
			},
			Coord = {
				y = 2681.1,
				x = 1767.5,
			},
		},
		{
			Qpart = {
				[30603] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2561.9,
				x = 1836.9,
			},
		},
		{
			Done = {
				30602,
				30603,
			},
			Coord = {
				y = 2813.1,
				x = 1588.5,
			},
		},
		{
			PickUp = {
				30599,
				30600,
				30604,
			},
			Coord = {
				y = 2813.1,
				x = 1588.5,
			},
		},
		{
			Qpart = {
				[30599] = {
					2,
				},
			},
			Fillers = {
				[30604] = {
					1,
					2,
				},
				[30600] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2640.5,
				x = 1568.5,
			},
		},
		{
			Waypoint = 30604,
			Fillers = {
				[30604] = {
					1,
					2,
				},
				[30600] = {
					1,
				},
			},
			Range = 11.86,
			Coord = {
				y = 2641.5,
				x = 1533.9,
			},
		},
		{
			Waypoint = 30604,
			Fillers = {
				[30604] = {
					1,
					2,
				},
				[30600] = {
					1,
				},
			},
			Range = 14.68,
			Coord = {
				y = 2613.5,
				x = 1545.5,
			},
		},
		{
			Qpart = {
				[30599] = {
					1,
				},
			},
			Fillers = {
				[30604] = {
					1,
					2,
				},
				[30600] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2578.5,
				x = 1549.2,
			},
		},
		{
			Waypoint = 30604,
			Fillers = {
				[30604] = {
					1,
					2,
				},
				[30600] = {
					1,
				},
			},
			Range = 17.33,
			Coord = {
				y = 2656.6,
				x = 1529.5,
			},
		},
		{
			Qpart = {
				[30599] = {
					3,
				},
			},
			Fillers = {
				[30604] = {
					1,
					2,
				},
				[30600] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2659,
				x = 1292.7,
			},
		},
		{
			Qpart = {
				[30604] = {
					1,
					2,
				},
				[30600] = {
					1,
				},
			},
			Range = 55.69,
			Coord = {
				y = 2657.1,
				x = 1286,
			},
		},
		{
			Coord = {
				y = 2813.6,
				x = 1586.5,
			},
			Done = {
				30599,
				30600,
				30604,
			},
		},
		{
			PickUp = {
				30605,
			},
			Coord = {
				y = 2813.6,
				x = 1586.5,
			},
		},
		{
			Qpart = {
				[30605] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2938.3,
				x = 1675.7,
			},
		},
		{
			Coord = {
				y = 2944.3,
				x = 1675,
			},
			Done = {
				30605,
			},
		},
		{
			PickUp = {
				30608,
				30606,
				30607,
			},
			Coord = {
				y = 2944.3,
				x = 1675,
			},
		},
		{
			Range = 13.74,
			Waypoint = 30607,
			Coord = {
				y = 3039.3,
				x = 1687,
			},
		},
		{
			Waypoint = 30607,
			Fillers = {
				[30608] = {
					1,
				},
				[30606] = {
					1,
				},
			},
			Range = 8.54,
			Coord = {
				y = 3089.6,
				x = 1696.3,
			},
		},
		{
			Waypoint = 30607,
			Fillers = {
				[30608] = {
					1,
				},
				[30606] = {
					1,
				},
			},
			Range = 13.22,
			Coord = {
				y = 3099.8,
				x = 1730,
			},
		},
		{
			Waypoint = 30607,
			Fillers = {
				[30608] = {
					1,
				},
				[30606] = {
					1,
				},
			},
			Range = 11.06,
			Coord = {
				y = 3092.6,
				x = 1766,
			},
		},
		{
			Qpart = {
				[30607] = {
					1,
				},
			},
			Fillers = {
				[30608] = {
					1,
				},
				[30606] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 3153.3,
				x = 1784.3,
			},
		},
		{
			Qpart = {
				[30607] = {
					2,
				},
			},
			Fillers = {
				[30608] = {
					1,
				},
				[30606] = {
					1,
				},
			},
			Range = 0.75,
			Coord = {
				y = 3141.8,
				x = 1764,
			},
		},
		{
			Qpart = {
				[30608] = {
					1,
				},
				[30606] = {
					1,
				},
			},
			Range = 54.87,
			Coord = {
				y = 2982.1,
				x = 1666,
			},
		},
		{
			Coord = {
				y = 2813.5,
				x = 1585,
			},
			Done = {
				30608,
				30606,
				30607,
			},
		},
		{
			PickUp = {
				30611,
				30610,
			},
			Coord = {
				y = 2813.5,
				x = 1585,
			},
		},
		{
			Qpart = {
				[30611] = {
					1,
				},
			},
			Fillers = {
				[30610] = {
					1,
				},
			},
			Range = 31.31,
			Coord = {
				y = 2960.3,
				x = 1933.8,
			},
		},
		{
			Qpart = {
				[30610] = {
					1,
				},
			},
			Range = 111.93,
			Coord = {
				y = 2944.1,
				x = 1961.5,
			},
		},
		{
			Coord = {
				y = 2945.5,
				x = 1966.7,
			},
			Done = {
				30611,
				30610,
			},
		},
		{
			PickUp = {
				30612,
			},
			Coord = {
				y = 2945.5,
				x = 1966.7,
			},
		},
		{
			Qpart = {
				[30612] = {
					1,
					2,
				},
			},
			Range = 0.75,
			Coord = {
				y = 2976.5,
				x = 1961.2,
			},
		},
		{
			Coord = {
				y = 2814,
				x = 1587.7,
			},
			Done = {
				30612,
			},
		},
		{
			PickUp = {
				30692,
			},
			Coord = {
				y = 2790.6,
				x = 1605.5,
			},
		},
		{
			Qpart = {
				[30692] = {
					1,
				},
			},
			Range = 43.21,
			Coord = {
				y = 2796.3,
				x = 1672.3,
			},
		},
		{
			GetFP = 1023,
			Range = 5.91,
			Coord = {
				y = 2713.6,
				x = 2160.3,
			},
		},
		{
			Coord = {
				y = 2743.6,
				x = 2183.1,
			},
			Done = {
				30692,
			},
		},
		{
			PickUp = {
				30743,
				30744,
				30745,
				30742,
			},
			Coord = {
				y = 2711.6,
				x = 2188,
			},
		},
		{
			Qpart = {
				[30743] = {
					1,
				},
				[30744] = {
					1,
				},
				[30742] = {
					1,
				},
				[30745] = {
					1,
				},
			},
			Range = 36.5,
			Coord = {
				y = 2774,
				x = 2512.1,
			},
		},
	}
end
