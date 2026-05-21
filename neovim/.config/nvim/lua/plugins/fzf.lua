return {
	"ibhagwan/fzf-lua",
	dependencies = { "nvim-mini/mini.icons" },
	---@module "fzf-lua"
	---@type fzf-lua.Config|{}
	---@diagnostic disable: missing-fields
	opts = {},
	---@diagnostic enable: missing-fields
	keys = {
		{
			"<leader>ff",
			"<cmd>FzfLua files<CR>",
			desc = "Find Files",
		},
		{
			"<leader>f.",
			"<cmd>FzfLua files cwd=~/.config/nvim<CR>",
			desc = "Find dotfiles",
		},
	},
}
