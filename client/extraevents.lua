local vehoption1 = nil
local vehoption2 = nil
local vehoption3 = nil
local stealid = nil
local cuffid = nil
local mdtid = nil

local function givekeys()
    local Player = PlayerPedId()
    if IsPedInAnyVehicle(Player) then
        vehoption1 = exports['qb-radialmenu']:AddOption({
            id = 'give_keys',
            title = 'Give Keys',
            icon = 'key',
            type = 'command',
            event = 'givekeys',
            shouldClose = true
        }, vehoption1)
    else
        if vehoption1 ~= nil then
            exports['qb-radialmenu']:RemoveOption(vehoption1)
            vehoption1 = nil
        end
    end
end

local function PlayerCloseMenu()
    local player, distance = QBCore.Functions.GetClosestPlayer()
    if player ~= -1 and distance <= 1.5 then
        if not IsPedInAnyVehicle(PlayerPedId()) then
            cuffid = exports['qb-radialmenu']:AddOption({
                id = 'handcuff',
                title = 'Cuff',
                icon = 'user-lock',
                type = 'client',
                event = 'police:client:CuffPlayerSoft',
                shouldClose = true
            }, cuffid)
            stealid = exports['qb-radialmenu']:AddOption({
                id = 'stealplayer',
                title = 'Steal',
                icon = 'shopping-bag',
                type = 'client',
                event = 'police:client:RobPlayer',
                shouldClose = true,
            }, stealid)
        end
    else
        if cuffid ~= nil and stealid ~= nil then
            exports['qb-radialmenu']:RemoveOption(cuffid)
            exports['qb-radialmenu']:RemoveOption(stealid)
            cuffid = nil
            stealid = nil
        end
    end
end

local function mdt()
    if QBCore.Functions.GetPlayerData().job.name == "police" then
        mdtid = exports['qb-radialmenu']:AddOption({
            id = 'mdt',
            title = 'Mdt',
            icon = 'tablet',
            type = 'command',
            event = 'mdt',
            shouldClose = true
        }, mdtid)
    else
        if mdtid ~= nil then
            exports['qb-radialmenu']:RemoveOption(mdtid)
            mdtid = nil
        end
    end
end

local function vehoptions()
    local pos = GetEntityCoords(PlayerPedId())
    local vehicle = QBCore.Functions.GetClosestVehicle()
    local vehpos = GetEntityCoords(vehicle)
    if #(pos - vehpos) < 2.5 and not IsPedInAnyVehicle(PlayerPedId()) then
        vehoption2 = exports['qb-radialmenu']:AddOption({
            id = 'playeroutvehicle',
            title = 'Take Out',
            icon = 'user',
            type = 'client',
            event = 'police:client:SetPlayerOutVehicle',
            shouldClose = true
        }, vehoption2)
        vehoption3 = exports['qb-radialmenu']:AddOption({
            id = 'playerinvehicle',
            title = 'Put In',
            icon = 'user',
            type = 'client',
            event = 'police:client:PutPlayerInVehicle',
            shouldClose = true
        }, vehoption3)
    else
        if vehoption2 ~= nil and vehoption3 ~= nil then
            exports['qb-radialmenu']:RemoveOption(vehoption2)
            exports['qb-radialmenu']:RemoveOption(vehoption3)
            vehoption2 = nil
            vehoption3 = nil
        end
    end
end
RegisterNetEvent('qb-radialmenu:client:onRadialmenuOpen', function()
    givekeys()
    mdt()
    PlayerCloseMenu()
    vehoptions()
end)
