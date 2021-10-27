Config = {}
Config.PatreonEmail = 'Your Patron Email' --Take authorisation with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'
Config.PromotYourServer = false --script will send your server name with photo in seller discord channel
Config.DebugMode = false --Enable to get street name in F8 console

Config.AskButton = 38 --E
Config.SellButton = 38 --E
Config.IgnoreButton = 74 --H

Config.MythicNotify = false

Config.DistanceCheck = true -- Enable to check if player has walked away from the ped or the ped has walked away.
Config.EnableAnimation = true -- Sell animation
Config.BlackMoney = false -- False to give player real money 

Config.EnableWhitelistedSell = false
Config.whiteList = { -- You have to put all the available job in Job center in this array.
	[1] = 'unemployed',
	[2] = 'police', 		-- Enable for ignore them while selling if Config.AllowEMS = false
	[3] = 'ambulance', 	-- Enable for ignore them while selling if Config.AllowPolice = false
}

Config.AllowEMS = false -- Enable to allow ambulance job to sell drugs.
Config.EMS = {
	[1] = 'ambulance',
}

Config.CopRequired = 0 -- Set to 0 to disable required police.
Config.PoliceCallDealy = 8000
Config.PoliceAlertBlipTime = 60 --in sec
Config.AllowPolice = true -- Enable to allow police job to sell drugs.
Config.Police = {
	[1] = 'police',
	[2] = 'sheriff',
}

Config.DrugDetail = {
	['Grove St'] = {
		[1] = {
			name = 'marijuana',
			label = 'weed',
			price = {
				max = 100,
				min = 50,
			},
			quantity = 1,
			chance = {				--Adjust this chance level as you need
				notInterested = 2, 	-- [0-2] NPC will be not interested
				sell = 10,			-- [3-10] Player can sell
				policeCall = 11,	-- [11] NPC will call police
				insecure = 12		-- [12] NPC will attack
			},
		},
		[2] = {
			name = 'coke',
			label = 'Coke',
			price = {
				max = 100,
				min = 50,
			},
			quantity = 1,
			chance = {
				notInterested = 2,
				sell = 10,
				policeCall = 11,
				insecure = 12
			},
		},
	},
	['Grove Street'] = {
		[1] = {
			name = 'marijuana',
			label = 'weed',
			price = {
				max = 100,
				min = 50,
			},
			quantity = 1,
			chance = {				--Adjust this chance level as you need
				notInterested = 2, 	-- [0-2] NPC will be not interested
				sell = 10,			-- [3-10] Player can sell
				policeCall = 11,	-- [11] NPC will call police
				insecure = 12		-- [12] NPC will attack
			},
		},
		[2] = {
			name = 'coke',
			label = 'Coke',
			price = {
				max = 100,
				min = 50,
			},
			quantity = 1,
			chance = {
				notInterested = 2,
				sell = 10,
				policeCall = 11,
				insecure = 12
			},
		},
	},

	['Brouge Ave'] = {
		[1] = {
			name = 'marijuana',
			label = 'weed',
			price = {
				max = 100,
				min = 50,
			},
			quantity = 1,
			chance = {
				notInterested = 2,
				sell = 10,
				policeCall = 11,
				insecure = 12
			},
		},
	},
}



