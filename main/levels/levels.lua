local LVL = {}

LVL.list = {
	{id = "level_01", title = "Everyting is in order here.", props = {player_x = 6, player_y = 7}},
	{id = "level_02", title = "Careful! These things are sapping processing power!", props = {RTX_on = true, freq = 4, player_x = 2, player_y = 7}},
	{id = "level_03", title = "The lag is starting to cause glitches now...", props = {RTX_on = true, freq = 6, player_x = 2, player_y = 6}},
	{id = "level_04", title = "Better lower the settings...", props = {RTX_on = false, freq = 1, player_x = 3, player_y = 7}}
}

LVL.current = 1

return LVL