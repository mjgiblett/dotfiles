local lualine_require = require("lualine_require")
local utils = require("lualine.utils")

local M = lualine_require.require("lualine.component"):extend()

local default_options = {
	icon = {
		"", -- f15c
		color = utils.get_mode_color,
	},
	cond = function()
		ft = vim.bo.filetype
		return ft == "markdown" or ft == "text" or ft == "quarto"
	end,
}

function M:init(options)
	M.super.init(self, options)
	self.options = vim.tbl_deep_extend("keep", self.options or {}, default_options)
	self:create_option_highlights()
end

function M:update_status()
	local label = "word"
	local word_count = vim.fn.wordcount().words

	if word_count > 1 then
		label = label .. "s"
	end

	if vim.fn.mode():find("[vV]") then
		word_count = vim.fn.wordcount().visual_words .. " of " .. word_count
	end

	return word_count .. " " .. label
end

function M:apply_icon()
	local icon = self.options.icon
	if self.options.icons_enabled and icon then
		if type(icon) == "table" then
			icon = icon[1]
		end
		if self.options.icon_color_highlight then
			icon = self:format_hl(self.options.icon_color_highlight) .. icon .. self:get_default_hl()
		end
		if self.options.icon_only then
			self.status = icon
		elseif type(self.options.icon) == "table" and self.options.icon.align == "right" then
			self.status = table.concat({ self.status, icon }, " ")
		else
			self.status = table.concat({ icon, self.status }, " ")
		end
	end
end

return M
