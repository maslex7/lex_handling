ESX = exports['es_extended']:getSharedObject()

RegisterNetEvent("lex_handling:server:checkPermission", function()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    local group = xPlayer.getGroup()

    if group == "admin" or group == "superadmin" then
        TriggerClientEvent("lex_handling:client:openUI", src)
    else
        TriggerClientEvent('chat:addMessage', src, {
            color = {255, 0, 0},
            args = {"[ERROR]", "Hanya admin yang dapat menggunakan fitur ini."}
        })
    end
end)

