local status = nil
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)

        TriggerEvent('esx_status:getStatus', 'hunger', function(status) comida = status.val / 10000 end)
       
        TriggerEvent('esx_status:getStatus', 'thirst', function(status) bebida = status.val / 10000 end)

        SendNUIMessage({
            health = GetEntityHealth(GetPlayerPed(-1)) - 100,
            armor = GetPedArmour(GetPlayerPed(-1)),
            stamina = 100 - GetPlayerSprintStaminaRemaining(PlayerId()),
            bebida = bebida;
            comida = comida;
        })
    end
end)




