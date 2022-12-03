local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("itemimage:client:showimage", function(item)
    exports['ps-ui']:ShowImage(Config.ItemImages[item])
end)


----------------------- Vanilla Unicorn Target
CreateThread(function()
    exports['qb-target']:AddBoxZone("vutable", vector3(129.2, -1285.12, 29.64), 0.80, 0.50, {
        name = "vutable",
        heading = 11.0,
        debugPoly = true,
        minZ = 28.77834,
        maxZ = 31.87834,
    }, {
        options = {
            {
                type = "server",
                event = "rr-menus:add:menu1",
                icon = "fas fa-sign-in-alt",
                label = "Food menu",
            },
            {
                type = "server",
                event = "rr-menus:add:menu2",
                icon = "fas fa-sign-in-alt",
                label = "Drink Menu",
            },
            {
                type = "server",
                event = "rr-menus:add:menu3",
                icon = "fas fa-sign-in-alt",
                label = "Free COUPONS!",
            },
        },
        distance = 2.5
    })
end)
----------------------- Uwu Cafe Target
CreateThread(function()
    exports['qb-target']:AddBoxZone("uwutable", vector3(-584.25, -1061.5, 22.37), 0.80, 0.50, {
        name = "uwutable",
        heading = 11.0,
        debugPoly = true,
        minZ = 28.77834,
        maxZ = 31.87834,
    }, {
        options = {
            {
                type = "server",
                event = "rr-menus:add:umenu1",
                icon = "fas fa-sign-in-alt",
                label = "Food menu",
            },
            {
                type = "server",
                event = "rr-menus:add:umenu2",
                icon = "fas fa-sign-in-alt",
                label = "Drink Menu",
            },
            {
                type = "server",
                event = "rr-menus:add:umenu3",
                icon = "fas fa-sign-in-alt",
                label = "Free COUPONS!",
            },
        },
        distance = 2.5
    })
end)
---------------------------------------------------------------------------------------------------------------------
