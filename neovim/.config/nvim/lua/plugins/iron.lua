return {
	"Vigemus/iron.nvim",
	config = function()
		local iron = require("iron.core")

		iron.setup({
			config = {
				scratch_repl = false,

				repl_definition = {
					R = {
						command = { "arf" },
					},
					r = {
						command = { "arf" },
					},
					quarto = {
						command = { "arf" },
					},
				},

				repl_open_cmd = require("iron.view").split.vertical.botright("40%"),
			},

			keymaps = {
				toggle_repl = "<space>rr",
				restart_repl = "<space>rR",
				send_motion = "<leader>rs",
				visual_send = "<leader>rs",
				send_line = "<leader>rl",
				send_file = "<leader>rf",
				send_code_block = "<space>rb",
				send_code_block_and_move = "<space>rn",
				cr = "<leader>r<CR>",
				interrupt = "<leader>rI",
				exit = "<leader>rQ",
				clear = "<leader>rC",
			},
		})

		vim.keymap.set("n", "<localleader>rS", "<cmd>IronRepl<cr>", { desc = "REPL Start" })
		vim.keymap.set("n", "<localleader>rR", "<cmd>IronRestart<cr>", { desc = "REPL Restart" })
		vim.keymap.set("n", "<localleader>rF", "<cmd>IronFocus<cr>", { desc = "REPL Focus" })
		vim.keymap.set("n", "<localleader>rH", "<cmd>IronHide<cr>", { desc = "REPL Hide" })
	end,
}
