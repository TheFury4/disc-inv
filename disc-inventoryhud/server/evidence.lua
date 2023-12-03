Citizen.CreateThread(function()
    TriggerEvent('disc-inventoryhud:RegisterInventory', {
        name = 'evidence',
        label = 'Storage',
        slots = 1000
    })
end)