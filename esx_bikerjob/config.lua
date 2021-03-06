Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CircleZones = {
    DrugDealer = {coords = vector3(62.301, 3701.84, 39.75), name = _U('map_blip'), color = 0, sprite = 226, radius = 110.0},
}

Config.BikerStations = {
	Biker = {

		AuthorizedWeapons = {
			{ name = 'WEAPON_COMBATPISTOL',     price = 4000 },
			{ name = 'WEAPON_ASSAULTSMG',       price = 15000 },
			{ name = 'WEAPON_ASSAULTRIFLE',     price = 25000 },
			-- { name = 'WEAPON_PUMPSHOTGUN',      price = 9000 },
			-- { name = 'WEAPON_STUNGUN',          price = 250 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 50 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
			-- { name = 'WEAPON_FLAREGUN',         price = 3000 },
			{ name = 'GADGET_PARACHUTE',        price = 2000 },
			-- { name = 'WEAPON_SNIPERRIFLE',      price = 50000 },
			-- { name = 'WEAPON_FIREWORK',         price = 5000 },
			-- { name = 'WEAPON_BZGAS',            price = 8000 },
			-- { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
			{ name = 'WEAPON_APPISTOL',         price = 12000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 25000 },
			-- { name = 'WEAPON_HEAVYSNIPER',      price = 100000 },
			{ name = 'WEAPON_FLARE',            price = 8000 },
			{ name = 'WEAPON_SWITCHBLADE',      price = 500 },
			{ name = 'WEAPON_REVOLVER',         price = 6000 },
			{ name = 'WEAPON_POOLCUE',          price = 100 },
			-- { name = 'WEAPON_GUSENBERG',        price = 17500 },
		},

		AuthorizedVehicles = {
			{ name = 'BF400',    label = 'MotoCross' },
			{ name = 'bati',     label = 'Moto de Course' },
			{ name = 'chimera',  label = 'Moto 3 Roue' },
			{ name = 'speedo',   label = 'Cammionette' },
		},

		Cloakrooms = {
			{ x = 29.679, y = 3669.390, z = 40.440 },
		},

		Armories = {
			{ x = 26.160, y = 3665.310, z = 40.440 },
		},

		Vehicles = {
			{
				Spawner    = { x = 29.560, y = 3659.395, z = 39.755 },
				SpawnPoint = { x = 36.348, y = 3662.151, z = 39.074 },
				Heading    = 270.399,
			}
		},

		VehicleDeleters = {
			{ x = 37.015, y = 3670.051, z = 39.537 },
		},

		BossActions = {
			{ x = 33.453, y = 3673.960, z = 40.440 }
		},
	},
}