return {
	"neovim/nvim-lspconfig",
	event = { "BufReadPre", "BufNewFile" },
	dependencies = {
		"hrsh7th/cmp-nvim-lsp",
		{ "antosha417/nvim-lsp-file-operations", config = true },
	},
	config = function()
		local lspconfig = require("lspconfig")
		local cmp_nvim_lsp = require("cmp_nvim_lsp")
		local keymap = vim.keymap -- for conciseness
		local opts = { noremap = true, silent = true }
		local on_attach = function(client, bufnr)
			opts.buffer = bufnr

			opts.desc = "Show LSP Implementations"
			keymap.set("n", "ti", "<cmd>Telescope lsp_implementations<CR>", opts)
			opts.desc = "Show LSP definitions"
			keymap.set("n", "td", "<cmd>Telescope lsp_definitions<CR>", opts)
			opts.desc = "Show LSP type definitions"
			keymap.set("n", "tt", "<cmd>Telescope lsp_type_definitions<CR>", opts)
			opts.desc = "Show buffer diagnostic"
			keymap.set("n", "tD", "<cmd>Telescope diagnostics bufnr=0<CR>", opts)

			opts.desc = "Shows results for references and implementation"
			keymap.set("n", "gf", "<cmd>Lspsaga finder<CR>", opts)
			opts.desc = "Show LSP definitions"
			keymap.set("n", "gd", "<cmd>Lspsaga peek_definition<CR>", opts)
			opts.desc = "Go to declaration"
			keymap.set("n", "gD", vim.lsp.buf.declaration, opts)
			opts.desc = "See available code actions"
			keymap.set({ "n", "v" }, "<leader>ca", "<cmd>Lspsaga code_action<CR>", opts)
			opts.desc = "Smart rename"
			keymap.set("n", "<leader>rn", "<cmd>Lspsaga rename<CR>", opts)
			opts.desc = "Show line diagnostic"
			keymap.set("n", "<leader>dD", "<cmd>Lspsaga show_line_diagnostics<CR>", opts)
			opts.desc = "Show cursor diagnostic"
			keymap.set("n", "<leader>dd", "<cmd>Lspsaga show_cursor_diagnostics<CR>", opts)
			opts.desc = "Go to previous diagnostic"
			keymap.set("n", "[d", "<cmd>Lspsaga diagnostic_jump_prev<CR>", opts)
			opts.desc = "Go to next diagnostic"
			keymap.set("n", "]d", "<cmd>Lspsaga diagnostic_jump_next<CR>", opts)
			opts.desc = "Show documentation under cursor"
			keymap.set("n", "K", "<cmd>Lspsaga hover_doc<CR>", opts)
			opts.desc = "Pin documentation under cursor to top right corner"
			keymap.set("n", "KK", "<cmd>Lspsaga hover_doc ++keep<CR>", opts)
			opts.desc = "Restart LSP"
			keymap.set("n", "<leader>rs", ":LspRestart<CR>", opts)
			opts.desc = "See outline"
			keymap.set("n", "<leader>o", "<cmd>Lspsaga outline<CR>", opts)
		end

		local capabilities = cmp_nvim_lsp.default_capabilities()

		local signs = { Error = " ", Warn = " ", Hint = "󰠠 ", Info = " " }
		for type, icon in pairs(signs) do
			local hl = "DiagnosticSign" .. type
			vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
		end

		lspconfig["lua_ls"].setup({
			capabilities = capabilities,
			on_attach = on_attach,
			settings = {
				Lua = {
					diagnostics = {
						globals = { "vim" },
					},
					workspace = {
						library = {
							[vim.fn.expand("$VIMRUNTIME/lua")] = true,
							[vim.fn.stdpath("config") .. "/lua"] = true,
						},
					},
				},
			},
		})

		lspconfig["pyright"].setup({
			capabilities = capabilities,
			on_attach = on_attach,
			settings = {
				python = {
					analysis = {
						autoSearchPaths = true,
						useLibraryCodeForTypes = true,
						typeCheckingMode = "basic",
						diagnosticMode = "openFilesOnly",
						diagnosticSeverityOverrides = {
							reportUnusedImport = "none",
							reportUnusedVariable = "error",
						},
					},
				},
			},
		})

		lspconfig["nil_ls"].setup({
			settings = {
				["nil"] = {
					formatting = {
						command = { "nixfmt" },
					},
				},
			},
		})
	end,
}
