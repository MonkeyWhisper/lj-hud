Config = {}

Config.dynamicHealth = true -- True or false, set to false if you want it persistent
Config.dynamicHunger = true -- True or false, set to false if you want it persistent
Config.dynamicThirst = true -- True or false, set to false if you want it persistent
Config.dynamicStress = true -- True or false, set to false if you want it persistent
Config.dynamicOxygen = true -- True or false, set to false if you want it persistent
Config.dynamicEngine = true -- True or false, set to false if you want it persistent
Config.dynamicNitro = true -- True or false, set to false if you want it persistent

Config.ShowMapBorders = true -- True or false, set to false if you don't want map borders
Config.ShowMapNotif = true -- True or false, set to false if you don't want loading notifications when map changes shape
Config.StressChance = 0.1 -- Default: 10% -- Percentage Stress Chance When Shooting (0-1)
Config.UseMPH = true -- If true speed math will be done as MPH, if false KPH will be used
Config.MinimumStress = 50 -- Minimum Stress Level For Screen Shaking
Config.MinimumSpeedUnbuckled = 50 -- Going Over This Speed Will Cause Stress
Config.MinimumSpeed = 100 -- Going Over This Speed Will Cause Stress

-- Stress

Config.WhitelistedWeaponArmed = { -- weapons specifically whitelisted to not show armed mode
    -- miscellaneous
    'weapon_petrolcan',
    'weapon_hazardcan',
    'weapon_fireextinguisher',
    -- melee
    'weapon_dagger',
    'weapon_bat',
    'weapon_bottle',
    'weapon_crowbar',
    'weapon_flashlight',
    'weapon_golfclub',
    'weapon_hammer',
    'weapon_hatchet',
    'weapon_knuckle',
    'weapon_knife',
    'weapon_machete',
    'weapon_switchblade',
    'weapon_nightstick',
    'weapon_wrench',
    'weapon_battleaxe',
    'weapon_poolcue',
    'weapon_briefcase',
    'weapon_briefcase_02',
    'weapon_garbagebag',
    'weapon_handcuffs',
    'weapon_bread',
    'weapon_stone_hatchet',
    -- throwables
    'weapon_grenade',
    'weapon_bzgas',
    'weapon_molotov',
    'weapon_stickybomb',
    'weapon_proxmine',
    'weapon_snowball',
    'weapon_pipebomb',
    'weapon_ball',
    'weapon_smokegrenade',
    'weapon_flare'
}

Config.WhitelistedWeaponStress = {
    'weapon_petrolcan',
    'weapon_hazardcan',
    'weapon_fireextinguisher'
}

Config.Intensity = {
    ["shake"] = {
        [1] = {
            min = 50,
            max = 60,
            intensity = 0.12,
        },
        [2] = {
            min = 60,
            max = 70,
            intensity = 0.17,
        },
        [3] = {
            min = 70,
            max = 80,
            intensity = 0.22,
        },
        [4] = {
            min = 80,
            max = 90,
            intensity = 0.28,
        },
        [5] = {
            min = 90,
            max = 100,
            intensity = 0.32,
        },
    }
}

Config.EffectInterval = {
    [1] = {
        min = 50,
        max = 60,
        timeout = math.random(50000, 60000)
    },
    [2] = {
        min = 60,
        max = 70,
        timeout = math.random(40000, 50000)
    },
    [3] = {
        min = 70,
        max = 80,
        timeout = math.random(30000, 40000)
    },
    [4] = {
        min = 80,
        max = 90,
        timeout = math.random(20000, 30000)
    },
    [5] = {
        min = 90,
        max = 100,
        timeout = math.random(15000, 20000)
    }
}
