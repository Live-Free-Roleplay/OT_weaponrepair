Config = {}

Config.useOTSkills = true -- requires our skills system, you can find here: https://forum.cfx.re/t/paid-ot-skills/4917372
Config.xpreward = 5

Config.requireditem = 'money'
Config.requireditemamount = 500
Config.repairtime = 5000
Config.repairItem = 'weaponrepairkit'

Config.require = {
    --[[['WEAPON_COMBATPISTOL'] = {
        requireditem = 'money',
        requireditemamount = 2000,
        repairtime = 10000
    },--]]
}

Config.locations = {
    {
        coords = vector3(487.34, -997.11, 30.69),
        heading = 268.7,
        spawnprop = false, -- spawns the workbench at the location 
        free = true, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_PISTOL_MK2',
            'WEAPON_CARBINERIFLE',
            'WEAPON_PUMPSHOTGUN',
            'WEAPON_STUNGUN',
            'WEAPON_NIGHTSTICK',
            'WEAPON_FLASHLIGHT'
        }
    },
    {
        coords = vector3(1838.4341, 3686.2830, 34.1892),
        heading = 297.7212,
        spawnprop = false, -- spawns the workbench at the location 
        free = true, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_PISTOL_MK2',
            'WEAPON_CARBINERIFLE',
            'WEAPON_PUMPSHOTGUN',
            'WEAPON_STUNGUN',
            'WEAPON_NIGHTSTICK',
            'WEAPON_FLASHLIGHT'
        }
    },
    {
        coords = vector3(2566.1987, 291.6344, 108.7350-1),
        heading = 0.0,
        spawnprop = true, -- spawns the workbench at the location 
        free = false, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_COMBATPISTOL',
            'WEAPON_PISTOL',
            'WEAPON_SNSPISTOL',
            'WEAPON_BAT',
            'WEAPON_GOLFCLUB',
            'WEAPON_HATCHET',
            'WEAPON_KNIFE',
            'WEAPON_MACHETE',
            'WEAPON_WRENCH'
        }
    },
    {
        coords = vector3(-660.5169, -932.6076, 21.8294-1),
        heading = 180.0,
        spawnprop = true, -- spawns the workbench at the location 
        free = false, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_COMBATPISTOL',
            'WEAPON_PISTOL',
            'WEAPON_SNSPISTOL',
            'WEAPON_BAT',
            'WEAPON_GOLFCLUB',
            'WEAPON_HATCHET',
            'WEAPON_KNIFE',
            'WEAPON_MACHETE',
            'WEAPON_WRENCH'
        }
    },
    {
        coords = vector3(254.1354, -52.4751, 69.9412-1),
        heading = 70.0,
        spawnprop = true, -- spawns the workbench at the location 
        free = false, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_COMBATPISTOL',
            'WEAPON_PISTOL',
            'WEAPON_SNSPISTOL',
            'WEAPON_BAT',
            'WEAPON_GOLFCLUB',
            'WEAPON_HATCHET',
            'WEAPON_KNIFE',
            'WEAPON_MACHETE',
            'WEAPON_WRENCH'
        }
    },
    {
        coords = vector3(-1118.3140, 2701.6538, 18.5543-1),
        heading = 222.0,
        spawnprop = true, -- spawns the workbench at the location 
        free = false, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_COMBATPISTOL',
            'WEAPON_PISTOL',
            'WEAPON_SNSPISTOL',
            'WEAPON_BAT',
            'WEAPON_GOLFCLUB',
            'WEAPON_HATCHET',
            'WEAPON_KNIFE',
            'WEAPON_MACHETE',
            'WEAPON_WRENCH'
        }
    },
    {
        coords = vector3(820.7719, -2149.9507, 29.6192),
        heading = 15.0,
        spawnprop = false, -- spawns the workbench at the location 
        free = false, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_COMBATPISTOL',
            'WEAPON_PISTOL',
            'WEAPON_SNSPISTOL',
            'WEAPON_BAT',
            'WEAPON_GOLFCLUB',
            'WEAPON_HATCHET',
            'WEAPON_KNIFE',
            'WEAPON_MACHETE',
            'WEAPON_WRENCH'
        }
    },
    {
        coords = vector3(9.5849, -1110.5380, 29.7972),
        heading = 165.0,
        spawnprop = false, -- spawns the workbench at the location 
        free = false, -- allows weapons to be repaired for free at the location
        restricted = {
            'WEAPON_COMBATPISTOL',
            'WEAPON_PISTOL',
            'WEAPON_SNSPISTOL',
            'WEAPON_BAT',
            'WEAPON_GOLFCLUB',
            'WEAPON_HATCHET',
            'WEAPON_KNIFE',
            'WEAPON_MACHETE',
            'WEAPON_WRENCH'
        }
    },
    {
        coords = vector3(-1106.8887, -1640.6761, 4.6405-1),
        heading = 215.0,
        spawnprop = true, -- spawns the workbench at the location 
        free = false, -- allows weapons to be repaired for free at the location
        requireditem = 'money',
        requireditemamount = 10000,
        restricted = false
    }
}