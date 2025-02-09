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
