return {
	{ "echasnovski/mini.comment", version = "*", opts = {} },
	{ "echasnovski/mini.cursorword", version = "*", opts = {} },
	{
		"echasnovski/mini.indentscope",
		version = "*",
		opts = {},
		init = function()
			vim.api.nvim_create_autocmd("FileType", {
				pattern = "alpha",
				callback = function()
					vim.b.miniindentscope_disable = true
				end,
			})
		end,
	},
	{ "echasnovski/mini.move", version = "*", opts = {} },
	{ "echasnovski/mini.notify", version = "*", opts = {} },
	{ "echasnovski/mini.pairs", version = "*", opts = {} },
	{ "echasnovski/mini.surround", version = "*", opts = {} },
	{ "echasnovski/mini.trailspace", version = "*", opts = {} },
}
