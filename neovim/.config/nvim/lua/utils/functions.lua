local F = {}

--- @param filename string
function F.get_file_name(filename)
	return filename:match("^.+/(.+)%..+$")
end

--- @param filename string
function F.get_extension(filename)
	local match = filename:match("^.+(%..+)$")
	local ext = ""
	if match ~= nil then
		ext = match:sub(2)
	end
	return ext
end

--- @param filename string
function F.get_icon(filename)
	local status, icons = pcall(require, "mini.icons")
	if not status then
		return "?"
	end
	local extension = F.get_extension(filename)
	return icons.get("extension", extension)
end

--- @param dir string
function F.get_files(dir)
	local paths = vim.split(vim.fn.glob(dir), "\n")
	local files = {}
	for _, file in pairs(paths) do
		local key = F.get_file_name(file)
		files[key] = key
	end
	return files
end

--- @param table table
function F.get_keys(table)
	local keys = {}
	for key, _ in pairs(table) do
		table.insert(keys, key)
	end
	return keys
end

--- @param table table
--- @param key string
function F.has_key(table, key)
	for k, _ in pairs(table) do
		if k == key then
			return true
		end
	end
	return false
end

--- @param table table
function F.random_or_key_metatable(table)
	return setmetatable(table, {
		__index = function(tb, key)
			if key == "random" or not vim.tbl_contains(tb, key) then
				local filtered_items = vim.tbl_filter(function(item)
					return item.enabled == nil or item.enabled == true
				end, table)
				if #filtered_items == 0 then
					vim.api.nvim_echo({
						{ "No enabled keys. Returning empty table." .. "\n" },
					}, true, {})
					return {}
				end
				return filtered_items[math.random(1, #filtered_items)]
			else
				return tb[key]
			end
		end,
	})
end

--- @param table table
function F.echo_table(table)
	vim.api.nvim_echo({
		{ vim.inspect(table) .. "\n" },
	}, true, {})
end

--- @param table table
function F.echo_table_pairs(table)
	for k, v in pairs(table) do
		vim.api.nvim_echo({
			{ k .. " : " .. v .. "\n" },
		}, true, {})
	end
end

--- @param table table
function F.echo_table_keys(table)
	for k in pairs(table) do
		vim.api.nvim_echo({
			{ k .. "\n" },
		}, true, {})
	end
end

--- @param table table
function F.echo_table_values(table)
	for _, v in pairs(table) do
		vim.api.nvim_echo({
			{ v .. "\n" },
		}, true, {})
	end
end

--- @param str string
--- @param len integer
--- @param left string? optional
--- @param right string? optional
function F.centre_with_padding(str, len, left, right)
	left = left or ""
	right = right or left

	local content = left .. str .. right
	local content_length = vim.fn.strdisplaywidth(content)
	if len < content_length then
		print("Target length is too short to fit the string and borders.")
		return content
	end

	local padding_count = (len - content_length) / 2
	local left_pad = string.rep(" ", math.floor(padding_count))
	local right_pad = string.rep(" ", math.ceil(padding_count))

	return left .. left_pad .. str .. right_pad .. right
end

return F
