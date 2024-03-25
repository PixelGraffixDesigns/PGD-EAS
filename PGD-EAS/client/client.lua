RegisterNetEvent("SendAlert")
AddEventHandler("SendAlert", function(msg, msg2)
    -- Check if NUI is available
    if SendNUIMessage then
        -- Send a message to the NUI with the provided data
        SendNUIMessage({
            type    = "alert",
            enable  = true,
            issuer  = msg,
            message = msg2,
            volume  = Config.EAS.Volume
        })
    else
        -- Print an error message if NUI is not available
        print("Error: SendNUIMessage is not available. Could not send alert message.")
    end
end)
