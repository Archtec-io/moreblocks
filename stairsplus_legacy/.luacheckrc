std = "lua51+luajit+minetest+stairsplus_legacy"
unused_args = false
max_line_length = 120

stds.minetest = {
	read_globals = {
		"DIR_DELIM",
		"minetest",
		"core",
		"dump",
		"vector",
		"nodeupdate",
		"VoxelManip",
		"VoxelArea",
		"PseudoRandom",
		"ItemStack",
		"default",
		"table",
	}
}

stds.stairsplus_legacy = {
	globals = {
		"stairsplus_legacy",
	},
	read_globals = {
		"default",
		"stairs",
		"stairsplus",
	},
}