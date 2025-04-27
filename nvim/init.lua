local o = vim.opt
o.number = true
o.cursorcolumn = true
o.showcmd = true
o.wrap = true
o.laststatus=2
o.list = true


require("config.lazy")
vim.cmd.colorscheme "catppuccin-mocha"
