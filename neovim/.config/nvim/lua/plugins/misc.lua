return {
	"NvChad/nvim-colorizer.lua",
	"christoomey/vim-tmux-navigator",
	{
		"mbbill/undotree",
		keys = { { "<leader>U", "<Cmd>UndotreeToggle<CR>", desc = "Toggle undotree" } },
	},
	{
		"MeanderingProgrammer/render-markdown.nvim",
		ft = { "markdown", "rmd", "quarto" },
	},
	{
		"jalvesaq/zotcite",
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
		},
		config = function()
			require("zotcite").setup({
				key_type = "better-bibtex",
			})
		end,
	},
	{
		"lucaSartore/fastspell.nvim",
		config = function()
			local fastspell = require("fastspell")

			fastspell.setup({
				cspell_json_file_path = vim.fn.stdpath("config") .. "/cspell.json",
			})

			vim.api.nvim_create_autocmd({ "TextChanged", "TextChangedI", "BufEnter", "WinScrolled" }, {
				callback = function(_)
					local first_line = vim.fn.line("w0") - 1
					local last_line = vim.fn.line("w$")
					fastspell.sendSpellCheckRequest(first_line, last_line)
				end,
			})
		end,
	},
}
