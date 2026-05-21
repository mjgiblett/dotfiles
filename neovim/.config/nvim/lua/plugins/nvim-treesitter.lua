return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		local langs = {
			"lua",
			"markdown",
			"markdown_inline",
			"r",
			"rnoweb",
			"yaml",
			-- latex requires tree-sitter-cli (installed automatically via Mason)
			"latex",
			"csv",
		}
		require("nvim-treesitter").install(langs)

		vim.api.nvim_create_autocmd("FileType", {
			pattern = langs,
			callback = function()
				vim.treesitter.start()
			end,
		})
	end,
}
