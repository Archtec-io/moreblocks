if stairsplus_legacy.has.stairs then
	stairsplus_legacy.override_stairs("straw", "farming:straw")
end

local farming_nodes = {"straw"}
for _, name in pairs(farming_nodes) do
	local node = ("farming:%s"):format(name)
	stairsplus_legacy.register_legacy(node)
	stairsplus.api.register_alias_all(("moreblocks:%s"):format(name), node)
end
