local hasTriggered = false
RegisterServerEvent('planecrash:PlyLoaded')
AddEventHandler('planecrash:PlyLoaded', function()
    if hasTriggered then else
        TriggerClientEvent('planecrash:CreateEnts',source)
        hasTriggered = true
    end
end)