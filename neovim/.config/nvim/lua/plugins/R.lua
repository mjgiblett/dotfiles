return {
	{
		"quarto-dev/quarto-nvim",
		dependencies = {
			"jmbuhr/otter.nvim",
			"nvim-treesitter/nvim-treesitter",
		},
		opts = {
			codeRunner = {
				enabled = true,
				default_method = "iron", -- "molten", "slime", "iron" or <function>
			},
		},
	},
	{
		"R-nvim/R.nvim",
	},
}
