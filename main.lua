local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('dream_atmrobbery:server:giveReward', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end

    local rewardAmount = math.random(Config.MinReward, Config.MaxReward)

    Player.Functions.AddMoney('cash', rewardAmount, "atm-laptop-hack")
    TriggerClientEvent('QBCore:Notify', src, 'Hack Complete! You stole $' .. rewardAmount, 'success')
end)

-- !!! FIX: Handle X, Y, Z arguments !!!
RegisterNetEvent('dream_atmrobbery:server:policeAlert', function(x, y, z)
    local src = source
    local players = QBCore.Functions.GetQBPlayers()
    
    for _, v in pairs(players) do
        if v and v.PlayerData.job.name == 'police' and v.PlayerData.job.onduty then
            TriggerClientEvent('QBCore:Notify', v.PlayerData.source, '10-90: Silent Alarm at ATM!', 'police')
            -- Forward the coordinates safely
            TriggerClientEvent('dream_atmrobbery:client:policeBlip', v.PlayerData.source, x, y, z)
        end
    end
end)