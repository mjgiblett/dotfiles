local lualine_require = require("lualine_require")
local modules = lualine_require.lazy_require({
	highlight = "lualine.highlight",
	harpoon2 = "lualine.components.harpoon2",
})
local utils = require("lualine.utils")

local M = modules.harpoon2:extend()

local default_options = {
	icon = {
		"", -- f13d
		color = utils.get_mode_color,
	},
	indicators = {
		"󰎦", -- f03a6
		"󰎩", -- f03a9
		"󰎬", -- f03ac
		"󰎮", -- f03ae
	},
	active_indicators = {
		"󰎤", -- f03a4
		"󰎧", -- f03a7
		"󰎪", -- f03aa
		"󰎭", -- f03ad
	},
	_separator = " ",
	color_active = utils.get_mode_color,
	no_harpoon = "", -- f071
}

function M:init(options)
	M.super.init(self, options)
	self.options = vim.tbl_deep_extend("force", self.options or {}, default_options)
	self:create_option_highlights()
	if self.options.color_active then
		self.color_active_hl = modules.highlight.create_component_highlight_group(
			self.options.color_active,
			"harpoon_active",
			self.options
		)
	end
end

return M
