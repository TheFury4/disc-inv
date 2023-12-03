Citizen.CreateThread(function()
    TriggerEvent('disc-inventoryhud:RegisterInventory', {
        name = 'glovebox',
        label = 'Glove Box',
        slots = 5
    })

    TriggerEvent('disc-inventoryhud:RegisterInventory', {
        name = 'allhousing',
        label = 'Property',
        slots = 25
    })
end)