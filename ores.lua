

---------------------nickel---------------------

minetest.register_node("xtraores:nickel_ore", {
		description = "" ..core.colorize("#68fff6", "Nickel ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 1"),
	tiles = {"default_stone.png^xtraores_nickel_ore.png"},
	inventory_image = "xtraores_nickel_lump.png",
	stack_max= 999,
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:nickel_ore",
		wherein        = "default:stone",
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = 100,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:nickel_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -1,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 2,
	output = "xtraores:nickel_bar",
	recipe = "xtraores:nickel_ore",
})

---------------------platinum---------------------

minetest.register_node("xtraores:platinum_ore", {
		description = "" ..core.colorize("#68fff6", "Platinum ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 2"),
	tiles = {"default_stone.png^xtraores_platinum_ore.png"},
	inventory_image = "xtraores_platinum_lump.png",
	stack_max= 999,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:platinum_ore",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -85,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 5,
	output = "xtraores:platinum_bar",
	recipe = "xtraores:platinum_ore",
})

---------------------palladium---------------------

minetest.register_node("xtraores:palladium_ore", {
		description = "" ..core.colorize("#68fff6", "palladium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 3"),
	tiles = {"default_stone.png^xtraores_palladium_ore.png"},
	inventory_image = "xtraores_palladium_lump.png",
	stack_max= 999,
	groups = {cracky = 1},
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:palladium_ore",
		wherein        = "default:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -250,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 12,
	output = "xtraores:palladium_bar",
	recipe = "xtraores:palladium_ore",
})

---------------------cobalt---------------------

minetest.register_node("xtraores:cobalt_ore", {
		description = "" ..core.colorize("#68fff6", "Cobalt ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 4"),
	tiles = {"default_stone.png^xtraores_cobalt_ore.png"},
	inventory_image = "xtraores_cobalt_lump.png",
	stack_max= 999,
	groups = {cracky = 4},
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:cobalt_ore",
		wherein        = "default:stone",
		clust_scarcity = 17 * 17 * 17,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -600,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 20,
	output = "xtraores:cobalt_bar",
	recipe = "xtraores:cobalt_ore",
})

---------------------thorium---------------------

minetest.register_node("xtraores:thorium_ore", {
		description = "" ..core.colorize("#68fff6", "Thorium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 5"),
	tiles = {"default_stone.png^xtraores_thorium_ore.png"},
	inventory_image = "xtraores_thorium_lump.png",
	stack_max= 999,
	groups = {cracky = 5},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:thorium_ore",
		wherein        = "default:stone",
		clust_scarcity = 19 * 19 * 19,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -1250,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 32,
	output = "xtraores:thorium_bar",
	recipe = "xtraores:thorium_ore",
})

-----------------antracite ore--------------

minetest.register_node("xtraores:antracite_ore", {
		description = "" ..core.colorize("#68fff6", "antracite\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 5"),
	tiles = {"default_stone.png^xtraores_antracite_ore.png"},
	inventory_image = "xtraores_antracite_lump.png",
	stack_max= 999,
	groups = {cracky = 5},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:antracite_ore",
		wherein        = "default:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 6,
		clust_size     = 5,
		y_min          = -31000,
		y_max          = -2000,
	})

minetest.register_craft({
	output = 'xtraores:antracite_torch 5',
	recipe = {
		{'', '', ''},
		{'', 'xtraores:antracite_ore', ''},
		{'', 'xtraores:steel_handle', ''},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "xtraores:antracite_ore",
	burntime = 164,
})

---------------------osmium---------------------

minetest.register_node("xtraores:osmium_ore", {
		description = "" ..core.colorize("#68fff6", "Osmium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 6"),
	tiles = {"default_stone.png^xtraores_osmium_ore.png"},
	inventory_image = "xtraores_osmium_lump.png",
	stack_max= 999,
	groups = {cracky = 6},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:osmium_ore",
		wherein        = "default:stone",
		clust_scarcity = 21 * 21 * 21,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -3500,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 45,
	output = "xtraores:osmium_bar",
	recipe = "xtraores:osmium_ore",
})

---------------------rhenium---------------------

minetest.register_node("xtraores:rhenium_ore", {
		description = "" ..core.colorize("#68fff6", "Rhenium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 7"),
	tiles = {"default_stone.png^xtraores_rhenium_ore.png"},
	inventory_image = "xtraores_rhenium_lump.png",
	stack_max= 999,
	groups = {cracky = 7},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:rhenium_ore",
		wherein        = "default:stone",
		clust_scarcity = 23 * 23 * 23,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -5750,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 60,
	output = "xtraores:rhenium_bar",
	recipe = "xtraores:rhenium_ore",
})

---------------------vanadium---------------------

minetest.register_node("xtraores:vanadium_ore", {
		description = "" ..core.colorize("#68fff6", "vanadium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 8"),
	tiles = {"default_stone.png^xtraores_vanadium_ore.png"},
	inventory_image = "xtraores_vanadium_lump.png",
	stack_max= 999,
	groups = {cracky = 8},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:vanadium_ore",
		wherein        = "default:stone",
		clust_scarcity = 26 * 26 * 26,
		clust_num_ores = 4,
		clust_size     = 4,
		y_min          = -31000,
		y_max          = -8000,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 75,
	output = "xtraores:vanadium_bar",
	recipe = "xtraores:vanadium_ore",
})

---------------------rarium---------------------

minetest.register_node("xtraores:rarium_ore", {
		description = "" ..core.colorize("#68fff6", "Rarium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 9"),
	tiles = {{
		    name = "xtraores_rarium_ore.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 1.0}
	}},
	light_source = 4,
	inventory_image = "xtraores_rarium_lump.png",
	stack_max= 999,
	groups = {cracky = 9},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:rarium_ore",
		wherein        = "default:stone",
		clust_scarcity = 30 * 30 * 30,
		clust_num_ores = 3,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -10000,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 90,
	output = "xtraores:rarium_bar",
	recipe = "xtraores:rarium_ore",
})

---------------------orichalcum---------------------

minetest.register_node("xtraores:orichalcum_ore", {
		description = "" ..core.colorize("#68fff6", "Orichalcum ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 10"),
	tiles = {"default_stone.png^xtraores_orichalcum_ore.png"},
	inventory_image = "xtraores_orichalcum_lump.png",
	stack_max= 999,
	groups = {cracky = 10},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:orichalcum_ore",
		wherein        = "default:stone",
		clust_scarcity = 34 * 34 * 34,
		clust_num_ores = 3,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -12500,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 120,
	output = "xtraores:orichalcum_bar",
	recipe = "xtraores:orichalcum_ore",
})

---------------------titanium---------------------

minetest.register_node("xtraores:titanium_ore", {
		description = "" ..core.colorize("#68fff6", "titanium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 11"),
	tiles = {"default_stone.png^xtraores_titanium_ore.png"},
	inventory_image = "xtraores_titanium_lump.png",
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 36 * 36 * 36,
		clust_num_ores = 3,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -15000,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 145,
	output = "xtraores:titanium_bar",
	recipe = "xtraores:titanium_ore",
})

---------------------uranium---------------------

minetest.register_node("xtraores:uranium_ore", {
		description = "" ..core.colorize("#68fff6", "uranium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 11"),
	tiles = {{
		    name = "xtraores_uranium_ore.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 1.0}
	}},
	light_source = 7,
	inventory_image = "xtraores_uranium_lump.png",
	stack_max= 999,
	groups = {cracky = 11},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:uranium_ore",
		wherein        = "default:stone",
		clust_scarcity = 37 * 37 * 37,
		clust_num_ores = 2,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -15000,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 145,
	output = "xtraores:uranium_bar",
	recipe = "xtraores:uranium_ore",
})

---------------------chromium---------------------

minetest.register_node("xtraores:chromium_ore", {
		description = "" ..core.colorize("#68fff6", "chromium ore\n")..core.colorize("#FFFFFF", "Can be placed\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores ore level: 12"),
	tiles = {"default_stone.png^xtraores_chromium_ore.png"},
	inventory_image = "xtraores_chromium_lump.png",
	stack_max= 999,
	groups = {cracky = 12},
	on_blast = function() end,
	sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "xtraores:chromium_ore",
		wherein        = "default:stone",
		clust_scarcity = 38 * 38 * 38,
		clust_num_ores = 3,
		clust_size     = 3,
		y_min          = -31000,
		y_max          = -18000,
	})

minetest.register_craft({
	type = "cooking",
	cooktime = 180,
	output = "xtraores:chromium_bar",
	recipe = "xtraores:chromium_ore",
})
