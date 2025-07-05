return DMod:new("freeflight", {
	author = "Luffy, Dr_Newbie, _atom",
	version = 2,
	categories = { "debug", "gameplay" },
	description = {
		english = "Free Flight Camera",
	},
	hooks = {
		["lib/setups/gamesetup"] = "lua/gamesetup",
	},
})
