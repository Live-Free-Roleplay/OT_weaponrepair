Config = {}

Config.useOTSkills = true -- requires our skills system, you can find here: https://forum.cfx.re/t/paid-ot-skills/4917372
Config.xpreward = 5

Config.requireditem = 'money'
Config.requireditemamount = 1000
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
        free = true -- allows weapons to be repaired for free at the location
    },
    {
        coords = vector3(1838.4341, 3686.2830, 34.1892),
        heading = 297.7212,
        spawnprop = false, -- spawns the workbench at the location 
        free = true -- allows weapons to be repaired for free at the location
    }
}