local o = vim.opt
o.number = true
o.cursorcolumn = true
o.showcmd = true
o.wrap = true
o.laststatus=2
o.relativenumber = true

o.list = true
local space = "·"

o.listchars:append {
	tab = "|-",
	multispace = space,
	lead = space,
	trail = space,
	nbsp = space
}

require("config.lazy")
vim.cmd.colorscheme "catppuccin-mocha"

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
