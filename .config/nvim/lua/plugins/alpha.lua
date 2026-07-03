vim.pack.add({
	{ src = "https://github.com/goolord/alpha-nvim" },
	{ src = "https://github.com/nvim-tree/nvim-web-devicons" },
})

local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

alpha.setup(dashboard.config)
