-- Import necessary modules or libraries

-- Initialize QBCore
local QBCore = exports['qb-core']:GetCoreObject()
if not QBCore then
    print("Error: QBCore object is nil!")
    return
end

-- Now you can use QBCore for your job-based checks or any other functionality


-- Register commands for sending emergency alerts to different departments
RegisterCommand("eas-lspd", function(source, args, rawCommand)
    local src = source
    local jobName = "lspd"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "Los Santos Police Department", msg)
    end
end)

RegisterCommand("eas-lssd", function(source, args, rawCommand)
    local src = source
    local jobName = "lssd"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "Los Santos Sheriff's Department", msg)
    end
end)

RegisterCommand("eas-bcso", function(source, args, rawCommand)
    local src = source
    local jobName = "bcso"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "Blaine County Sheriff's Department", msg)
    end
end)

RegisterCommand("eas-sahp", function(source, args, rawCommand)
    local src = source
    local jobName = "sahp"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "San Andreas Highway Patrol", msg)
    end
end)

RegisterCommand("eas-sapr", function(source, args, rawCommand)
    local src = source
    local jobName = "sapr"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "San Andreas Park Rangers", msg)
    end
end)

RegisterCommand("eas-sadoc", function(source, args, rawCommand)
    local src = source
    local jobName = "sadoc"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "San Andreas Department of Corrections", msg)
    end
end)

RegisterCommand("eas-fed", function(source, args, rawCommand)
    local src = source
    local jobName = "fed"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "U.S. Government", msg)
    end
end)

RegisterCommand("eas-safd", function(source, args, rawCommand)
    local src = source
    local jobName = "ambulance"
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if xPlayer and xPlayer.PlayerData.job.name == jobName and xPlayer.PlayerData.job.onduty then
        CancelEvent()
        local msg = table.concat(args, " ", 1)
        TriggerClientEvent("SendAlert", -1, "San Andreas Fire & Rescue", msg)
    end
end)

