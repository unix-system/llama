
local function find(list, value, from)
	for i = from or 1, #list do
		if list[i] == value then
			return i
		end
	end

	return nil
end

return find