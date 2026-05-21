return {
	"goolord/alpha-nvim",
	event = "VimEnter",
	dependencies = { "nvim-mini/mini.icons" },
	config = function()
		local ui = require("utils.ui")
		local utils = require("utils.functions")

		local padding = function(val)
			return { type = "padding", val = val }
		end

		local AlphaHeader = "AlphaHeader"
		local AlphaFooter = "AlphaFooter"
		local AlphaHeading = "AlphaHeading"
		local AlphaHeaderLabel = "AlphaHeaderLabel"

		local button_colours = { text = "AlphaButton", file = "AlphaFile", shortcut = "AlphaShortcut" }

		local heading_tools = {
			type = "text",
			val = "󱁤  Tools",
			opts = { position = "center", hl = AlphaHeading },
		}

		local plugins_count = 0
		local lazy_ok, lazy = pcall(require, "lazy")
		if lazy_ok then
			plugins_count = lazy.stats().count
		end
		local plugins = "╔═   " .. plugins_count .. " plugins enabled ═╗"
		local len = vim.fn.strdisplaywidth(plugins)
		local date = utils.centre_with_padding("  " .. os.date("%a %d %b"), len, "║")
		local theme_name = utils.centre_with_padding(vim.g.colorscheme, len, "╚══", "══╝")

		local header_art = {
			type = "text",
			val = require("utils.headers")[vim.g.header].val,
			opts = { position = "center", hl = AlphaHeader },
		}
		local header_greeting = {
			type = "text",
			val = ui.get_greeting(vim.g.user_name),
			opts = { position = "center", hl = AlphaHeader },
		}
		local header_label = {
			type = "text",
			val = { plugins, date, theme_name },
			opts = { position = "center", hl = AlphaHeaderLabel },
		}

		local heading_keys = {
			type = "text",
			val = "  Key Bindings",
			opts = { position = "center", hl = AlphaHeading },
		}
		local tools = {
			type = "group",
			val = {
				heading_tools,
				ui.button("l", "󰒲  Lazy Plugin Manager", "<cmd>Lazy<CR>", button_colours),
				ui.button("m", "  Mason Package Manager", "<cmd>Mason<CR>", button_colours),
			},
		}
		local key_bindings = {
			type = "group",
			val = {
				heading_keys,
				ui.button("e", "  New File", "<cmd>ene<CR>", button_colours),
				ui.button("-", "  Toggle File Explorer", "<cmd>Oil<CR>", button_colours),
				ui.button("SPC ff", "󰱼  Find File", "<cmd>FzfLua files<CR>", button_colours),
				ui.button("q", "  Quit NVIM", "<cmd>qa<CR>", button_colours),
			},
		}

		local heading_files = {
			type = "text",
			val = "󰈢  Recent Files",
			opts = { position = "center", hl = AlphaHeading },
		}
		local cwd = vim.fn.getcwd()
		local mru = require("alpha.utils").get_mru(cwd, 5)
		local mru_buttons = ui.get_mru_buttons(cwd, mru, button_colours)
		local recent_files = { type = "group", val = {} }
		if #mru_buttons.val > 0 then
			recent_files.val = {
				heading_files,
				mru_buttons,
			}
		end

		local v = vim.version()
		local version = "  " .. v.major .. "." .. v.minor .. "." .. v.patch
		local footer = {
			type = "text",
			val = {
				"   " .. version .. "                          n e o v i m   ",
				"▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄",
			},
			opts = { position = "center", hl = AlphaFooter },
		}

		local layout = {
			padding(1),
			header_art,
			padding(1),
			header_greeting,
			header_label,
			padding(1),
			tools,
			padding(1),
			key_bindings,
			padding(1),
			recent_files,
			padding(2),
			footer,
		}

		require("alpha").setup({ layout = layout })

		vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
	end,
}
