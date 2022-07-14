RegisterNetEvent("qb-radialmenu:client:togglegas", function()
	local coords = GetEntityCoords(PlayerPedId())
	local closest = 1500
	local closestLocation

	for k,v in pairs(Config.GasStations) do
		local dist = GetDistanceBetweenCoords(coords, v)

		if dist < closest then
			closest = dist
            closestLocation = v
        end
    end
    SetNewWaypoint(closestLocation)
	QBCore.Functions.Notify('Closest location marked', 'primary', 2500)
end)

RegisterNetEvent("qb-radialmenu:client:togglebarber", function()
	local coords = GetEntityCoords(PlayerPedId())
	local closest = 1500
	local closestLocation

	for k,v in pairs(Config.BarberShops) do
		local dist = GetDistanceBetweenCoords(coords, v)
		if dist < closest then
			closest = dist
			closestLocation = v
		end
    end
    SetNewWaypoint(closestLocation)
	QBCore.Functions.Notify('Closest location marked', 'primary', 2500)
end)

RegisterNetEvent("qb-radialmenu:client:toggleclothing", function()
	local coords = GetEntityCoords(PlayerPedId())
	local closest = 1500
	local closestLocation

	for k,v in pairs(Config.Clothing) do
		local dist = GetDistanceBetweenCoords(coords, v)
		if dist < closest then
			closest = dist
			closestLocation = v
		end
    end
    SetNewWaypoint(closestLocation)
	QBCore.Functions.Notify('Closest location marked', 'primary', 2500)
end)

RegisterNetEvent("qb-radialmenu:client:togglegun", function()
	local coords = GetEntityCoords(PlayerPedId())
	local closest = 1500
	local closestLocation

	for k,v in pairs(Config.Gun) do
		local dist = GetDistanceBetweenCoords(coords, v)
		if dist < closest then
			closest = dist
			closestLocation = v
		end
    end
    SetNewWaypoint(closestLocation)
	QBCore.Functions.Notify('Closest location marked', 'primary', 2500)
end)

RegisterNetEvent("qb-radialmenu:client:togglestores", function()
	local coords = GetEntityCoords(PlayerPedId())
	local closest = 1500
	local closestLocation

	for k,v in pairs(Config.Stores) do
		local dist = GetDistanceBetweenCoords(coords, v)
		if dist < closest then
			closest = dist
			closestLocation = v
		end
    end
    SetNewWaypoint(closestLocation)
	QBCore.Functions.Notify('Closest location marked', 'primary', 2500)
end)

RegisterNetEvent("qb-radialmenu:client:toggleyoutool", function()
	local coords = GetEntityCoords(PlayerPedId())
	local closest = 1500
	local closestLocation

	for k,v in pairs(Config.Youtool) do
		local dist = GetDistanceBetweenCoords(coords, v)
		if dist < closest then
			closest = dist
			closestLocation = v
		end
    end
    SetNewWaypoint(closestLocation)
	QBCore.Functions.Notify('Closest location marked', 'primary', 2500)
end)

RegisterNetEvent("qb-radialmenu:client:togglebenny", function()
	local coords = GetEntityCoords(PlayerPedId())
	local closest = 1500
	local closestLocation

	for k,v in pairs(Config.Benny) do
		local dist = GetDistanceBetweenCoords(coords, v)
		if dist < closest then
			closest = dist
			closestLocation = v
		end
    end
    SetNewWaypoint(closestLocation)
	QBCore.Functions.Notify('Closest location marked', 'primary', 2500)
end)