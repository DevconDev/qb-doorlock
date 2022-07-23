

-- main created by Devcon
Config.DoorList['happy_shark-main'] = {
    objYaw = 0.0,
    doorRate = 1.0,
    objCoords = vec3(376.356354, -966.609741, 29.861238),
    doorLabel = 'Main',
    distance = 2,
    objName = -1045015371,
    doorType = 'door',
    fixText = false,
    locked = true,
    authorizedCitizenIDs = { ['WTG50632'] = true },
}

-- Staff created by Devcon
Config.DoorList['happy_shark-Staff'] = {
    distance = 2,
    authorizedCitizenIDs = { ['WTG50632'] = true },
    doorLabel = 'Staff Only',
    objName = -1922281023,
    fixText = false,
    doorType = 'door',
    objCoords = vec3(378.256165, -969.360840, 29.761395),
    locked = true,
    doorRate = 1.0,
    objYaw = 0.0,
}

-- Boss created by Devcon
Config.DoorList['happy_shark-Boss'] = {
    objName = -1922281023,
    distance = 2,
    fixText = false,
    authorizedJobs = { ['happyshark'] = 0 },
    locked = true,
    doorType = 'door',
    objYaw = 0.0,
    objCoords = vec3(378.560120, -976.125061, 29.772223),
    doorRate = 1.0,
    doorLabel = 'Boss',
}