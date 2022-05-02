ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

CreateThread(function()   
	local storage = {`prop_dumpster_02b`}

        exports['qtarget']:AddTargetModel(storage, {
            options = {
                {
                    event = "sg-dumpsters:dumpsterBrown",
                    icon = "fas fa-hand-paper",
                    label = 'Open Dumpster',
                },  
            },
            distance = 1.5
        })	
end)

				-- Open Storage --
RegisterNetEvent('sg-dumpsters:dumpsterBrown')
AddEventHandler('sg-dumpsters:dumpsterBrown',function()
	local playerPed = PlayerPedId()
	local coords = GetEntityCoords(playerPed)
	TaskStartScenarioInPlace(playerPed, 'PROP_HUMAN_BUM_BIN', 0, true)
	exports['progressBars']:startUI(1000, "Opening Dumpster")
    Wait(1000)
	TriggerEvent('inventory:openInventory', {
		type = "stash",
		id = "1",
		title = "Dumpster",
		weight = 350, -- set to false for no weight,
		delay = 1000, -- open delay for the roleplays :)
		save = false, -- save to database
	})
	AddEventHandler("inventory:close", function()
		ClearPedTasks(GetPlayerPed(-1))
	end)	
end)

CreateThread(function()   
	local storage1 = {`prop_dumpster_02a`}

        exports['qtarget']:AddTargetModel(storage1, {
            options = {
                {
                    event = "sg-dumpsters:dumpsterBlue",
                    icon = "fas fa-hand-paper",
                    label = 'Open Dumpster',
                },  
            },
            distance = 1.5
        })	
end)

				-- Open Storage --
RegisterNetEvent('sg-dumpsters:dumpsterBlue')
AddEventHandler('sg-dumpsters:dumpsterBlue',function()
	local playerPed = PlayerPedId()
	local coords = GetEntityCoords(playerPed)
	TaskStartScenarioInPlace(playerPed, 'PROP_HUMAN_BUM_BIN', 0, true)
	exports['progressBars']:startUI(1000, "Opening Dumpster")
    Wait(1000)
	TriggerEvent('inventory:openInventory', {
		type = "stash",
		id = "2",
		title = "Dumpster",
		weight = 350, -- set to false for no weight,
		delay = 1000, -- open delay for the roleplays :)
		save = false, -- save to database
	})
	AddEventHandler("inventory:close", function()
		ClearPedTasks(GetPlayerPed(-1))
	end)	
end)

CreateThread(function()   
	local storage2 = {`prop_dumpster_01a`}

        exports['qtarget']:AddTargetModel(storage2, {
            options = {
                {
                    event = "sg-dumpsters:dumpsterGreen",
                    icon = "fas fa-hand-paper",
                    label = 'Open Dumpster',
                },  
            },
            distance = 1.5
        })	
end)

				-- Open Storage --
RegisterNetEvent('sg-dumpsters:dumpsterGreen')
AddEventHandler('sg-dumpsters:dumpsterGreen',function()
	local playerPed = PlayerPedId()
	local coords = GetEntityCoords(playerPed)
	TaskStartScenarioInPlace(playerPed, 'PROP_HUMAN_BUM_BIN', 0, true)
	exports['progressBars']:startUI(1000, "Opening Dumpster")
    Wait(1000)
	TriggerEvent('inventory:openInventory', {
		type = "stash",
		id = "3",
		title = "Dumpster",
		weight = 350, -- set to false for no weight,
		delay = 1000, -- open delay for the roleplays :)
		save = false, -- save to database
	})
	AddEventHandler("inventory:close", function()
		ClearPedTasks(GetPlayerPed(-1))
	end)	
end)

CreateThread(function()   
	local storage3 = {`prop_dumpster_4a`}

        exports['qtarget']:AddTargetModel(storage3, {
            options = {
                {
                    event = "sg-dumpsters:dumpsterYellow",
                    icon = "fas fa-hand-paper",
                    label = 'Open Dumpster',
                },  
            },
            distance = 1.5
        })	
end)

				-- Open Storage --
RegisterNetEvent('sg-dumpsters:dumpsterYellow')
AddEventHandler('sg-dumpsters:dumpsterYellow',function()
	local playerPed = PlayerPedId()
	local coords = GetEntityCoords(playerPed)
	TaskStartScenarioInPlace(playerPed, 'PROP_HUMAN_BUM_BIN', 0, true)
	exports['progressBars']:startUI(1000, "Opening Dumpster")
    Wait(1000)
	TriggerEvent('inventory:openInventory', {
		type = "stash",
		id = "4",
		title = "Dumpster",
		weight = 350, -- set to false for no weight,
		delay = 1000, -- open delay for the roleplays :)
		save = false, -- save to database
	})
	AddEventHandler("inventory:close", function()
		ClearPedTasks(GetPlayerPed(-1))
	end)	
end)

CreateThread(function()   
	local storage4 = {`prop_dumpster_4b`}

        exports['qtarget']:AddTargetModel(storage4, {
            options = {
                {
                    event = "sg-dumpsters:dumpsterBlueTwo",
                    icon = "fas fa-hand-paper",
                    label = 'Open Dumpster',
                },  
            },
            distance = 1.5
        })	
end)

				-- Open Storage --
RegisterNetEvent('sg-dumpsters:dumpsterBlueTwo')
AddEventHandler('sg-dumpsters:dumpsterBlueTwo',function()
	local playerPed = PlayerPedId()
	local coords = GetEntityCoords(playerPed)
	TaskStartScenarioInPlace(playerPed, 'PROP_HUMAN_BUM_BIN', 0, true)
	exports['progressBars']:startUI(1000, "Opening Dumpster")
    Wait(1000)
	TriggerEvent('inventory:openInventory', {
		type = "stash",
		id = "5",
		title = "Dumpster",
		weight = 350, -- set to false for no weight,
		delay = 1000, -- open delay for the roleplays :)
		save = false, -- save to database
	})
	AddEventHandler("inventory:close", function()
		ClearPedTasks(GetPlayerPed(-1))
	end)	
end)

CreateThread(function()   
	local storage5 = {`prop_dumpster_3a`}

        exports['qtarget']:AddTargetModel(storage5, {
            options = {
                {
                    event = "sg-dumpsters:dumpsterGreenTwo",
                    icon = "fas fa-hand-paper",
                    label = 'Open Dumpster',
                },  
            },
            distance = 1.5
        })	
end)

				-- Open Storage --
RegisterNetEvent('sg-dumpsters:dumpsterGreenTwo')
AddEventHandler('sg-dumpsters:dumpsterGreenTwo',function()
	local playerPed = PlayerPedId()
	local coords = GetEntityCoords(playerPed)
	TaskStartScenarioInPlace(playerPed, 'PROP_HUMAN_BUM_BIN', 0, true)
	exports['progressBars']:startUI(1000, "Opening Dumpster")
    Wait(1000)
	TriggerEvent('inventory:openInventory', {
		type = "stash",
		id = "6",
		title = "Dumpster",
		weight = 350, -- set to false for no weight,
		delay = 1000, -- open delay for the roleplays :)
		save = false, -- save to database
	})
	AddEventHandler("inventory:close", function()
		ClearPedTasks(GetPlayerPed(-1))
	end)	
end)