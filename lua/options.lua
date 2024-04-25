require("nvchad.options")

-- add yours here!

local o = vim.o
o.cursorlineopt = "both" -- to enable cursorline!

-- peek.nvim setup

require("peek").setup({
	auto_load = true,
	close_on_bdelete = true,
	syntax = true,
	theme = "light",
	update_on_change = true,
	app = "webview",
	filetype = { "markdown" },
	throttle_at = 200000,
	throttle_time = "auto",
})
