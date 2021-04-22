Config = {}

Config.Locale = 'en'

Config.serverLogo = 'https://i.imgur.com/iSI4isL.png'

Config.font = {
	name 	= 'Ubuntu',
	url 	= 'https://fonts.googleapis.com/css2?family=Ubuntu:wght@500&display=swap'
}

Config.date = {
	format	 	= 'default',
	AmPm		= false
}

Config.voice = {
	levels = {
		default = 5.0,
		shout = 12.0,
		whisper = 2.0,
		current = 0
	},
	
	keys = {
		distance 	= '~',
	}
}


Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 540,

	keys = {
		seatbelt 	= 'B',
		cruiser		= 'CAPS',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'DOWN',
	}
}

Config.ui = {
	showServerLogo		= true,

	showJob		 		= true,

	showWalletMoney 	= true,
	showBankMoney 		= true,
	showBlackMoney 		= true,
	showSocietyMoney	= true,

	showDate 			= false,
	showLocation 		= true,
	showVoice	 		= true,

	showHealth			= true,
	showArmor	 		= true,
	showStamina	 		= true,
	showHunger 			= true,
	showThirst	 		= true,

	showMinimap			= false,

	showWeapons			= true,
}