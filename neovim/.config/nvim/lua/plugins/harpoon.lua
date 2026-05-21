return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = {
		"ibhagwan/fzf-lua",
		"letieu/harpoon-lualine",
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local harpoon = require("harpoon")
		harpoon:setup()

		local keymap = vim.keymap.set

		keymap("n", "<leader>a", function()
			harpoon:list():add()
		end, { desc = "Add Harpoon" })
		keymap("n", "<C-e>", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end, { desc = "Toggle Harpoon Menu" })

		keymap("n", "<C-1>", function()
			harpoon:list():select(1)
		end)
		keymap("n", "<C-2>", function()
			harpoon:list():select(2)
		end)
		keymap("n", "<C-3>", function()
			harpoon:list():select(3)
		end)
		keymap("n", "<C-4>", function()
			harpoon:list():select(4)
		end)

		-- Toggle previous & next buffers stored within Harpoon list
		keymap("n", "[h", function()
			harpoon:list():prev()
		end)
		keymap("n", "]h", function()
			harpoon:list():next()
		end)

		keymap("n", "<leader>fh", function()
			local fzf = require("fzf-lua")
			local list = harpoon:list()
			local items = {}
			for i = 1, list:length() do
				local item = list:get(i)
				if item and item.value and item.value ~= "" then
					-- skip empty lines if deletion didn't functional properly
					table.insert(items, string.format("%d: %s", i, item.value))
				end
			end
			fzf.fzf_exec(items, {
				prompt = "Harpoon Files> ",
				winopts = {
					width = 0.8,
					height = 0.8,
					preview = {
						layout = "vertical",
						vertical = "right:60%",
					},
				},

				fzf_opts = {
					["--preview"] = "bat --style=numbers --color=always $(echo {} | sed 's/^[0-9][0-9]*: //')",
				},
				actions = {
					["default"] = function(selected)
						local idx = tonumber(selected[1]:match("^(%d+):"))
						if idx then
							list:select(idx)
						end
					end,
					["ctrl-d"] = function(selected)
						local idx = tonumber(selected[1]:match("^(%d+):"))
						if idx then
							local item = list:get(idx)
							list:remove(item)
						end
					end,
				},
			})
		end, { desc = "Find Harpoon Files" })
	end,
}
