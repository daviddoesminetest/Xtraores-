--------------------antracite torch-------------

minetest.register_node("xtraores:antracite_torch", {
		description = "" ..core.colorize("#68fff6", "Antracite torch\n")..core.colorize("#FFFFFF", "range: 5\n")..core.colorize("#FFFFFF", "Can be placed"),
	drawtype = "mesh",
	range = 5.0,
	stack_max = 999,
	mesh = "torch_floor.obj",
	inventory_image = "xtraores_antracite_torch.png",
	wield_image = "xtraores_antracite_torch.png",
	tiles = {{
		    name = "xtraores_antracite_torch_on_floor_animated.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 3.3}
	}},
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	liquids_pointable = false,
	light_source = 14,
	groups = {choppy=2, dig_immediate=3, attached_node=1, antracite_torch=1},
	drop = "xtraores:antracite_torch",
	selection_box = {
		type = "wallmounted",
		wall_bottom = {-1/8, -1/2, -1/8, 1/8, 2/16, 1/8},
	},
	sounds = default.node_sound_wood_defaults(),
	on_place = function(itemstack, placer, pointed_thing)
		local under = pointed_thing.under
		local node = minetest.get_node(under)
		local def = minetest.registered_nodes[node.name]
		if def and def.on_rightclick and
			((not placer) or (placer and not placer:get_player_control().sneak)) then
			return def.on_rightclick(under, node, placer, itemstack,
				pointed_thing) or itemstack
		end

		local above = pointed_thing.above
		local wdir = minetest.dir_to_wallmounted(vector.subtract(under, above))
		local fakestack = itemstack
		if wdir == 0 then
			fakestack:set_name("xtraores:antracite_torch_ceiling")
		elseif wdir == 1 then
			fakestack:set_name("xtraores:antracite_torch")
		else
			fakestack:set_name("xtraores:antracite_torch_wall")
		end

		itemstack = minetest.item_place(fakestack, placer, pointed_thing, wdir)
		itemstack:set_name("xtraores:antracite_torch")

		return itemstack
	end
})

minetest.register_node("xtraores:antracite_torch_wall", {
	drawtype = "mesh",
	mesh = "torch_wall.obj",
	tiles = {{
		    name = "xtraores_antracite_torch_on_floor_animated.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 3.3}
	}},
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	groups = {choppy=2, dig_immediate=3, not_in_creative_inventory=1, attached_node=1, antracite_torch=1},
	drop = "xtraores:antracite_torch",
	selection_box = {
		type = "wallmounted",
		wall_side = {-1/2, -1/2, -1/8, -1/8, 1/8, 1/8},
	},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("xtraores:antracite_torch_ceiling", {
	drawtype = "mesh",
	mesh = "torch_ceiling.obj",
	tiles = {{
		    name = "xtraores_antracite_torch_on_floor_animated.png",
		    animation = {type = "vertical_frames", aspect_w = 16, aspect_h = 16, length = 3.3}
	}},
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 14,
	groups = {choppy=2, dig_immediate=3, not_in_creative_inventory=1, attached_node=1, antracite_torch=1},
	drop = "xtraores:antracite_torch",
	selection_box = {
		type = "wallmounted",
		wall_top = {-1/8, -1/16, -5/16, 1/8, 1/2, 1/8},
	},
	sounds = default.node_sound_wood_defaults(),
})