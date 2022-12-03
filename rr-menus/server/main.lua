local QBCore = exports['qb-core']:GetCoreObject()

AddEventHandler('onResourceStart', function(resource) 
    if GetCurrentResourceName() ~= resource then return end
    for k, v in pairs(Config.ItemImages) do QBCore.Functions.CreateUseableItem(k, function(source) TriggerClientEvent("itemimage:client:showimage", source, k) end) end end)

    

----------------------------------------------------------------------------------------------------- Vanilla Uinicorn
RegisterNetEvent('rr-menus:add:menu1', function ()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.AddItem('vumenu1', 1)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['vumenu1'], "add")
end)

RegisterNetEvent('rr-menus:add:menu2', function ()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.AddItem('vumenu2', 1)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['vumenu2'], "add")
end)

RegisterNetEvent('rr-menus:add:menu3', function ()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.AddItem('vumenu3', 1)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['vumenu3'], "add")
end)
------------------------------------------------------------------------------------------------------ Uwu Cafe
RegisterNetEvent('rr-menus:add:umenu1', function ()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.AddItem('uwumenu1', 1)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['uwumenu1'], "add")
end)

RegisterNetEvent('rr-menus:add:umenu2', function ()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.AddItem('uwumenu2', 1)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['uwumenu2'], "add")
end)

RegisterNetEvent('rr-menus:add:umenu3', function ()
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.AddItem('uwumenu3', 1)
    TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['uwumenu3'], "add")
end)
------------------------------------------------------------------------------------------------------- More COMING SOON!