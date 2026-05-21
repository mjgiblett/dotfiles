return {
	{ "mason-org/mason.nvim", opts = {} },
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		lazy = false,
		dependencies = {
			"mason-org/mason-lspconfig.nvim",
		},
		config = function()
			require("mason-tool-installer").setup({
				ensure_installed = {
					-- Language Servers
					"lua_ls",
					"air",

					-- Linters
					"luacheck",

					-- Formatters
					"stylua",

					"tree-sitter-cli",
				},
			})
		end,
	},
}
