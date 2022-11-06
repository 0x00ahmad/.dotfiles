local tt = require("toggleterm")
local nnoremap = require("0xahmad.keymap").nnoremap

tt.setup({
	direction = "float",
	close_on_exit = true,
	float_opts = {
		border = "curved",
		winblend = 3,
	},
})

nnoremap("<leader>sh", ":ToggleTerm<CR>")
