ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('pk_jardinero:wezdmuchawe') 
AddEventHandler('pk_jardinero:wezdmuchawe', function()
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local ilosc = xPlayer.getInventoryItem('soplador').count
        if ilosc > 0 then
            TriggerClientEvent('esx:showNotification', _source, '~r~¡Ya tienes uno!')
        else
            xPlayer.addInventoryItem('soplador', 1)
            TriggerClientEvent('esx:showNotification', _source, '~g~¡Solo devuélvelo!')
        end
end)

RegisterServerEvent('pk_jardinero:odlozdmuchawe') 
AddEventHandler('pk_jardinero:odlozdmuchawe', function()
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local ilosc = xPlayer.getInventoryItem('soplador').count
        if ilosc >= 1 then
            xPlayer.removeInventoryItem('soplador', 1)
            TriggerClientEvent('esx:showNotification', _source, '~g~¡Gracias por el regreso!')
        else
            TriggerClientEvent('esx:showNotification', _source, '~r~¿Qué quieres devolverme?')
        end
end)

RegisterServerEvent('pk_jardinero:pay') 
AddEventHandler('pk_jardinero:pay', function()
	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local luck = math.random(0, 3)

    if luck >= 0 and luck <= 1 then
        xPlayer.addMoney(50)
        TriggerClientEvent('esx:showNotification', _source, '~g~¡Te hemos pagado en mano!')
    elseif luck >= 2 and luck <= 3 then
        xPlayer.addAccountMoney('bank', 50)
        TriggerClientEvent('esx:showNotification', _source, '~g~¡Recibió el pago mediante transferencia bancaria!')
       end
end)