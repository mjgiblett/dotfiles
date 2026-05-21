vim.g.mapleader = " "

local keymap = vim.keymap.set

-- yank to system clipboard
keymap({ "n", "v" }, "<leader>y", '"+y', { desc = "Yank to system clipboard" })
keymap("n", "<leader>Y", '"+Y', { desc = "Yank line to system clipboard" })

-- paste from system clipboard
keymap("n", "<leader>p", '"+p', { desc = "Paste from system clipboard" })
keymap("n", "<leader>P", '"+P', { desc = "Paste before from system clipboard" })

-- Join lines without moving the cursor
keymap("n", "J", "mzJ`z", { desc = "Join lines without moving cursor" })

-- Half-page jumping with cursor centered
keymap("n", "<C-d>", "<C-d>zz", { desc = "Half-page down, keep cursor centered" })
keymap("n", "<C-u>", "<C-u>zz", { desc = "Half-page up, keep cursor centered" })

-- Keep cursor centered while searching
keymap("n", "n", "nzzzv", { desc = "Next search result, centered" })
keymap("n", "N", "Nzzzv", { desc = "Previous search result, centered" })

-- use jk to exit insert mode
keymap("i", "jk", "<ESC>")

-- clear search highlights
keymap("n", "<leader>nh", ":nohl<CR>", { desc = "No Search Highlights" })
