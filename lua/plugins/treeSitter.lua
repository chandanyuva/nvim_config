return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			ensure_installed = { "bash", "diff", "c", "lua", "luadoc", "markdown", "vim", "vimdoc", "javascript", "html" },
			auto_install = true,
			hightlight = {
				enable = true,
			},
			indent = {
				enable = true,
			},
			autotage = {
				enable = true,
			},
		})
	end,
}
