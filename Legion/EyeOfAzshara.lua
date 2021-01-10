local MDT = MDT
local L = MDT.L
local dungeonIndex = 5
local nerfMultiplier = 1
local pi = math.pi
MDT.dungeonTotalCount[dungeonIndex] = {normal=206,teeming=242,teemingEnabled=true}
MDT.dungeonBosses[dungeonIndex] = {--Eye of Azshara
	[1] = {
		[1] = {
			["name"] = L["Warlord Parjesh"],				
			["encounterID"] = 1480,
			["health"] = 85397104,
			["id"] = 91784,
			["displayId"] = 65114,
			["x"] = 462.14023277994,
			["y"] = -382.87459202355,
		},
		[2] = {
			["name"] = L["Lady Hatecoil"],
			["encounterID"] = 1490,
			["health"] = 111016239,
			["id"] = 91789,
			["displayId"] = 66397,
			["x"] = 387.14024109834,
			["y"] = -278.78369116731,
		}, 
		[3] = {
			["name"] = L["King Deepbeard"],
			["encounterID"] = 1491,
			["health"] = 117360016,
			["id"] = 91797,
			["displayId"] = 67254,
			["x"] = 569.12002946921,
			["y"] = -285.38768900338,
		},  
		[4] = {
			["name"] = L["Serpentrix"],
			["encounterID"] = 1479,
			["health"] = 109796277,
			["id"] = 91808,
			["displayId"] = 65110,
			["x"] = 463.66547395761,
			["y"] = -195.38769118268,
		},   
		[5] = {
			["name"] = L["Wrath of Azshara"],
			["encounterID"] = 1492,
			["health"] = 570940668, --starts at 20% tho
			["id"] = 96028,
			["displayId"] = 66741,
			["x"] = 477.98450963861,
			["y"] = -298.27338021344,
		},
	}
}
MDT.dungeonEnemies[dungeonIndex] = { --Eye of Azshara
	[1] = {
		["name"] = L["Wandering Shellback"],
		["health"] = 11855438,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 91785,
		["displayId"] = 51124,
		["count"] = 2,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 397,y = -473},
			[2] = {x = 410,y = -482},
			[3] = {x = 406,y = -458},
			[4] = {x = 405,y = -439},
			[5] = {x = 430,y = -447},
			[6] = {x = 423,y = -438},
			[7] = {x = 404,y = -408},
			[8] = {x = 437,y = -420},
			[9] = {x = 457,y = -435},
			[10] = {x = 458,y = -425},	
			[11] = {x = 363,y = -391},
			[12] = {x = 475.34538963516,y = -435.45424861425,sublevel=1},
			[13] = {x = 469.71170581267,y = -418.63607721887,sublevel=1},
			[14] = {x = 478.80261882129,y = -421.36338623401,sublevel=1},
			[15] = {x = 497.15346893974,y = -424.55654223489,sublevel=1},
			[16] = {x = 503.51707362286,y = -420.46563678976,sublevel=1},
			[17] = {x = 505.78975335388,y = -430.46565388715,sublevel=1},
			[18] = {x = 516.24432200305,y = -432.73835312514,sublevel=1},
			[19] = {x = 536.24431718388,y = -435.01111088406,sublevel=1},
		},
	},
	[2] = {
		["name"] = L["Hatecoil Crusher"],
		["health"] = 24528930,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 91782,
		["displayId"] = 66813,
		["count"] = 10,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["scale"] = 1.4,
		["clones"] = {
			[1] = {x = 475.37853298076,y = -427.84140775096,patrolFacing=(17/32)*pi,patrolFacing2=(51/32)*pi,patrol={
                [1] = {x = 475.37853298076,y = -427.84140775096},
                [2] = {x = 451.53320301542,y = -428.78649014358},
                [3] = {x = 475.37853298076,y = -427.84140775096},
                [4] = {x = 491.9722565882,y = -424.08362997884},
            }},
			[2] = {x = 399.20214971764,y = -415.98272052084,patrolFacing=(17/32)*pi,patrolFacing2=(46/32)*pi,patrol={
                [1] = {x = 399.20214971764,y = -415.98272052084},
                [2] = {x = 392.05298545268,y = -418.28566249248},
                [3] = {x = 399.20214971764,y = -415.98272052084},
                [4] = {x = 408.01474439208,y = -417.9587122056},
            }},
			[3] = {x = 436.64439311646,y = -425.78237417136,sublevel=1,teeming=true,patrolFacing=(12/32)*pi,patrolFacing2=(46/32)*pi,patrol={
                [1] = {x = 436.64439311646,y = -425.78237417136},
                [2] = {x = 416.9364477067,y = -415.49058684519},
                [3] = {x = 436.64439311646,y = -425.78237417136},
                [4] = {x = 457.95206208148,y = -429.18230601247},
            }},


			[4] = {x = 491.96912309976,y = -434.99967930568,sublevel=1,g=47},
			[5] = {x = 540.1294613636,y = -419.09049461518,sublevel=1,g=49},
		},
	},
	[3] = {
		["name"] = L["Hatecoil Warrior"],
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 111637,
		["displayId"] = 66499,
		["count"] = 4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["scale"] = 1,
		["clones"] = {
			[1] = {x = 408,y = -476,g=1},	
			[2] = {x = 403,y = -473,g=1},	
			[3] = {x = 423,y = -463,g=2},
			[4] = {x = 400,y = -454,g=3},
			[5] = {x = 396,y = -428,g=4},
			[6] = {x = 427,y = -433,g=6},
			[7] = {x = 440,y = -410,g=7},
			[8] = {x = 437,y = -406,g=7},
			[9] = {x = 445,y = -422,g=8},
			[10] = {x = 440.81809335774,y = -461.36343174775,sublevel=1,g=41},
			[11] = {x = 452.32592840073,y = -449.54529694742,sublevel=1,g=42},
			[12] = {x = 463.45336323649,y = -454.54523712349,sublevel=1,g=43},
			[13] = {x = 465.54534174649,y = -413.58709223566,sublevel=1,g=44},
			[14] = {x = 472.81804874502,y = -442.67799825767,sublevel=1,g=45},
			[15] = {x = 480.44636999053,y = -407.27246521856,sublevel=1,g=46},
			[16] = {x = 483.01824857104,y = -435.3507411704,sublevel=1,g=47},
			[17] = {x = 499.89083668723,y = -444.09054045403,sublevel=1,g=48},
			[18] = {x = 545.10937795773,y = -431.36322912752,sublevel=1,g=49},
			[19] = {x = 547.07294144119,y = -424.99960562706,sublevel=1,g=49},
		},
	},
	[4] = {
		["name"] = L["Hatecoil Oracle"],
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 95861,
		["displayId"] = 66153,
		["count"] = 4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["scale"] = 1,
		["clones"] = {
			[1] = {x = 423,y = -428,g=5},
			[2] = {x = 421,y = -412,g=9},
			[3] = {x = 443,y = -406,g=7},
			[4] = {x = 452,y = -424,g=8},
			[5] = {x = 408.42002645525,y = -470.45451312763,sublevel=1,g=1,teeming=true},
			[6] = {x = 429.96351036801,y = -435.45432414112,sublevel=1,g=6},
			[7] = {x = 448.54534326861,y = -459.0907093697,sublevel=1,g=41},
			[8] = {x = 486.95672499923,y = -412.72699738856,sublevel=1,g=46},
		},
	},
	[5] = {
		["name"] = L["Hatecoil Stormweaver"],
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 91783,
		["displayId"] = 66152,
		["count"] = 4,
		["color"] = {r=1,g=1,b=1,a=0.8},--{r=0.8,g=0.2,b=0.2,a=0.8},
		["scale"] = 1,
		["clones"] = {
			[1] = {x = 417,y = -459,g=2},
			[2] = {x = 390,y = -454,g=3},	
			[3] = {x = 402,y = -427,g=4},	
			[4] = {x = 422,y = -433,g=5},
			[5] = {x = 430,y = -430,g=6},
			[6] = {x = 417,y = -411,g=9},
			[7] = {x = 448,y = -423,g=8},
			[8] = {x = 443.39994828682,y = -459.42366476939,sublevel=1,g=41},
			[9] = {x = 455.96230140697,y = -450.45438044549,sublevel=1,g=42},
			[10] = {x = 467.99880023383,y = -453.63611461147,sublevel=1,g=43},
			[11] = {x = 469.18167573878,y = -412.22345723506,sublevel=1,g=44},
			[12] = {x = 475.99990926268,y = -446.31437126391,sublevel=1,g=45},
			[13] = {x = 483.5270833279,y = -409.99975472672,sublevel=1,g=46},
			[14] = {x = 483.47272813483,y = -429.99967129885,sublevel=1,g=47},
			[15] = {x = 506.25445679005,y = -440.90872138191,sublevel=1,g=48},
			[16] = {x = 538.89105340972,y = -428.63593961935,sublevel=1,g=49},
		},
	},
	[6] = {
		["name"] = L["Hatecoil Wrangler"],
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 100216,
		["displayId"] = 18393,
		["count"] = 4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["scale"] = 1,
		["clones"] = {
			[1] = {x = 417,y = -471},
			[2] = {x = 416,y = -441},
			[3] = {x = 414,y = -431},
			[4] = {x = 433,y = -434,g=6},
			[5] = {x = 455,y = -425,g=8},	
			[6] = {x = 418.81767521829,y = -464.64198782103,sublevel=1,g=2,teeming=true},	
			[7] = {x = 395.94487785661,y = -457.27253025789,sublevel=1,g=3,teeming=true},
			[8] = {x = 439.90785451767,y = -402.15089441892,sublevel=1,g=7,teeming=true},
			[9] = {x = 451.27258022394,y = -458.63621285161,sublevel=1,g=41},
			[10] = {x = 488.56360551579,y = -414.99972371961,sublevel=1,g=46},
			[11] = {x = 487.56365264359,y = -429.0905682938,sublevel=1,g=47},
		},
	},
	[7] = {
		["name"] = L["Gritslime Snail"],
		["health"] = 17783157,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 91786,
		["displayId"] = 51219,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 373,y = -381},
			[2] = {x = 366,y = -349},
			[3] = {x = 348,y = -321},
			[4] = {x = 292,y = -314},
			[5] = {x = 322,y = -279},
			[6] = {x = 348,y = -257},
			[7] = {x = 516.99968299828,y = -238.99992914311},
			[8] = {x = 550.99970697053,y = -194.99990064464},
			[9] = {x = 611.99966162443,y = -195.99991397187},
			[10] = {x = 664.9996813219,y = -242.99993953667},
			[11] = {x = 656.99966053478,y = -254.99997071735},
			[12] = {x = 642.99973144568,y = -279.99987474456},
			[13] = {x = 662.99982632883,y = -293.99984674901},
			[14] = {x = 664.9996813219,y = -336.99986192025},
			[15] = {x = 571.99955768883,y = -253.99987155944},
			[16] = {x = 520.33528596911,y = -440.92022253633,sublevel=1},
			[17] = {x = 566.60187572055,y = -387.06022633053,sublevel=1},
			
		},
	},
	[8] = {
		["name"] = L["Hatecoil Arcanist"],
		["health"] = 30661163,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 97171,
		["displayId"] = 66163,
		["count"] = 10,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 363,y = -379,patrolFacing=(5/32)*pi,patrolFacing2=(37/32)*pi,patrol={
                [1] = {x = 363,y = -379},
                [2] = {x = 368.29747142623,y = -389.90770136719},--orange
                [3] = {x = 368.83241243769,y = -398.48367500493},--moon
                [4] = {x = 369.33473545012,y = -411.42487545554},--unmarked end
                [5] = {x = 368.83241243769,y = -398.48367500493},--moon
                [6] = {x = 368.29747142623,y = -389.90770136719},--orange
                [7] = {x = 363,y = -379},
                [8] = {x = 351.17650364579,y = -364.59504498348},
                [9] = {x = 347.82056608051,y = -359.53573799321},
            }},
			[2] = {x = 308,y = -330},
			[3] = {x = 297,y = -283},
			[4] = {x = 344.2144937742,y = -247.01286501952,patrolFacing=(50/32)*pi,patrolFacing2=(24/32)*pi,patrol={
                [1] = {x = 344.2144937742,y = -247.01286501952},
                [2] = {x = 351.61942068018,y = -246.09099341771},
                [3] = {x = 354.98903222093,y = -238.06402610911},
                [4] = {x = 351.61942068018,y = -246.09099341771},
                [5] = {x = 344.2144937742,y = -247.01286501952},
                [6] = {x = 330.03956123043,y = -264.13327371659},
            }},
		},
	},
	[9] = {
		["name"] = L["Cove Seagull"],
		["health"] = 8891579,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 91787,
		["displayId"] = 39490,
		["count"] = 1,
		["scale"] = 0.7,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 336,y = -358},
			[2] = {x = 416.63709220882,y = -211.91536006333},
			[3] = {x = 404.13933758613,y = -212.06076647483},
			[4] = {x = 434.89157934857,y = -182.04255955406},
			[5] = {x = 333.47145494626,y = -336.35376109619},
			[6] = {x = 319.83506592636,y = -320.44465357761},
			[7] = {x = 326.43719516204,y = -283.78795004311},
			[8] = {x = 354.61895916505,y = -264.6970405278},
			[9] = {x = 361.437153675,y = -253.33335049959},
			[10] = {x = 476.6986925475,y = -184.16535235326},
			[11] = {x = 487.23575932996,y = -202.20614291509},
			[12] = {x = 510.43721793812,y = -197.57665804558},
			[13] = {x = 514.52814244688,y = -226.66758357456},
			[14] = {x = 657.16397180577,y = -240.93918468184},
			[15] = {x = 653.52759879953,y = -266.84823018619},
			[16] = {x = 638.07308179742,y = -322.30277222901},
			[17] = {x = 628.90892409019,y = -317.22462494559},
			[18] = {x = 601.59983385278,y = -260.533397353},
			[19] = {x = 584.83405956342,y = -297.48661317164},
			
		},
	},
	[10] = {
		["name"] = L["Restless Tides"],
		["health"] = 17783157,
		["level"] = 110,
		["creatureType"] = "Elemental",
		["id"] = 97173,
		["displayId"] = 36212,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 356,y = -339},
			[2] = {x = 353,y = -315},
			[3] = {x = 362,y = -308},
			[4] = {x = 330,y = -305},
			[5] = {x = 322,y = -269},
			[6] = {x = 368.57923501715,y = -238.36773097118,sublevel=1,teeming=true},
			[7] = {x = 302.40423124727,y = -290.12818408386,sublevel=1,teeming=true},
			[8] = {x = 317.7972667033,y = -329.36204016187,sublevel=1,teeming=true},
			[9] = {x = 369.98905879438,y = -386.13280475852,sublevel=1,teeming=true},
		},
	},
	[11] = {
		["name"] = L["Saltsea Droplet"],
		["health"] = 5243751,
		["level"] = 110,
		["creatureType"] = "Elemental",
		["id"] = 97172,
		["displayId"] = 25675,
		["count"] = 1,
		["scale"] = 0.7,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 347,y = -372,g=10},
			[2] = {x = 352,y = -364,g=10},
			[3] = {x = 357,y = -372,g=10},
			[4] = {x = 347,y = -367,g=10},
			[5] = {x = 352,y = -374,g=10},
			[6] = {x = 357,y = -367,g=10},
			
			[7] = {x = 352,y = -329,g=11},
			[8] = {x = 357,y = -336,g=11},
			[9] = {x = 362,y = -329,g=11},
			[10] = {x = 352,y = -333,g=11},
			[11] = {x = 357,y = -325,g=11},
			[12] = {x = 362,y = -333,g=11},
			
			[13] = {x = 365,y = -274,g=12},
			[14] = {x = 360,y = -271,g=12},
			[15] = {x = 355,y = -274,g=12},					
			[16] = {x = 355,y = -278,g=12},
			[17] = {x = 360,y = -281,g=12},
			[18] = {x = 365,y = -278,g=12},
			
			[19] = {x = 349,y = -269,g=13},
			[20] = {x = 344,y = -266,g=13},
			[21] = {x = 339,y = -269,g=13},					
			[22] = {x = 349,y = -273,g=13},
			[23] = {x = 344,y = -276,g=13},
			[24] = {x = 339,y = -273,g=13},
			
			[25] = {x = 305,y = -286,g=14}, 
			[26] = {x = 305,y = -281,g=14},
			[27] = {x = 288,y = -286,g=14},					
			[28] = {x = 288,y = -281,g=14},
			[29] = {x = 296,y = -291,g=14},
			[30] = {x = 296,y = -275,g=14},
			
			[31] = {x = 278,y = -285,g=15}, 
			[32] = {x = 278,y = -280,g=15},
			[33] = {x = 268,y = -285,g=15},					
			[34] = {x = 268,y = -280,g=15},
			[35] = {x = 273,y = -277,g=15},
			[36] = {x = 273,y = -288,g=15},
			
			[37] = {x = 377.99998540059,y = -245.49992974475,g=27},
			[38] = {x = 378.99999872781,y = -237.49990895763,g=27},
			[39] = {x = 375.99995874613,y = -240.49994893931,g=27},				
			[40] = {x = 386.00000618771,y = -241.49987643585,g=27},
			[41] = {x = 382.99996620603,y = -244.49991641752,g=27},
			[42] = {x = 382.99996620603,y = -240.49994893931,g=27},
		},			
	},
	[12] = {
		["name"] = L["Hatecoil Wavebinder"],
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 97170,
		["displayId"] = 19365,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 313,y = -316,g=16},
			[2] = {x = 289,y = -335,g=17},
			[3] = {x = 282,y = -275,g=18},
			[4] = {x = 340,y = -298,g=19},
		},
	},
	[13] = {
		["name"] = L["Animated Storm"],
		["health"] = 8891579,
		["level"] = 110,
		["creatureType"] = "Elemental",
		["id"] = 95920,
		["displayId"] = 23504,
		["count"] = 2,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 312,y = -320,g=16},
			[2] = {x = 290,y = -331,g=17},
			[3] = {x = 278,y = -273,g=18},
			[4] = {x = 338,y = -294,g=19},
		},
	},
	[14] = {
		["name"] = L["Bitterbrine Scavenger"],
		["health"] = 5334947,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 99630,
		["displayId"] = 66508,
		["count"] = 1,
		["scale"] = 0.8,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 301.99991666898,y = -234.49995480664,g=20},
			[2] = {x = 303.99994332343,y = -230.49998732842,g=20},
			[3] = {x = 300.99990334176,y = -224.49989403784,g=20},
			[4] = {x = 299.99997584522,y = -221.50003904477,g=20},
			[5] = {x = 298.99996251799,y = -218.4999132324,g=20},
			[6] = {x = 293.99989588186,y = -219.49992655963,g=20},
			
			[7] = {x = 305.9998841472,y = -206.49992496707,g=21},
			[8] = {x = 310.00002328679,y = -206.49992496707,g=21},
			[9] = {x = 311.99996411055,y = -208.5000374522,g=21},
			[10] = {x = 318.99997157045,y = -207.49993829429,g=21},
			[11] = {x = 315.99993158877,y = -208.5000374522,g=21},
			[12] = {x = 322.00001155212,y = -207.49993829429,g=21},
			
			[13]  = {x = 355.99994969368,y = -217.49998573586,g=22},
			[14] = {x = 356.99987719022,y = -218.4999132324,g=22},
			[15] = {x = 359.9999171719,y = -222.4999665413,g=22},
			[16] = {x = 362.99965709075,y = -217.50002514571,g=22},
			[17] = {x = 359.99961710908,y = -213.49997183681,g=22},
			[18] = {x = 356.99966295808,y = -211.4999880977,g=22},
			
			[19] = {x = 347.0001565665,y = -196.49996335618,g=23},
			[20] = {x = 350.00015363283,y = -190.49996922351,g=23},
			[21] = {x = 344.99997475557,y = -187.49992924184,g=23},
			[22] = {x = 343.99996142834,y = -192.49999587796,g=23},
			[23] = {x = 340.99992144667,y = -185.49998841807,g=23},
			[24] = {x = 339.99990811944,y = -190.49996922351,g=23},
			
			[25] = {x = 336.99995396845,y = -175.4999409765,g=24},
			[26] = {x = 342.00002060458,y = -174.50001347996,g=24},
			[27] = {x = 342.00004887022,y = -168.49997936562,g=24},
			[28] = {x = 334.99999849498,y = -168.49997936562,g=24},
			[29] = {x = 339.99990811944,y = -178.49998095818,g=24},
			[30] = {x = 344.99997475557,y = -176.49986847304,g=24},
			
			[31] = {x = 360.99993673898,y = -160.50010143593,g=25},
			[32] = {x = 362.99992047809,y = -156.50013395771,g=25},
			[33] = {x = 365.99999713525,y = -161.5000118874,g=25},
			[34] = {x = 364.99989797734,y = -155.49993192405,g=25},
			[35] = {x = 371.99990543723,y = -160.50008439086,g=25},
			[36] = {x = 370.99997794069,y = -154.49991859682,g=25},
			
			[37] = {x = 400.99994860403,y = -100.49997140281,g=26},
			[38] = {x = 393.99994114414,y = -104.49993888102,g=26},
			[39] = {x = 403.9999898579,y = -103.5000383053,g=26},
			[40] = {x = 399.99993527681,y = -97.500017251817,g=26},
			[41] = {x = 399.00004418381,y = -109.49998390675,g=26},
			[42] = {x = 394.99995447136,y = -99.499872244896,g=26},
		},
	},
	[15] = {
		["name"] = L["Seaspray Crab"],
		["health"] = 5334947,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 91793,
		["displayId"] = 42978,
		["count"] = 1,
		["scale"] = 0.8,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 393.99994114414,y = -225.4999206923,g=28},
			[2] = {x = 397.77569388906,y = -220.69711916338,g=28},
			[3] = {x = 396.99995457009,y = -229.49998573586,g=28},
			[4] = {x = 394.99995447136,y = -223.49989403784,g=28},
			[5] = {x = 398.99998122454,y = -224.50000493042,g=28},
			
			[6] = {x = 440.99958348274,y = -200.99976105615,g=29},
			[7] = {x = 443.99962346442,y = -200.99976105615,g=29},
			[8] = {x = 442.99972675182,y = -192.99987399019,g=29},
			[9] = {x = 446.9996634461,y = -198.99982023239,g=29,patrol={
                [1] = {x = 427.91681569653,y = -175.93615000417},
                [2] = {x = 424.89191894968,y = -177.62573747664},
                [3] = {x = 427.91681569653,y = -175.93615000417},
                [4] = {x = 444.8284077826,y = -182.27960819685},
                [5] = {x = 448.6818216591,y = -187.93673729098},
                [6] = {x = 448.22723109336,y = -201.1185762369},
                [7] = {x = 458.2272872047,y = -213.84582461709},
                [8] = {x = 448.22723109336,y = -201.1185762369},
                [9] = {x = 448.6818216591,y = -187.93673729098},
                [10] = {x = 444.8284077826,y = -182.27960819685},
                [11] = {x = 427.91681569653,y = -175.93615000417},
            }},
			[10] = {x = 442.99961013719,y = -196.99970774725,g=29},
			
			[11] = {x = 419.99990533478,y = -164.50000092201,g=30},
			[12] = {x = 416.99986535311,y = -167.499955073,g=30},
			[13] = {x = 417.99991767481,y = -162.49993938394,g=30},
			[14] = {x = 414.99996352382,y = -165.49997936562,g=30},
			[15] = {x = 418.99993100204,y = -169.49994684383,g=30},
			
			[16] = {x = 411.99978906289,y = -140.50009984337,g=31},
			[17] = {x = 404.99980306067,y = -137.50005986169,g=31},
			[18] = {x = 405.99981638789,y = -144.50006732158,g=31},
			[19] = {x = 401.999827452,y = -139.50008651614,g=31},
			[20] = {x = 406.9999427367,y = -139.49997618049,g=31},
			
			[21] = {x = 428.99985152297,y = -117.50004040077,g=32},
			[22] = {x = 423.99987071753,y = -113.50007292256,g=32},
			[23] = {x = 426.99982486852,y = -121.50000787899,g=32},
			[24] = {x = 420.99995765649,y = -117.50002630427,g=32},
			[25] = {x = 425.00001096539,y = -117.50002630427,g=32},
			
			[26] = {x = 453.00014126487,y = -134.50004460663,g=33},
			[27] = {x = 450.00014419854,y = -126.50010965019,g=33},
			[28] = {x = 446.99996084161,y = -130.50002789683,g=33},
			[29] = {x = 445.9998616837,y = -137.50003535673,g=33},
			[30] = {x = 453.9999683015,y = -128.4999154117,g=33},
			
			[31] = {x = 445.00003454648,y = -154.4998876676,g=34},
			[32] = {x = 441.00002415292,y = -150.49992018938,g=34},
			[33] = {x = 436.99999923073,y = -150.4999511186,g=34},
			[34] = {x = 435.99990007281,y = -153.49999110028,g=34},
			[35] = {x = 440.99996670894,y = -154.49991859682,g=34},
			
			[36] = {x = 482.00004575215,y = -144.49998095818,g=35},
			[37] = {x = 483.00005907938,y = -149.49996176362,g=35},
			[38] = {x = 479.99997148663,y = -145.49997031316,g=35},
			[39] = {x = 479.99997148663,y = -149.49993779138,g=35},
			[40] = {x = 486.99997894652,y = -143.49994365871,g=35},
			
			[41] = {x = 487.00010789558,y = -184.50004517846,g=36},
			[42] = {x = 489.99984726683,y = -180.49992178194,g=36},
			[43] = {x = 484.00006791391,y = -180.50007770024,g=36},
			[44] = {x = 484.09174414349,y = -175.53199131471,g=36},
			[45] = {x = 491.81900264454,y = -184.16833331384,g=36},
			
			[46] = {x = 505.99985612556,y = -162.50004677102,g=37},
			[47] = {x = 503.99982947111,y = -155.50003931112,g=37},
			[48] = {x = 501.99988864735,y = -159.50000678934,g=37},
			[49] = {x = 502.99981614389,y = -165.50000092201,g=37},
			[50] = {x = 508.0000013262,y = -158.49997190572,g=37},
			
		},
	},
	[16] = {
		["name"] = L["Mak'rana Hardshell"],
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 95947,
		["displayId"] = 66063,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 432.99956269562,y = -227.9997775685},
			[2] = {x = 405.99963201396,y = -193.99975359626},
			[3] = {x = 489.99966648594,y = -209.99988597631},
		}
	},	
	[17] = {
		["name"] = L["Stormwake Hydra"],
		["health"] = 30661163,
		["level"] = 111,
		["creatureType"] = "Beast",
		["id"] = 91792,
		["displayId"] = 55460,
		["count"] = 10,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 421.28390566927,y = -211.50720095921,patrolFacing=(59/32)*pi,patrol={
                [1] = {x = 417.43148855705,y = -224.97863948772},
                [2] = {x = 421.28390566927,y = -211.50720095921},
                [3] = {x = 438.95301350923,y = -184.63492898954},
                [4] = {x = 420.2505893708,y = -178.32404293499},
                [5] = {x = 408.65049406149,y = -191.61500457941},
                [6] = {x = 397.41626329505,y = -215.58678840315},
            }},
			[2] = {x = 484.74674901386,y = -212.50930084213,patrolFacing=(16/32)*pi,patrol={
                [1] = {x = 490.85700865726,y = -205.80301976176},
                [2] = {x = 484.74674901386,y = -212.50930084213},
                [3] = {x = 466.12523857672,y = -213.23921978306},
                [4] = {x = 458.70512142325,y = -208.16047972372},

                [5] = {x = 465.39607608143,y = -181.14236831812},
                [6] = {x = 479.28025923505,y = -191.47828203288},
                [7] = {x = 494.20831473948,y = -197.55429951962},
            }},
			[3] = {x = 438.6455881563,y = -129.89782457591,patrolFacing=(4/32)*pi,patrolFacing2=(32/32)*pi,patrol={
                [1] = {x = 438.6455881563,y = -129.89782457591},--green
                [2] = {x = 432.57070138972,y = -121.77698914509},
                [3] = {x = 423.25247335842,y = -105.20890894182},
                [4] = {x = 414.81846667993,y = -102.6786763226},
                [5] = {x = 423.25247335842,y = -105.20890894182},
                [6] = {x = 432.57070138972,y = -121.77698914509},
                [7] = {x = 438.6455881563,y = -129.89782457591},--green
                [8] = {x = 437.92649692607,y = -137.85918195796},
                [9] = {x = 451.74422686579,y = -133.80053867691},
                [10] = {x = 464.74200647985,y = -146.3836770893},
                [11] = {x = 484.44323122198,y = -133.87208949584},
                [12] = {x = 464.74200647985,y = -146.3836770893},
                [13] = {x = 451.74422686579,y = -133.80053867691},
                [14] = {x = 437.92649692607,y = -137.85918195796},
            }},
			[4] = {x = 455.60312097466,y = -212.4607750456,sublevel=1,teeming=true,patrolFacing=(4/32)*pi,patrol={
                [1] = {x = 450.95319833983,y = -201.43005650743},
                [2] = {x = 449.58962186016,y = -189.15734150207},
                [3] = {x = 457.77143186373,y = -180.52097999597},
                [4] = {x = 469.13510238497,y = -181.43004398707},
                [5] = {x = 477.77138586317,y = -191.43007950771},
                [6] = {x = 478.22597637964,y = -198.70276699927},
                [7] = {x = 469.58965388749,y = -209.61190552495},
                [8] = {x = 455.60312097466,y = -212.4607750456},
            }},
		}
	},	
	[18] = {
		["name"] = L["Mak'rana Siltwalker"],
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 91790,
		["displayId"] = 61620,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 477.69029481882,y = -191.29706291032},
			[2] = {x = 511.80083343175,y = -186.21304604527},
		}
	},	
	[19] = {
		["name"] = L["Mystic Ssa'veh"],
		["health"] = 18396698,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 98173,
		["displayId"] = 29934,
		["count"] = 4,
		["scale"] = 1.5,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 423.24117908337,y = -309.46582450831,sublevel=1},
		}
	},	
	[20] = {
		["name"] = L["Binder Ashioi"],
		["health"] = 18396698,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 100250,
		["displayId"] = 66536,
		["count"] = 4,
		["scale"] = 1.5,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 438.24118359689,y = -267.64761296447},
		}
	},	
	[21] = {
		["name"] = L["Channeler Varisz"],
		["health"] = 18396698,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 100249,
		["displayId"] = 66535,
		["count"] = 4,
		["scale"] = 1.5,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 477.35037682112,y = -251.76879420221},
		}
	},	
	[22] = {
		["name"] = L["Ritualist Lesha"],
		["health"] = 18396698,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 100248,
		["displayId"] = 66534,
		["count"] = 4,
		["scale"] = 1.5,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 512.80492585056,y = -292.22333173151},
		}
	},	
	[23] = {
		["name"] = L["Skrog Wavecrasher"],
		["health"] = 25755377,
		["level"] = 111,
		["creatureType"] = "Giant",
		["id"] = 91796,
		["displayId"] = 66819,
		["count"] = 10,
		["scale"] = 1.5,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 553.81648122698,y = -185.58694987019,sublevel=1,g=65},
			[2] = {x = 647.94869430188,y = -205.2417630171},
			[3] = {x = 749.56642472206,y = -194.5576030726},
			[4] = {x = 637.79593913084,y = -347.61832656327},
			[5] = {x = 596.6540848333,y = -289.78688088945},
			[6] = {x = 553.0725350872,y = -406.81770534023,sublevel=1,g=50},
			[7] = {x = 558.07256260101,y = -414.09041233876,sublevel=1,g=50,teeming=true},
			[8] = {x = 555.9164636036,y = -174.50247541317,sublevel=1,g=65,teeming=true},
		}
	},	
	[24] = {
		["name"] = L["Skrog Tidestomper"],
		["health"] = 25755377,
		["level"] = 111,
		["creatureType"] = "Giant",
		["id"] = 95939,
		["displayId"] = 66820,
		["count"] = 10,
		["scale"] = 1.5,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 694.25469520566,y = -228.81110602506},
			[2] = {x = 636.47884569532,y = -252.58280285716},
			[3] = {x = 735.25873355382,y = -202.03534319222},
			[4] = {x = 646.88685213946,y = -335.34557254396},
			[5] = {x = 675.72695917381,y = -314.75015762087},
			[6] = {x = 680.22142182761,y = -275.69629006648},
			[7] = {x = 599.83590633701,y = -276.60510189299},
		}
	},	
	[25] = {
		["name"] = L["Bitterbrine Slave"],
		["health"] = 5334947,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 106787,
		["displayId"] = 66508,
		["count"] = 1,
		["scale"] = 0.8,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 584.71895971595,y = -181.175532306,g=38},
			[2] = {x = 587.90082023361,y = -183.44825080467,g=38},
			[3] = {x = 583.35530520838,y = -173.9028058005,g=38},
			[4] = {x = 566.08254318223,y = -177.99373030926,g=38},
			[5] = {x = 570.17346769099,y = -172.53920981385,g=38},
			[6] = {x = 574.26439219976,y = -168.44828530509,g=38},
			
			[7] = {x = 599.42093395499,y = -211.36756041565,g=39},
			[8] = {x = 601.2387411787,y = -209.5493608376,g=39},
			[9] = {x = 600.32971620155,y = -205.00388482632,g=39},
			[10] = {x = 605.78425620393,y = -205.00388482632,g=39},
			[11] = {x = 613.51151470498,y = -205.00388482632,g=39},
			[12] = {x = 607.60238418613,y = -209.09478982811,g=39},
			
			[13] = {x = 596.395530285,y = -379.94406689606,sublevel=1,g=52},
			[14] = {x = 585.0317510835,y = -378.12586404146,sublevel=1,g=52},
			[15] = {x = 589.09842538721,y = -382.53390185288,sublevel=1,g=52},
			[16] = {x = 593.18927186807,y = -381.62481835481,sublevel=1,g=52},
			[17] = {x = 590.46204088083,y = -378.44301635807,sublevel=1,g=52},
			[18] = {x = 594.55288736169,y = -374.80660433788,sublevel=1,g=52},
			
			[19] = {x = 564.8901454376,y = -376.15191862592,sublevel=1,g=53},
			[20] = {x = 562.09223584632,y = -378.76606033899,sublevel=1,g=53},
			[21] = {x = 560.27401154166,y = -377.40239809721,sublevel=1,g=53},
			[22] = {x = 558.91039604804,y = -378.76603309781,sublevel=1,g=53},
			[23] = {x = 558.45584454552,y = -381.03879061042,sublevel=1,g=53},
			[24] = {x = 553.52655294426,y = -382.97007412192,sublevel=1,g=53},
			
			[25] = {x = 626.91416959753,y = -318.91493875827,sublevel=1,g=56},
			[26] = {x = 623.47216098393,y = -327.16788968996,sublevel=1,g=56},
			[27] = {x = 623.01764849536,y = -330.80430171015,sublevel=1,g=56},
			[28] = {x = 624.4114744109,y = -322.69922537733,sublevel=1,g=56},
			[29] = {x = 627.13874441209,y = -323.15375737288,sublevel=1,g=56},
			[30] = {x = 627.59329591462,y = -325.88104688105,sublevel=1,g=56},
			
			[31] = {x = 639.65413453762,y = -239.67773695074,sublevel=1,g=61},
			[32] = {x = 636.47231303391,y = -241.04137195133,sublevel=1,g=61},
			[33] = {x = 631.92687603657,y = -238.76863394569,sublevel=1,g=61},
			[34] = {x = 627.38140002529,y = -236.0413639445,sublevel=1,g=61},
			[35] = {x = 633.91140940767,y = -233.90026018297,sublevel=1,g=61},
			[36] = {x = 637.54778241391,y = -235.71844668609,sublevel=1,g=61},
			
			[37] = {x = 698.48451450564,y = -205.63524979509,sublevel=1,g=64},
			[38] = {x = 704.84815751307,y = -209.27160329436,sublevel=1,g=64},
			[39] = {x = 696.21179600697,y = -211.54430228605,sublevel=1,g=64},
			[40] = {x = 700.75723300431,y = -217.90796480046,sublevel=1,g=64},
			[41] = {x = 701.34080144705,y = -197.27394070654,sublevel=1,g=64},
			[42] = {x = 704.06811046219,y = -203.63762272792,sublevel=1,g=64},
			
			
		}
	},	
	[26] = {
		["name"] = L["Saltscale Skulker"],
		["health"] = 10373509,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 101414,
		["displayId"] = 1763,
		["count"] = 2,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 532.63050413721,y = -164.95453669108,g=40,patrolFacing=(42/32)*pi,patrol={
                [1] = {x = 532.63050413721,y = -164.95453669108},
                [2] = {x = 546.5800925442,y = -177.4675796117},
                [3] = {x = 573.9195206524,y = -178.5664847356},
                [4] = {x = 589.48126210643,y = -199.80094664852},
                [5] = {x = 604.58446581537,y = -208.2780246893},
                [6] = {x = 622.28723026135,y = -198.59683178864},
                [7] = {x = 641.83208577439,y = -205.10102478982},
                [8] = {x = 660.52492005093,y = -197.12407120815},
                [9] = {x = 641.83208577439,y = -205.10102478982},
                [10] = {x = 622.28723026135,y = -198.59683178864},
                [11] = {x = 604.58446581537,y = -208.2780246893},
                [12] = {x = 589.48126210643,y = -199.80094664852},
                [13] = {x = 573.9195206524,y = -178.5664847356},
                [14] = {x = 546.5800925442,y = -177.4675796117},
            }},
			[2] = {x = 583.5212097736,y = -352.25821120319,sublevel=1,g=51},
			[3] = {x = 618.10854700007,y = -365.79186238591,sublevel=1,g=54,patrolFacing=(52/32)*pi,patrolFacing2=(20/32)*pi,patrol={
                [1] = {x = 555.74131191553,y = -391.34084108252},
                [2] = {x = 571.65639678404,y = -372.74926797153},
                [3] = {x = 589.26795814847,y = -382.79528550818},
                [4] = {x = 618.10854700007,y = -365.79186238591},
                [5] = {x = 634.07657556239,y = -363.02881982504},
                [6] = {x = 618.10854700007,y = -365.79186238591},
                [7] = {x = 589.26795814847,y = -382.79528550818},
                [8] = {x = 571.65639678404,y = -372.74926797153},
            }},
			[4] = {x = 651.18339366933,y = -362.01248999086,sublevel=1,g=55},
			[5] = {x = 681.29046961426,y = -355.51345707778,sublevel=1,g=57},
			[6] = {x = 622.49872491349,y = -294.01482355985,sublevel=1,g=58},
			[7] = {x = 663.65110442988,y = -317.64011422478,sublevel=1,g=59},
			[8] = {x = 644.50296941528,y = -227.23804047626,sublevel=1,g=60},
			[9] = {x = 687.9009489558,y = -246.32255058523,sublevel=1,g=62},
			[10] = {x = 676.49467391541,y = -190.47012954385,sublevel=1,g=63},
			
		}
	},	
	[27] = {
		["name"] = L["Saltscale Lurker"],
		["health"] = 4445789,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 91794,
		["displayId"] = 1763,
		["count"] = 1,
		["scale"] = 0.8,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 536.63955431108,y = -172.38401590157,g=40},
			[2] = {x = 529.82135980113,y = -172.38401590157,g=40},
			[3] = {x = 526.18498679489,y = -160.56583289176,g=40},
			[4] = {x = 524.82137130127,y = -169.20221390483,g=40},
			[5] = {x = 529.36684731255,y = -170.56580989148,g=40},
			[6] = {x = 536.6142119463,y = -165.87339229714,g=40},
			[7] = {x = 531.99876649782,y = -160.48877196417,g=40},
			
			[8] = {x = 590.42026647216,y = -348.70161167373,sublevel=1,g=51},
			[9] = {x = 598.14752497321,y = -346.42885416111,sublevel=1,g=51},
			[10] = {x = 593.14753647335,y = -342.3379686663,sublevel=1,g=51},
			[11] = {x = 587.23844496845,y = -345.06525817447,sublevel=1,g=51},
			[12] = {x = 596.26072484092,y = -350.28230779076,sublevel=1,g=51},
			[13] = {x = 589.89708183349,y = -351.64596229833,sublevel=1,g=51},
			[14] = {x = 593.98796732831,y = -346.19140278897,sublevel=1,g=51},
			
			[15] = {x = 623.75508205347,y = -361.87918169231,sublevel=1,g=54},
			[16] = {x = 625.11869754709,y = -367.78827319722,sublevel=1,g=54},
			[17] = {x = 621.02777303833,y = -372.78826169708,sublevel=1,g=54},
			[18] = {x = 614.20957852838,y = -372.3337492085,sublevel=1,g=54},
			[19] = {x = 619.725104152,y = -359.64962242423,sublevel=1,g=54},
			[20] = {x = 614.72515466608,y = -361.92232141593,sublevel=1,g=54},
			[21] = {x = 613.36150015852,y = -367.37691993923,sublevel=1,g=54},
			
			[22] = {x = 657.54507182729,y = -366.44070925796,sublevel=1,g=55},
			[23] = {x = 652.99955680205,y = -369.16797925915,sublevel=1,g=55},
			[24] = {x = 646.18140130605,y = -366.89522174653,sublevel=1,g=55},
			[25] = {x = 646.60354704143,y = -360.05275989661,sublevel=1,g=55},
			[26] = {x = 652.05812605776,y = -355.05277139675,sublevel=1,g=55},
			[27] = {x = 657.05811455762,y = -356.41640639734,sublevel=1,g=55},
			[28] = {x = 657.51266606014,y = -361.4163948972,sublevel=1,g=55},
			
			[29] = {x = 687.79958419968,y = -354.38615718567,sublevel=1,g=57},
			[30] = {x = 685.98141720353,y = -359.3861651925,sublevel=1,g=57},
			[31] = {x = 680.07232569863,y = -361.20433218865,sublevel=1,g=57},
			[32] = {x = 676.89050419491,y = -358.47706218745,sublevel=1,g=57},
			[33] = {x = 683.90866883416,y = -350.49960628235,sublevel=1,g=57},
			[34] = {x = 678.45412883177,y = -349.13597128175,sublevel=1,g=57},
			[35] = {x = 676.18144934705,y = -352.77232478101,sublevel=1,g=57},
			
			[36] = {x = 621.08392461905,y = -297.00403561499,sublevel=1,g=58},
			[37] = {x = 621.53851513552,y = -304.27676212049,sublevel=1,g=58},
			[38] = {x = 627.44756762648,y = -302.45857561738,sublevel=1,g=58},
			[39] = {x = 626.99293809606,y = -297.00403561499,sublevel=1,g=58},
			[40] = {x = 615.27529926811,y = -299.30548500474,sublevel=1,g=58},
			[41] = {x = 618.00260828325,y = -304.3054735046,sublevel=1,g=58},
			[42] = {x = 618.45708175788,y = -300.66912000533,sublevel=1,g=58},
			
			[43] = {x = 661.63622854439,y = -322.20507179,sublevel=1,g=59},
			[44] = {x = 667.5453200493,y = -322.20507179,sublevel=1,g=59},
			[45] = {x = 669.81803854797,y = -320.38690479385,sublevel=1,g=59},
			[46] = {x = 668.72556213358,y = -316.72536682411,sublevel=1,g=59},
			[47] = {x = 665.54382060084,y = -312.17986153204,sublevel=1,g=59},
			[48] = {x = 660.0892415845,y = -312.63437402061,sublevel=1,g=59},
			[49] = {x = 659.18013857946,y = -317.17981101795,sublevel=1,g=59},
			
			[50] = {x = 640.96964971256,y = -231.76459175228,sublevel=1,g=60},
			[51] = {x = 650.06056272119,y = -231.3100792637,sublevel=1,g=60},
			[52] = {x = 650.96966572623,y = -223.58276224173,sublevel=1,g=60},
			[53] = {x = 646.42422872889,y = -218.58283226279,sublevel=1,g=60},
			[54] = {x = 638.45453822085,y = -225.63121817039,sublevel=1,g=60},
			[55] = {x = 642.09087221314,y = -220.17669767498,sublevel=1,g=60},
			[56] = {x = 647.090860713,y = -222.44945518759,sublevel=1,g=60},
			
			[57] = {x = 682.81915373842,y = -251.61085032896,sublevel=1,g=62},
			[58] = {x = 687.81914223828,y = -255.24720382822,sublevel=1,g=62},
			[59] = {x = 692.36454022167,y = -252.97450483653,sublevel=1,g=62},
			[60] = {x = 694.63729773428,y = -247.97449682969,sublevel=1,g=62},
			[61] = {x = 693.57463239857,y = -242.68151478232,sublevel=1,g=62},
			[62] = {x = 685.3927443671,y = -241.31786027475,sublevel=1,g=62},
			[63] = {x = 682.66543535196,y = -245.86329727208,sublevel=1,g=62},
			
			[64] = {x = 673.32808628007,y = -196.98642371559,sublevel=1,g=63},
			[65] = {x = 681.05534478112,y = -196.98642371559,sublevel=1,g=63},
			[66] = {x = 684.23720529879,y = -190.16824871261,sublevel=1,g=63},
			[67] = {x = 681.05534478112,y = -184.25917671468,sublevel=1,g=63},
			[68] = {x = 675.4647226907,y = -184.40585284789,sublevel=1,g=63},
			[69] = {x = 670.01014367437,y = -185.76950735546,sublevel=1,g=63},
			[70] = {x = 671.82834968447,y = -191.22402785087,sublevel=1,g=63},
			
			
		}
	},
}
	
