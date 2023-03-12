local module = DMod:new("freeflight", {
	author = "Luffy, Dr_Newbie, _atom",
	allow_globals = true,
	categories = { "debug", "gameplay" },
	description = {
		english = "Free Flight Camera",
	},
})

module:hook_post_require("lib/setups/gamesetup", "lua/gamesetup")

return module
