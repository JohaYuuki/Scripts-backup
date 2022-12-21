Config = {}

Config.Locale = 'en'

Config.serverLogo = 'https://media.discordapp.net/attachments/786059554612838400/990771820678508564/chocorp.png?width=554&height=554'

Config.font = {
	name 	= 'Montserrat',
	url 	= 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}

Config.date = {
	format	 	= 'withHours',
	AmPm		= false
}

Config.voice = {

	levels = {
		default = 12.0,
		shout = 19.0,
		whisper = 1.0,
		current = 0
	},
	
	keys = {
		distance 	= 'Z',
	}
}


Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 500,

	keys = {
		seatbelt 	= 'M',
		cruiser		= 'U',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'P',
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
	showLocation 		= false,
	showVoice	 		= false,

	showHealth			= true,
	showArmor	 		= true,
	showStamina	 		= true,
	showHunger 			= true,
	showThirst	 		= true,
	showSranje	 		= true,
	showPisanje	 		= true,

	showMinimap			= false,

	showWeapons			= false,	
}