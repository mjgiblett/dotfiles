return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		preset = "modern",
		delay = 100,
		icons = {
			group = "󰹍 ",
		},
		spec = {
			{ "<leader>c", group = "Code" },
			{ "<leader>f", group = "Find" },
			{ "<leacer>g", group = "Git" },
			{ "<leader>r", group = "Run code" },
			{ "<leader>q", group = "Quarto" },
			{
				"<leader>qE",
				function()
					require("otter").export(true)
				end,
				desc = "Export with overwrite",
			},
			{ "<leader>qa", ":QuartoActivate<cr>", desc = "activate" },
			{ "<leader>qe", require("otter").export, desc = "export" },
			{ "<leader>qh", ":QuartoHelp ", desc = "help" },
			{ "<leader>qp", ":lua require'quarto'.quartoPreview()<cr>", desc = "preview" },
			{ "<leader>qu", ":lua require'quarto'.quartoUpdatePreview()<cr>", desc = "update preview" },
			{ "<leader>qq", ":lua require'quarto'.quartoClosePreview()<cr>", desc = "quiet preview" },
			{ "<leader>qr", group = "run" },
			{ "<leader>qra", ":QuartoSendAll<cr>", desc = "run all" },
			{ "<leader>qrb", ":QuartoSendBelow<cr>", desc = "run below" },
			{ "<leader>qrr", ":QuartoSendAbove<cr>", desc = "to cursor" },
		},
	},
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({ global = false })
			end,
			desc = "Buffer Local Keymaps (which-key)",
		},
	},
}
