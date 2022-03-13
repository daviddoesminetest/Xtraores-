

-----------------------bars--------------

minetest.register_craftitem('xtraores:nickel_bar', {
		description = "".. core.colorize("#68fff6", "Nickel bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 1"),
	inventory_image = "xtraores_nickel_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:platinum_bar', {
		description = "".. core.colorize("#68fff6", "Platinum bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_platinum_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:palladium_bar', {
		description = "".. core.colorize("#68fff6", "palladium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 3"),
	inventory_image = "xtraores_palladium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:cobalt_bar', {
		description = "".. core.colorize("#68fff6", "Cobalt bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:thorium_bar', {
		description = "".. core.colorize("#68fff6", "Thorium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 5"),
	inventory_image = "xtraores_thorium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:osmium_bar', {
		description = "".. core.colorize("#68fff6", "Osmium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 6"),
	inventory_image = "xtraores_osmium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:rhenium_bar', {
		description = "".. core.colorize("#68fff6", "Rhenium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 7"),
	inventory_image = "xtraores_rhenium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:vanadium_bar', {
		description = "".. core.colorize("#68fff6", "vanadium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 8"),
	inventory_image = "xtraores_vanadium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:rarium_bar', {
		description = "".. core.colorize("#68fff6", "rarium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 9"),
	inventory_image = "xtraores_rarium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:orichalcum_bar', {
		description = "".. core.colorize("#68fff6", "Orichalcum bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:titanium_bar', {
		description = "".. core.colorize("#68fff6", "titanium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:uranium_bar', {
		description = "".. core.colorize("#68fff6", "uranium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_uranium_bar.png",
	stack_max= 999,
})

minetest.register_craftitem('xtraores:chromium_bar', {
		description = "".. core.colorize("#68fff6", "chromium bar\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 12"),
	inventory_image = "xtraores_chromium_bar.png",
	stack_max= 999,
})

if minetest.settings:get("xtraores_enable_guns") == "true" then

--------------------handles-------------
minetest.register_craftitem('xtraores:steel_handle', {
		description = "".. core.colorize("#68fff6", "Steel handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 5-8"),
	inventory_image = "xtraores_steel_handle.png",
	stack_max= 999,
})

minetest.register_craft({
	output = 'xtraores:steel_handle 5',
	recipe = {
		{'', '', 'default:steel_ingot'},
		{'', 'default:steel_ingot', ''},
		{'default:steel_ingot', '', ''},
	}
})

minetest.register_craftitem('xtraores:duraglass_handle', {
		description = "".. core.colorize("#68fff6", "Duraglass handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 9-12"),
	inventory_image = "xtraores_duraglass_handle.png",
	stack_max= 999,
})

minetest.register_craft({
	output = 'xtraores:duraglass_handle 3',
	recipe = {
		{'', '', 'default:obsidian_shard'},
		{'', 'xtraores:osmium_bar', ''},
		{'default:glass', '', ''},
	}
})

--------------------revolverparts-------------

minetest.register_craftitem('xtraores:platinum_mag', {
		description = "".. core.colorize("#68fff6", "Platinum revolver magazine\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_platinum_mag.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:platinum_mag',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', ''},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', ''},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', ''},
	}
})

minetest.register_craftitem('xtraores:platinum_revolver_base', {
		description = "".. core.colorize("#68fff6", "Platinum revolver base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_platinum_revolver_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:platinum_revolver_base',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'', 'xtraores:platinum_bar', ''},
	}
})

minetest.register_craftitem('xtraores:revolver_handle', {
		description = "".. core.colorize("#68fff6", "Revolver handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 2"),
	inventory_image = "xtraores_revolver_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:revolver_handle',
	recipe = {
		{'', 'group:wood', 'group:wood'},
		{'', 'xtraores:platinum_bar', 'group:wood'},
		{'', 'group:wood', 'group:wood'},
	}
})

--------------------handgunparts-------------

minetest.register_craftitem('xtraores:cobalt_base', {
		description = "".. core.colorize("#68fff6", "Cobalt handgun base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:cobalt_base',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', ''},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'', 'xtraores:cobalt_bar', ''},
	}
})

minetest.register_craftitem('xtraores:cobalt_top', {
		description = "".. core.colorize("#68fff6", "Cobalt handgun top\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_top.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:cobalt_top',
	recipe = {
		{'', '', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
	}
})

minetest.register_craftitem('xtraores:cobalt_handle', {
		description = "".. core.colorize("#68fff6", "Cobalt handgun handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 4"),
	inventory_image = "xtraores_cobalt_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:cobalt_handle',
	recipe = {
		{'xtraores:cobalt_bar', 'default:coal_lump', 'default:coal_lump'},
		{'xtraores:cobalt_bar', 'default:coal_lump', 'default:coal_lump'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
	}
})

--------------------orichalcum_rifle_parts-------------

minetest.register_craftitem('xtraores:orichalcum_rifle_base', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:orichalcum_rifle_base',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})


minetest.register_craftitem('xtraores:orichalcum_rifle_scope', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle scope\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_scope.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:orichalcum_rifle_scope',
	recipe = {
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'default:diamond', 'xtraores:orichalcum_bar', 'default:diamond'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores:orichalcum_rifle_stock', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle stock\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_stock.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:orichalcum_rifle_stock',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores:orichalcum_rifle_barrel', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle barrel\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_barrel.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:orichalcum_rifle_barrel',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores:orichalcum_rifle_grip', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle grip\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_grip.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:orichalcum_rifle_grip',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

minetest.register_craftitem('xtraores:orichalcum_rifle_handle', {
		description = "".. core.colorize("#68fff6", "orichalcum rifle handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 10"),
	inventory_image = "xtraores_orichalcum_rifle_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = 'xtraores:orichalcum_rifle_handle',
	recipe = {
		{'', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', '', 'xtraores:orichalcum_bar'},
	}
})

--------------------titaniumgunparts-------------

minetest.register_craftitem('xtraores:titanium_gun_barrel', {
		description = "".. core.colorize("#68fff6", "Titanium gun barrel\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_gun_barrel.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores:titanium_gun_barrel",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores:titanium_handgun_base', {
		description = "".. core.colorize("#68fff6", "Titanium handgun base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_handgun_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores:titanium_handgun_base",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"xtraores:titanium_bar","xtraores:titanium_bar",""},
	}
})

minetest.register_craftitem('xtraores:titanium_gun_handle', {
		description = "".. core.colorize("#68fff6", "Titanium gun handle\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_gun_handle.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores:titanium_gun_handle",
	recipe = {
	{"","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores:titanium_machinegun_base', {
		description = "".. core.colorize("#68fff6", "Titanium machinegun base\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_machinegun_base.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores:titanium_machinegun_base",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores:titanium_machinegun_stock', {
		description = "".. core.colorize("#68fff6", "Titanium machinegun stock\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_machinegun_stock.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores:titanium_machinegun_stock",
	recipe = {
	{"xtraores:titanium_bar","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

minetest.register_craftitem('xtraores:titanium_machinegun_mag', {
		description = "".. core.colorize("#68fff6", "Titanium machinegun mag\n")..core.colorize("#FFFFFF", "Material\n")..core.colorize("#FFFFFF", "Xtraores material level: 11"),
	inventory_image = "xtraores_titanium_machinegun_mag.png",
	stack_max= 10,
})

minetest.register_craft({
	output = "xtraores:titanium_machinegun_mag",
	recipe = {
	{"","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","xtraores:titanium_bar","xtraores:titanium_bar"},
	{"","","xtraores:titanium_bar"},
	}
})

end