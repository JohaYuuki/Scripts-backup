config = {}

-- How much ofter the player position is updated ?
config.RefreshTime = 100

-- default sound format for interact
config.interact_sound_file = "ogg"

-- is emulator enabled ?
config.interact_sound_enable = false

-- how much close player has to be to the sound before starting updating position ?
config.distanceBeforeUpdatingPos = 40

-- Message list
config.Messages = {
    ["streamer_on"]  = "Streamer mode está on. Desde ahora no escuchará ningún tipo de música/sonido.",
    ["streamer_off"] = "Streamer mode está off. Desde ahora escuchará cualquier tipo de música/sonido que los jugadores pongan.",

    ["no_permission"] = "¡No puedes usar este comando, no tienes suficientes permisos!",
}

-- Addon list
-- True/False enabled/disabled
config.AddonList = {
    gksphone = true,
}

-- Can hear sometimes music even if you're not around?
-- Try enable this testing feature that might solve the problem.
config.muteMusicTestFeature = false