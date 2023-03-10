Config                            = {}
Config.Locale                     = 'es'

Config.DrawDistance               = 80.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false

Config.RepairKitPrice 			  = 15 --Precio para los mecanicos de los repairkit

Config.NPCSpawnDistance           = 500.0
Config.NPCNextToDistance          = 25.0
Config.NPCJobEarnings             = { min = 30, max = 60 }

Config.Zones = {

	MechanicActions = {
		Pos   = { x = -205.0379, y = -1341.7881, z = 33.8941 }, 
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	MechanicActions2 = { --Actions norte
		Pos   = { x = 1188.7, y = 2638.28, z = 37.44 }, 
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	Craft = {
		Pos   = { x = -196.6420, y = -1318.2924, z = 30.0893 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	VehicleSpawnPoint = {
		Pos   = { x = -181.6277, y = -1302.2180, z = 31.2960 }, 
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1
	},

	VehicleSpawnPoint2 = { --Spawner norte
		Pos   = { x = 1204.19, y = 2639.06, z = 37.82 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1
	},

	VehicleDeleter = {
		Pos   = { x = -187.1649, y = -1285.9749, z = 31.2798 }, 
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	VehicleDeleter2 = { --Deleter norte
		Pos   = { x = 1203.74, y = 2642.17, z = 36.85 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	VehicleDelivery = {
		Pos   = { x = 391.67, y = -1620.17, z = 28.30 },
		Size  = { x = 15.0, y = 15.0, z = 3.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
	}
}

Config.Towables = {
	vector3(-2480.9, -212.0, 17.4),
	vector3(-2723.4, 13.2, 15.1),
	vector3(-3169.6, 976.2, 15.0),
	vector3(-3139.8, 1078.7, 20.2),
	vector3(-1656.9, -246.2, 54.5),
	vector3(-1586.7, -647.6, 29.4),
	vector3(-1036.1, -491.1, 36.2),
	vector3(-1029.2, -475.5, 36.4),
	vector3(75.2, 164.9, 104.7),
	vector3(-534.6, -756.7, 31.6),
	vector3(487.2, -30.8, 88.9),
	vector3(-772.2, -1281.8, 4.6),
	vector3(-663.8, -1207.0, 10.2),
	vector3(719.1, -767.8, 24.9),
	vector3(-971.0, -2410.4, 13.3),
	vector3(-1067.5, -2571.4, 13.2),
	vector3(-619.2, -2207.3, 5.6),
	vector3(1192.1, -1336.9, 35.1),
	vector3(-432.8, -2166.1, 9.9),
	vector3(-451.8, -2269.3, 7.2),
	vector3(939.3, -2197.5, 30.5),
	vector3(-556.1, -1794.7, 22.0),
	vector3(591.7, -2628.2, 5.6),
	vector3(1654.5, -2535.8, 74.5),
	vector3(1642.6, -2413.3, 93.1),
	vector3(1371.3, -2549.5, 47.6),
	vector3(383.8, -1652.9, 37.3),
	vector3(27.2, -1030.9, 29.4),
	vector3(229.3, -365.9, 43.8),
	vector3(-85.8, -51.7, 61.1),
	vector3(-4.6, -670.3, 31.9),
	vector3(-111.9, 92.0, 71.1),
	vector3(-314.3, -698.2, 32.5),
	vector3(-366.9, 115.5, 65.6),
	vector3(-592.1, 138.2, 60.1),
	vector3(-1613.9, 18.8, 61.8),
	vector3(-1709.8, 55.1, 65.7),
	vector3(-521.9, -266.8, 34.9),
	vector3(-451.1, -333.5, 34.0),
	vector3(322.4, -1900.5, 25.8)
}

for k,v in ipairs(Config.Towables) do
	Config.Zones['Towable' .. k] = {
		Pos   = v,
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
	}
end

Config.Vehicles = {
	--GTA Vanilla
	'policeb',
	'police3',
	'adder',
	'AKUMA',
	'alpha',
	'ardent',
	'asea',
	'autarch',
	'avarus',
	'bagger',
	'baller2',
	'baller3',
	'banshee',
	'banshee2',
	'bati',
	'bati2',
	'bestiagts',
	'bf400',
	'bfinjection',
	'bifta',
	'bison',
	'blade',
	'blazer',
	'blazer4',
	'blazer5',
	'blista',
	'bmx',
	'bobcatxl',
	'brawler',
	'brioso',
	'btype',
	'btype2',
	'btype3',
	'buccaneer',
	'buccaneer2',
	'buffalo',
	'buffalo2',
	'bullet',
	'burrito3',
	'camper',
	'carbonizzare',
	'carbonrs',
	'casco',
	'cavalcade2',
	'cheetah',
	'chimera',
	'chino',
	'chino2',
	'cliffhanger',
	'cogcabrio',
	'cognoscenti',
	'comet2',
	'comet5',
	'contender',
	'coquette',
	'coquette2',
	'coquette3',
	'cruiser',
	'cyclone',
	'daemon',
	'daemon2',
	'defiler',
	'deluxo',
	'dominator',
	'double',
	'dubsta',
	'dubsta2',
	'dubsta3',
	'dukes',
	'dune',
	'elegy2',
	'emperor',
	'enduro',
	'entityxf',
	'esskey',
	'exemplar',
	'f620',
	'faction',
	'faction2',
	'faction3',
	'faggio',
	'faggio2',
	'felon',
	'felon2',
	'feltzer2',
	'feltzer3',
	'fixter',
	'fmj',
	'fq2',
	'fugitive',
	'furoregt',
	'fusilade',
	'gargoyle',
	'gauntlet',
	'gburrito',
	'gburrito2',
	'glendale',
	'granger',
	'gresley',
	'gt500',
	'guardian',
	'hakuchou',
	'hakuchou2',
	'hermes',
	'hexer',
	'hotknife',
	'huntley',
	'hustler',
	'infernus',
	'innovation',
	'intruder',
	'issi2',
	'jackal',
	'jester',
	'jester2',
	'journey',
	'kamacho',
	'khamelion',
	'kuruma',
	'landstalker',
	'le7b',
	'lynx',
	'mamba',
	'manana',
	'manchez',
	'massacro',
	'massacro2',
	'mesa',
	'mesa3',
	'minivan',
	'monroe',
	'monster',
	'moonbeam',
	'moonbeam2',
	'nemesis',
	'neon',
	'nightblade',
	'nightshade',
	'ninef',
	'ninef2',
	'omnis',
	'oppressor',
	'oracle2',
	'osiris',
	'panto',
	'paradise',
	'pariah',
	'patriot',
	'pcj',
	'penumbra',
	'pfister811',
	'phoenix',
	'picador',
	'pigalle',
	'prairie',
	'premier',
	'primo2',
	'prototipo',
	'radi',
	'raiden',
	'rapidgt',
	'rapidgt2',
	'rapidgt3',
	'reaper',
	'rebel2',
	'regina',
	'retinue',
	'revolter',
	'riata',
	'rocoto',
	'ruffian',
	'ruiner2',
	'rumpo',
	'rumpo3',
	'sabregt',
	'sabregt2',
	'sanchez',
	'sanchez2',
	'sanctus',
	'sandking',
	'savestra',
	'sc1',
	'schafter2',
	'schafter3',
	'scorcher',
	'seminole',
	'sentinel',
	'sentinel2',
	'sentinel3',
	'seven70',
	'sheava',
	'shotaro',
	'slamvan3',
	'sovereign',
	'stinger',
	'stingergt',
	'streiter',
	'stretch',
	'stromberg',
	'sultan',
	'sultanrs',
	'superd',
	'surano',
	'surfer',
	't20',
	'tailgater',
	'tampa',
	'tampa2',
	'thrust',
	'tribike3',
	'trophytruck',
	'trophytruck2',
	'tropos',
	'turismor',
	'tyrus',
	'vacca',
	'vader',
	'verlierer2',
	'vigero',
	'virgo',
	'viseris',
	'visione',
	'voltic',
	'voltic2',
	'voodoo',
	'vortex',
	'warrener',
	'washington',
	'windsor',
	'windsor2',
	'wolfsbane',
	'xls',
	'yosemite',
	'youga',
	'youga2',
	'z190',
	'zentorno',
	'zion',
	'zion2',
	'zombiea',
	'zombieb',
	'ztype',
}

Config.Uniforms = {
	recrue_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 200,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 1,
            ['pants_1'] = 35,   ['pants_2'] = 0,
            ['shoes_1'] = 12,   ['shoes_2'] = 6,
            ['helmet_1'] = 113,  ['helmet_2'] = 3,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 14,    ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
            ['torso_1'] = 25,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 3,
            ['pants_1'] = 34,   ['pants_2'] = 0,
            ['shoes_1'] = 55,   ['shoes_2'] = 0,
            ['helmet_1'] = 112,  ['helmet_2'] = 3,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 0,    ['bproof_2'] = 0
		}
	},
	novice_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 190,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 0,
            ['pants_1'] = 35,   ['pants_2'] = 0,
            ['shoes_1'] = 54,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 14,    ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
            ['torso_1'] = 91,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 34,   ['pants_2'] = 0,
            ['shoes_1'] = 55,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 0,    ['bproof_2'] = 0
		}
	},
	experimente_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 190,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 0,
            ['pants_1'] = 35,   ['pants_2'] = 0,
            ['shoes_1'] = 54,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 14,    ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
            ['torso_1'] = 91,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 34,   ['pants_2'] = 0,
            ['shoes_1'] = 55,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 0,    ['bproof_2'] = 0
		}
	},
	chief_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 190,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 0,
            ['pants_1'] = 35,   ['pants_2'] = 0,
            ['shoes_1'] = 54,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 14,    ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
            ['torso_1'] = 91,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 34,   ['pants_2'] = 0,
            ['shoes_1'] = 55,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 0,    ['bproof_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			 ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 275,   ['torso_2'] = 5,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 0,
            ['pants_1'] = 108,   ['pants_2'] = 0,
            ['shoes_1'] = 24,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 14,    ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
            ['torso_1'] = 48,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 30,   ['pants_2'] = 4,
            ['shoes_1'] = 24,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 0,    ['bproof_2'] = 0,
            ['mask_1'] = 141,  ['mask_2'] = 0
		}
	},
}