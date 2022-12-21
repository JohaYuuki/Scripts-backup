Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2
		},

		Cloakrooms = {
			vector3(461.59, -996.47, 30.69),
			vector3(461.71, -999.17, 30.69),
			vector3(1841.2969, 3691.7200, 34.2866), --Sandy
			vector3(-449.1759, 6016.5317, 31.7164) --Paleto
		},

		Armories = {
			vector3(485.48, -995.8, 30.69),
			vector3(482.27, -995.84, 30.69),
			vector3(474.7991, -996.6989, 26.2562), -- Almacén
			vector3(1840.4081, 3688.6553, 34.2866),  --Sandy
			vector3(-447.8468, 6008.2163, 31.7164) --Paleto
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			},
			--Sandy
			{ 
				Spawner = vector3(1865.8114, 3688.1648, 34.2675),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(1872.4213, 3691.8723, 33.5635), heading = 90.0, radius = 6.0},
					{coords = vector3(1862.7080, 3705.6760, 33.3688), heading = 90.0, radius = 6.0}
				}
			},
			--Paleto
			{ 
				Spawner = vector3(-459.7101, 6015.4556, 31.4901),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(-455.1219, 6001.5796, 31.3405), heading = 90.0, radius = 6.0},
					{coords = vector3(-478.4027, 6027.0586, 31.3405), heading = 90.0, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			},
			--Paleto
			{
				Spawner = vector3(-480.8729, 6008.9692, 31.2917),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(-475.3470, 5988.5342, 31.3367), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(460.11, -985.33, 30.73)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },	
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 }
	},

	officer = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},
	
	officer2 = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},
	
	officer3 = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},
	
	sergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},
	
	sergeant2 = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},
	
	subinspector = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},
	
	inspector = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},

	subboss = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	},

	boss = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
		{ weapon = 'WEAPON_SMG', price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 1000000 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {

	},

	recruit = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 }
		
	},

	officer = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000},
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},
	
	officer2 = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},
	
	officer3 = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},

	sergeant = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},
	sergeant2 = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},

	lieutenant = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},
	
	subinspector = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},
	
	inspector = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},
	
	subboss = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	},

	boss = {
		{ model = 'pbike', label = 'Bicicleta Policia', price = 100 },
		{ model = 'policeb', label = 'Motora Policia', price = 100 },
		{ model = 'police7', label = 'Crown Victoria Policia', price = 100 },
		{ model = 'police4', label = 'Ford Policia', price = 100 },
		{ model = 'police2', label = 'Charger Policia', price = 100 },
		{ model = 'police5', label = 'Explorer Sport Policia', price = 100 },
		{ model = 'police3', label = 'Explorer Policia', price = 100 },
		{ model = 'polchiron', label = 'Chiron Policia', price = 1000000 },
		{ model = 'police6', label = 'Tahoe Policia', price = 100 },
		{ model = 'riot', label = 'Blindado', price = 100 }
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},
	officer2 = {},
	officer3 = {},
	sergeant = {
		{ model = 'polmav', label = 'Helicoptero', livery = 0, price = 200000 }
	},
	sergeant2 = {
		{ model = 'polmav', label = 'Helicoptero', livery = 0, price = 200000 }
	},
	lieutenant = {
		{ model = 'polmav', label = 'Helicoptero', livery = 0, price = 200000 }
	},
	subinspector = {
		{ model = 'polmav', label = 'Helicoptero', livery = 0, price = 200000 }
	},
	inspector = {
		{ model = 'polmav', label = 'Helicoptero', livery = 0, price = 200000 }
	},
	subboss = {
		{ model = 'polmav', label = 'Helicoptero', livery = 0, price = 150000 }
	},
	boss = {
		{ model = 'polmav', label = 'Helicoptero', livery = 0, price = 100000 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
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
	officer_wear = {
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
	officer2_wear = {
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
	officer3_wear = {
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
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 275,   ['torso_2'] = 1,
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
	sergeant2_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 275,   ['torso_2'] = 2,
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
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 275,   ['torso_2'] = 3,
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
	subinspector_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 10,  ['tshirt_2'] = 0,
            ['torso_1'] = 151,   ['torso_2'] = 2,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 4,
            ['pants_1'] = 25,   ['pants_2'] = 1,
            ['shoes_1'] = 51,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 38,    ['chain_2'] = 6,
            ['bproof_1'] = 0,    ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 67,  ['tshirt_2'] = 0,
            ['torso_1'] = 148,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 6,   ['pants_2'] = 0,
            ['shoes_1'] = 6,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 95,    ['chain_2'] = 0,
            ['bproof_1'] = 0,    ['bproof_2'] = 0
		}
	},
	inspector_wear = { 
		male = {
			['tshirt_1'] = 10,  ['tshirt_2'] = 14,
            ['torso_1'] = 142,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 4,
            ['pants_1'] = 28,   ['pants_2'] = 0,
            ['shoes_1'] = 40,   ['shoes_2'] = 6,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 38,    ['chain_2'] = 7,
            ['bproof_1'] = 22,    ['bproof_2'] = 1
		},
		female = {
			['tshirt_1'] = 66,  ['tshirt_2'] = 1,
            ['torso_1'] = 137,   ['torso_2'] = 7,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 9,
            ['pants_1'] = 37,   ['pants_2'] = 0,
            ['shoes_1'] = 19,   ['shoes_2'] = 3,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 98,    ['chain_2'] = 0,
            ['bproof_1'] = 0,    ['bproof_2'] = 0
		}
	},
	subboss_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 275,   ['torso_2'] = 4,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 0,
            ['pants_1'] = 108,   ['pants_2'] = 0,
            ['shoes_1'] = 24,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 14,    ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 8,  ['tshirt_2'] = 0,
            ['torso_1'] = 27,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 33,
            ['pants_1'] = 102,   ['pants_2'] = 0,
            ['shoes_1'] = 48,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 30,    ['bproof_2'] = 0,
            ['mask_1'] = 141,  ['mask_2'] = 0
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
	swat_wear = {
		male = {
			 ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 53,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 17,
            ['pants_1'] = 33,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = 125,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 2,    ['bproof_2'] = 0,
            ['mask_1'] = 72,  ['mask_2'] = 0

		},
		female = {
			 ['tshirt_1'] = 6,  ['tshirt_2'] = 0,
            ['torso_1'] = 54,   ['torso_2'] = 3,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 18,
            ['pants_1'] = 32,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = 124,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['bproof_1'] = 2,    ['bproof_2'] = 0,
            ['mask_1'] = 72,  ['mask_2'] = 0
		}
	},
}