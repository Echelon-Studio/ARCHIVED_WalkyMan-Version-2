-- screen stuff -- 
local tab = {
	["GUI"] = { }, --<<< GUI
	["Objects"] = { }, --<<< else
	["ObjectCount"] = 0
}

function tab:AddObject(obj, kind)
	local kind = kind or "Objects"
	local ind = #self[kind] + 1
	self[kind][ind] = {obj, ind}
	return ind
end

function tab:RemoveObject(obj, ind)
	return table.remove(self.Objects, ind)
end

return tab