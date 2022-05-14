

-- kitchenfront created by Devcon
Config.DoorList['burgershot-kitchenfront'] = {
    objYaw = 214.02838134766,
    objName = 233831934,
    doorType = 'door',
    authorizedJobs = { ['burgershot'] = 0 },
    locked = true,
    fixText = false,
    distance = 2,
    doorLabel = 'Staff Only',
    doorRate = 1.0,
    objCoords = vec3(-1199.727661, -892.040833, 14.246165),
}

-- kitchenback created by Devcon
Config.DoorList['burgershot-kitchenback'] = {
    objYaw = 124.02838897705,
    objName = 233831934,
    doorType = 'door',
    authorizedJobs = { ['burgershot'] = 0 },
    locked = true,
    fixText = false,
    distance = 2,
    doorLabel = 'Staff Only',
    doorRate = 1.0,
    objCoords = vec3(-1194.270630, -900.651428, 14.246165),
}

-- kitchenfronttwo created by Devcon
Config.DoorList['burgershot-kitchenfronttwo'] = {
    objYaw = 124.02838897705,
    objName = 233831934,
    doorType = 'door',
    authorizedJobs = { ['burgershot'] = 0 },
    locked = true,
    fixText = false,
    distance = 2,
    doorLabel = 'Staff Only',
    doorRate = 1.0,
    objCoords = vec3(-1195.274536, -897.936462, 14.246165),
}

-- stafffront created by Devcon
Config.DoorList['burgershot-stafffront'] = {
    objYaw = 124.02838897705,
    objName = -1859992197,
    doorType = 'door',
    authorizedJobs = { ['burgershot'] = 0 },
    locked = true,
    fixText = false,
    distance = 2,
    doorLabel = 'Staff Only',
    doorRate = 1.0,
    objCoords = vec3(-1179.326660, -891.476868, 14.057671),
}

-- main created by Devcon
Config.DoorList['burgershot-main'] = {
    locked = true,
    doors = {
        {objName = 1800304361, objYaw = 124.02835845947, objCoords = vec3(-1183.206909, -885.831238, 14.251130)},
        {objName = 167687243, objYaw = 124.02835845947, objCoords = vec3(-1184.891846, -883.337708, 14.251130)}
    },
    doorLabel = 'Main Entrance',
    distance = 2,
    authorizedJobs = { ['burgershot'] = 0 },
    doorRate = 1.0,
    doorType = 'double',
}

-- side created by Devcon
Config.DoorList['burgershot-side'] = {
    locked = true,
    doors = {
        {objName = 167687243, objYaw = 214.02838134766, objCoords = vec3(-1199.033203, -885.169922, 14.252590)},
        {objName = 1800304361, objYaw = 214.02838134766, objCoords = vec3(-1196.539429, -883.485229, 14.252590)}
    },
    doorLabel = 'Side Entrance',
    distance = 2,
    authorizedJobs = { ['burgershot'] = 0 },
    doorRate = 1.0,
    doorType = 'double',
}