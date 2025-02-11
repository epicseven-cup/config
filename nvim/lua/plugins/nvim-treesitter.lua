local M = {
	"nvim-treesitter/nvim-treesitter",
	opts = {},
	config = function()
		require('nvim-treesitter.configs').setup({
		highlight = { enable = true },
		})
	end,
	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })()
	end,
}

return { M }
