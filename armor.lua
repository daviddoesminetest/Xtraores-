
if minetest.get_modpath("3d_armor") then

----------------nickel set----------------------

	armor:register_armor("xtraores:helmet_nickel", {
		description = "".. core.colorize("#68fff6", "Nickel helm\n")..core.colorize("#FFFFFF", "Protection: 7%\n")..core.colorize("#FFFFFF", "Heal chance: 0%\n") ..core.colorize("#FFFFFF", "Speed bonus: -1%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 1"),
		inventory_image = "xtraores_inv_helmet_nickel.png",
		groups = {armor_head=1, armor_heal=0, armor_use=1200,
			physics_speed=-0.01, physics_gravity=0.01},
		armor_groups = {fleshy=7},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_nickel',
	recipe = {
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', '', 'xtraores:nickel_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_nickel", {
		description = "".. core.colorize("#68fff6", "Nickel chestguard\n")..core.colorize("#FFFFFF", "Protection: 12%\n")..core.colorize("#FFFFFF", "Heal chance: 0%\n") ..core.colorize("#FFFFFF", "Speed bonus: -1%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 1"),
		inventory_image = "xtraores_inv_chestplate_nickel.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=1200,
			physics_speed=-0.01, physics_gravity=0.01},
		armor_groups = {fleshy=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_nickel',
	recipe = {
		{'xtraores:nickel_bar', '', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
	}
})

	armor:register_armor("xtraores:leggings_nickel", {
		description = "".. core.colorize("#68fff6", "Nickel leg protectors\n")..core.colorize("#FFFFFF", "Protection: 12%\n")..core.colorize("#FFFFFF", "Heal chance: 0%\n") ..core.colorize("#FFFFFF", "Speed bonus: -1%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 1"),
		inventory_image = "xtraores_inv_leggings_nickel.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=1200,
			physics_speed=-0.01, physics_gravity=0.01},
		armor_groups = {fleshy=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_nickel',
	recipe = {
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', '', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', '', 'xtraores:nickel_bar'},
	}
})

	armor:register_armor("xtraores:boots_nickel", {
		description = "".. core.colorize("#68fff6", "Nickel boots\n")..core.colorize("#FFFFFF", "Protection: 7%\n")..core.colorize("#FFFFFF", "Heal chance: 0%\n") ..core.colorize("#FFFFFF", "Speed bonus: -1%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 1"),
		inventory_image = "xtraores_inv_boots_nickel.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=1200,
			physics_speed=-0.01, physics_gravity=0.01},
		armor_groups = {fleshy=7},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_nickel',
	recipe = {
		{'', '', ''},
		{'xtraores:nickel_bar', '', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', '', 'xtraores:nickel_bar'},
	}
})

	armor:register_armor("xtraores:shield_nickel", {
		description = "".. core.colorize("#68fff6", "Nickel buckler\n")..core.colorize("#FFFFFF", "Protection: 7%\n")..core.colorize("#FFFFFF", "Heal chance: 0%\n") ..core.colorize("#FFFFFF", "Speed bonus: -1%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 1"),
		inventory_image = "xtraores_inv_shield_nickel.png",
		groups = {armor_shield=1, armor_heal=0, armor_use=1200,
			physics_speed=-0.01, physics_gravity=0.01},
		armor_groups = {fleshy=7},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:shield_nickel',
	recipe = {
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'xtraores:nickel_bar', 'xtraores:nickel_bar', 'xtraores:nickel_bar'},
		{'', 'xtraores:nickel_bar', ''},
	}
})

----------------platinum set----------------------

	armor:register_armor("xtraores:helmet_platinum", {
		description = "".. core.colorize("#68fff6", "Platinum chain-helm\n")..core.colorize("#FFFFFF", "Protection: 12%\n")..core.colorize("#FFFFFF", "Heal chance: 7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 0%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 2"),
		inventory_image = "xtraores_inv_helmet_platinum.png",
		groups = {armor_head=1, armor_heal=7, armor_use=200,
			physics_speed=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_platinum',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', '', 'xtraores:platinum_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_platinum", {
		description = "".. core.colorize("#68fff6", "Platinum chainmail\n")..core.colorize("#FFFFFF", "Protection: 17%\n")..core.colorize("#FFFFFF", "Heal chance: 7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 0%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 2"),
		inventory_image = "xtraores_inv_chestplate_platinum.png",
		groups = {armor_torso=1, armor_heal=7, armor_use=200,
			physics_speed=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=17},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_platinum',
	recipe = {
		{'xtraores:platinum_bar', '', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
	}
})

	armor:register_armor("xtraores:leggings_platinum", {
		description = "".. core.colorize("#68fff6", "Platinum chain leggings\n")..core.colorize("#FFFFFF", "Protection: 17%\n")..core.colorize("#FFFFFF", "Heal chance: 7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 0%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 2"),
		inventory_image = "xtraores_inv_leggings_platinum.png",
		groups = {armor_legs=1, armor_heal=7, armor_use=200,
			physics_speed=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=17},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_platinum',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', '', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', '', 'xtraores:platinum_bar'},
	}
})

	armor:register_armor("xtraores:boots_platinum", {
		description = "".. core.colorize("#68fff6", "Platinum chained boots\n")..core.colorize("#FFFFFF", "Protection: 12%\n")..core.colorize("#FFFFFF", "Heal chance: 7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 0%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 2"),
		inventory_image = "xtraores_inv_boots_platinum.png",
		groups = {armor_feet=1, armor_heal=7, armor_use=200,
			physics_speed=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_platinum',
	recipe = {
		{'', '', ''},
		{'xtraores:platinum_bar', '', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', '', 'xtraores:platinum_bar'},
	}
})

	armor:register_armor("xtraores:shield_platinum", {
		description = "".. core.colorize("#68fff6", "Platinum small-shield\n")..core.colorize("#FFFFFF", "Protection: 12%\n")..core.colorize("#FFFFFF", "Heal chance: 7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 0%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 2"),
		inventory_image = "xtraores_inv_shield_platinum.png",
		groups = {armor_shield=1, armor_heal=7, armor_use=200,
			physics_speed=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_platinum',
	recipe = {
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'xtraores:platinum_bar', 'xtraores:platinum_bar', 'xtraores:platinum_bar'},
		{'', 'xtraores:platinum_bar', ''},
	}
})



----------------palladium set----------------------

	armor:register_armor("xtraores:helmet_palladium", {
		description = "".. core.colorize("#68fff6", "Palladium helmet\n")..core.colorize("#FFFFFF", "Protection: 15%\n")..core.colorize("#FFFFFF", "Heal chance: 12%\n") ..core.colorize("#FFFFFF", "Speed bonus: 3%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 3"),
		inventory_image = "xtraores_inv_helmet_palladium.png",
		groups = {armor_head=1, armor_heal=12, armor_use=150,
			physics_speed=0.03, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_palladium',
	recipe = {
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', '', 'xtraores:palladium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_palladium", {
		description = "".. core.colorize("#68fff6", "Palladium platemail\n")..core.colorize("#FFFFFF", "Protection: 20%\n")..core.colorize("#FFFFFF", "Heal chance: 12%\n") ..core.colorize("#FFFFFF", "Speed bonus: 3%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 3"),
		inventory_image = "xtraores_inv_chestplate_palladium.png",
		groups = {armor_torso=1, armor_heal=12, armor_use=150,
			physics_speed=0.03, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=20},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_palladium',
	recipe = {
		{'xtraores:palladium_bar', '', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_palladium", {
		description = "".. core.colorize("#68fff6", "Palladium leggings\n")..core.colorize("#FFFFFF", "Protection: 20%\n")..core.colorize("#FFFFFF", "Heal chance: 12%\n") ..core.colorize("#FFFFFF", "Speed bonus: 3%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 3"),
		inventory_image = "xtraores_inv_leggings_palladium.png",
		groups = {armor_legs=1, armor_heal=12, armor_use=150,
			physics_speed=0.03, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=20},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_palladium',
	recipe = {
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', '', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', '', 'xtraores:palladium_bar'},
	}
})

	armor:register_armor("xtraores:boots_palladium", {
		description = "".. core.colorize("#68fff6", "Palladium boots\n")..core.colorize("#FFFFFF", "Protection: 15%\n")..core.colorize("#FFFFFF", "Heal chance: 12%\n") ..core.colorize("#FFFFFF", "Speed bonus: 3%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 3"),
		inventory_image = "xtraores_inv_boots_palladium.png",
		groups = {armor_feet=1, armor_heal=12, armor_use=150,
			physics_speed=0.03, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_palladium',
	recipe = {
		{'', '', ''},
		{'xtraores:palladium_bar', '', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', '', 'xtraores:palladium_bar'},
	}
})

	armor:register_armor("xtraores:shield_palladium", {
		description = "".. core.colorize("#68fff6", "Palladium shield\n")..core.colorize("#FFFFFF", "Protection: 15%\n")..core.colorize("#FFFFFF", "Heal chance: 12%\n") ..core.colorize("#FFFFFF", "Speed bonus: 3%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 3"),
		inventory_image = "xtraores_inv_shield_palladium.png",
		groups = {armor_shield=1, armor_heal=12, armor_use=150,
			physics_speed=0.03, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_palladium',
	recipe = {
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'xtraores:palladium_bar', 'xtraores:palladium_bar', 'xtraores:palladium_bar'},
		{'', 'xtraores:palladium_bar', ''},
	}
})

----------------cobalt set----------------------

	armor:register_armor("xtraores:helmet_cobalt", {
		description = "".. core.colorize("#68fff6", "Cobalt helmet\n")..core.colorize("#FFFFFF", "Protection: 15.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.1%\n") ..core.colorize("#FFFFFF", "Speed bonus: 7%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 4"),
		inventory_image = "xtraores_inv_helmet_cobalt.png",
		groups = {armor_head=1, armor_heal=12.1, armor_use=100,
			physics_speed=0.07, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=15.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_cobalt',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', '', 'xtraores:cobalt_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_cobalt", {
		description = "".. core.colorize("#68fff6", "Cobalt platemail\n")..core.colorize("#FFFFFF", "Protection: 20.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.1%\n") ..core.colorize("#FFFFFF", "Speed bonus: 7%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 4"),
		inventory_image = "xtraores_inv_chestplate_cobalt.png",
		groups = {armor_torso=1, armor_heal=12.1, armor_use=100,
			physics_speed=0.07, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=20.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_cobalt',
	recipe = {
		{'xtraores:cobalt_bar', '', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
	}
})

	armor:register_armor("xtraores:leggings_cobalt", {
		description = "".. core.colorize("#68fff6", "Cobalt leggings\n")..core.colorize("#FFFFFF", "Protection: 20.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.1%\n") ..core.colorize("#FFFFFF", "Speed bonus: 7%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 4"),
		inventory_image = "xtraores_inv_leggings_cobalt.png",
		groups = {armor_legs=1, armor_heal=12.1, armor_use=100,
			physics_speed=0.07, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=20.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_cobalt',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', '', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', '', 'xtraores:cobalt_bar'},
	}
})

	armor:register_armor("xtraores:boots_cobalt", {
		description = "".. core.colorize("#68fff6", "Cobalt boots\n")..core.colorize("#FFFFFF", "Protection: 15.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.1%\n") ..core.colorize("#FFFFFF", "Speed bonus: 7%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 4"),
		inventory_image = "xtraores_inv_boots_cobalt.png",
		groups = {armor_feet=1, armor_heal=12.1, armor_use=100,
			physics_speed=0.07, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=15.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_cobalt',
	recipe = {
		{'', '', ''},
		{'xtraores:cobalt_bar', '', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', '', 'xtraores:cobalt_bar'},
	}
})

	armor:register_armor("xtraores:shield_cobalt", {
		description = "".. core.colorize("#68fff6", "Cobalt shield\n")..core.colorize("#FFFFFF", "Protection: 15.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.1%\n") ..core.colorize("#FFFFFF", "Speed bonus: 7%\n")..core.colorize("#FFFFFF", "Jump bonus: 0%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 4"),
		inventory_image = "xtraores_inv_shield_cobalt.png",
		groups = {armor_shield=1, armor_heal=12.1, armor_use=100,
			physics_speed=0.07, physics_jump=0.00, physics_gravity=0.00},
		armor_groups = {fleshy=15.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_cobalt',
	recipe = {
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'xtraores:cobalt_bar', 'xtraores:cobalt_bar', 'xtraores:cobalt_bar'},
		{'', 'xtraores:cobalt_bar', ''},
	}
})

----------------thorium set----------------------

	armor:register_armor("xtraores:helmet_thorium", {
		description = "".. core.colorize("#68fff6", "Thorium helmet\n")..core.colorize("#FFFFFF", "Protection: 15.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.2%\n") ..core.colorize("#FFFFFF", "Speed bonus: 11%\n")..core.colorize("#FFFFFF", "Jump bonus: 3%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 5"),
		inventory_image = "xtraores_inv_helmet_thorium.png",
		groups = {armor_head=1, armor_heal=12.2, armor_use=100,
			physics_speed=0.11, physics_jump=0.03, physics_gravity=0.00},
		armor_groups = {fleshy=15.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_thorium',
	recipe = {
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', '', 'xtraores:thorium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_thorium", {
		description = "".. core.colorize("#68fff6", "Thorium platemail\n")..core.colorize("#FFFFFF", "Protection: 20.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.2%\n") ..core.colorize("#FFFFFF", "Speed bonus: 11%\n")..core.colorize("#FFFFFF", "Jump bonus: 3%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 5"),
		inventory_image = "xtraores_inv_chestplate_thorium.png",
		groups = {armor_torso=1, armor_heal=12.2, armor_use=100,
			physics_speed=0.11, physics_jump=0.03, physics_gravity=0.00},
		armor_groups = {fleshy=20.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_thorium',
	recipe = {
		{'xtraores:thorium_bar', '', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_thorium", {
		description = "".. core.colorize("#68fff6", "Thorium leggings\n")..core.colorize("#FFFFFF", "Protection: 20.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.2%\n") ..core.colorize("#FFFFFF", "Speed bonus: 11%\n")..core.colorize("#FFFFFF", "Jump bonus: 3%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 5"),
		inventory_image = "xtraores_inv_leggings_thorium.png",
		groups = {armor_legs=1, armor_heal=12.2, armor_use=100,
			physics_speed=0.11, physics_jump=0.03, physics_gravity=0.00},
		armor_groups = {fleshy=20.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_thorium',
	recipe = {
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', '', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', '', 'xtraores:thorium_bar'},
	}
})

	armor:register_armor("xtraores:boots_thorium", {
		description = "".. core.colorize("#68fff6", "Thorium boots\n")..core.colorize("#FFFFFF", "Protection: 15.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.2%\n") ..core.colorize("#FFFFFF", "Speed bonus: 11%\n")..core.colorize("#FFFFFF", "Jump bonus: 3%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 5"),
		inventory_image = "xtraores_inv_boots_thorium.png",
		groups = {armor_feet=1, armor_heal=12.2, armor_use=100,
			physics_speed=0.11, physics_jump=0.03, physics_gravity=0.00},
		armor_groups = {fleshy=15.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_thorium',
	recipe = {
		{'', '', ''},
		{'xtraores:thorium_bar', '', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', '', 'xtraores:thorium_bar'},
	}
})

	armor:register_armor("xtraores:shield_thorium", {
		description = "".. core.colorize("#68fff6", "Thorium shield\n")..core.colorize("#FFFFFF", "Protection: 15.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.2%\n") ..core.colorize("#FFFFFF", "Speed bonus: 11%\n")..core.colorize("#FFFFFF", "Jump bonus: 3%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 5"),
		inventory_image = "xtraores_inv_shield_thorium.png",
		groups = {armor_shield=1, armor_heal=12.2, armor_use=100,
			physics_speed=0.11, physics_jump=0.03, physics_gravity=0.00},
		armor_groups = {fleshy=15.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_thorium',
	recipe = {
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'xtraores:thorium_bar', 'xtraores:thorium_bar', 'xtraores:thorium_bar'},
		{'', 'xtraores:thorium_bar', ''},
	}
})

----------------osmium set----------------------

	armor:register_armor("xtraores:helmet_osmium", {
		description = "".. core.colorize("#68fff6", "Osmium helmet\n")..core.colorize("#FFFFFF", "Protection: 15.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.3%\n") ..core.colorize("#FFFFFF", "Speed bonus: 16%\n")..core.colorize("#FFFFFF", "Jump bonus: 5%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 6"),
		inventory_image = "xtraores_inv_helmet_osmium.png",
		groups = {armor_head=1, armor_heal=12.3, armor_use=60,
			physics_speed=0.16, physics_jump=0.05, physics_gravity=0.00},
		armor_groups = {fleshy=15.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_osmium',
	recipe = {
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', '', 'xtraores:osmium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_osmium", {
		description = "".. core.colorize("#68fff6", "Osmium platemail\n")..core.colorize("#FFFFFF", "Protection: 20.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.3%\n") ..core.colorize("#FFFFFF", "Speed bonus: 16%\n")..core.colorize("#FFFFFF", "Jump bonus: 5%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 6"),
		inventory_image = "xtraores_inv_chestplate_osmium.png",
		groups = {armor_torso=1, armor_heal=12.3, armor_use=60,
			physics_speed=0.16, physics_jump=0.05, physics_gravity=0.00},
		armor_groups = {fleshy=20.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_osmium',
	recipe = {
		{'xtraores:osmium_bar', '', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_osmium", {
		description = "".. core.colorize("#68fff6", "Osmium leggings\n")..core.colorize("#FFFFFF", "Protection: 20.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.3%\n") ..core.colorize("#FFFFFF", "Speed bonus: 16%\n")..core.colorize("#FFFFFF", "Jump bonus: 5%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 6"),
		inventory_image = "xtraores_inv_leggings_osmium.png",
		groups = {armor_legs=1, armor_heal=12.3, armor_use=60,
			physics_speed=0.16, physics_jump=0.05, physics_gravity=0.00},
		armor_groups = {fleshy=20.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_osmium',
	recipe = {
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', '', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', '', 'xtraores:osmium_bar'},
	}
})

	armor:register_armor("xtraores:boots_osmium", {
		description = "".. core.colorize("#68fff6", "Osmium boots\n")..core.colorize("#FFFFFF", "Protection: 15.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.3%\n") ..core.colorize("#FFFFFF", "Speed bonus: 16%\n")..core.colorize("#FFFFFF", "Jump bonus: 5%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 6"),
		inventory_image = "xtraores_inv_boots_osmium.png",
		groups = {armor_feet=1, armor_heal=12.3, armor_use=60,
			physics_speed=0.16, physics_jump=0.05, physics_gravity=0.00},
		armor_groups = {fleshy=15.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_osmium',
	recipe = {
		{'', '', ''},
		{'xtraores:osmium_bar', '', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', '', 'xtraores:osmium_bar'},
	}
})

	armor:register_armor("xtraores:shield_osmium", {
		description = "".. core.colorize("#68fff6", "Osmium shield\n")..core.colorize("#FFFFFF", "Protection: 15.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.3%\n") ..core.colorize("#FFFFFF", "Speed bonus: 16%\n")..core.colorize("#FFFFFF", "Jump bonus: 5%\n")..core.colorize("#FFFFFF", "Gravity bonus: 0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 6"),
		inventory_image = "xtraores_inv_shield_osmium.png",
		groups = {armor_shield=1, armor_heal=12.3, armor_use=60,
			physics_speed=0.16, physics_jump=0.05, physics_gravity=0.00},
		armor_groups = {fleshy=15.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_osmium',
	recipe = {
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'xtraores:osmium_bar', 'xtraores:osmium_bar', 'xtraores:osmium_bar'},
		{'', 'xtraores:osmium_bar', ''},
	}
})

----------------rhenium set----------------------

	armor:register_armor("xtraores:helmet_rhenium", {
		description = "".. core.colorize("#68fff6", "Rhenium helmet\n")..core.colorize("#FFFFFF", "Protection: 15.8%\n")..core.colorize("#FFFFFF", "Heal chance: 12.4%\n") ..core.colorize("#FFFFFF", "Speed bonus: 21%\n")..core.colorize("#FFFFFF", "Jump bonus: 8%\n")..core.colorize("#FFFFFF", "Gravity bonus: -1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 7"),
		inventory_image = "xtraores_inv_helmet_rhenium.png",
		groups = {armor_head=1, armor_heal=12.4, armor_use=40,
			physics_speed=0.21, physics_jump=0.08, physics_gravity=-0.01},
		armor_groups = {fleshy=15.8},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_rhenium',
	recipe = {
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', '', 'xtraores:rhenium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_rhenium", {
		description = "".. core.colorize("#68fff6", "Rhenium platemail\n")..core.colorize("#FFFFFF", "Protection: 20.8%\n")..core.colorize("#FFFFFF", "Heal chance: 12.4%\n") ..core.colorize("#FFFFFF", "Speed bonus: 21%\n")..core.colorize("#FFFFFF", "Jump bonus: 8%\n")..core.colorize("#FFFFFF", "Gravity bonus: -1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 7"),
		inventory_image = "xtraores_inv_chestplate_rhenium.png",
		groups = {armor_torso=1, armor_heal=12.4, armor_use=40,
			physics_speed=0.21, physics_jump=0.08, physics_gravity=-0.01},
		armor_groups = {fleshy=20.8},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_rhenium',
	recipe = {
		{'xtraores:rhenium_bar', '', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_rhenium", {
		description = "".. core.colorize("#68fff6", "Rhenium leggings\n")..core.colorize("#FFFFFF", "Protection: 20.8%\n")..core.colorize("#FFFFFF", "Heal chance: 12.4%\n") ..core.colorize("#FFFFFF", "Speed bonus: 21%\n")..core.colorize("#FFFFFF", "Jump bonus: 8%\n")..core.colorize("#FFFFFF", "Gravity bonus: -1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 7"),
		inventory_image = "xtraores_inv_leggings_rhenium.png",
		groups = {armor_legs=1, armor_heal=12.4, armor_use=40,
			physics_speed=0.21, physics_jump=0.08, physics_gravity=-0.01},
		armor_groups = {fleshy=20.8},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_rhenium',
	recipe = {
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', '', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', '', 'xtraores:rhenium_bar'},
	}
})

	armor:register_armor("xtraores:boots_rhenium", {
		description = "".. core.colorize("#68fff6", "Rhenium boots\n")..core.colorize("#FFFFFF", "Protection: 15.8%\n")..core.colorize("#FFFFFF", "Heal chance: 12.4%\n") ..core.colorize("#FFFFFF", "Speed bonus: 21%\n")..core.colorize("#FFFFFF", "Jump bonus: 8%\n")..core.colorize("#FFFFFF", "Gravity bonus: -1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 7"),
		inventory_image = "xtraores_inv_boots_rhenium.png",
		groups = {armor_feet=1, armor_heal=12.4, armor_use=40,
			physics_speed=0.21, physics_jump=0.08, physics_gravity=-0.01},
		armor_groups = {fleshy=15.8},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_rhenium',
	recipe = {
		{'', '', ''},
		{'xtraores:rhenium_bar', '', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', '', 'xtraores:rhenium_bar'},
	}
})

	armor:register_armor("xtraores:shield_rhenium", {
		description = "".. core.colorize("#68fff6", "Rhenium shield\n")..core.colorize("#FFFFFF", "Protection: 15.8%\n")..core.colorize("#FFFFFF", "Heal chance: 12.4%\n") ..core.colorize("#FFFFFF", "Speed bonus: 21%\n")..core.colorize("#FFFFFF", "Jump bonus: 8%\n")..core.colorize("#FFFFFF", "Gravity bonus: -1%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 7"),
		inventory_image = "xtraores_inv_shield_rhenium.png",
		groups = {armor_shield=1, armor_heal=12.4, armor_use=40,
			physics_speed=0.21, physics_jump=0.08, physics_gravity=-0.01},
		armor_groups = {fleshy=15.8},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_rhenium',
	recipe = {
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'xtraores:rhenium_bar', 'xtraores:rhenium_bar', 'xtraores:rhenium_bar'},
		{'', 'xtraores:rhenium_bar', ''},
	}
})

----------------vanadium set----------------------

	armor:register_armor("xtraores:helmet_vanadium", {
		description = "".. core.colorize("#68fff6", "Vanadium helmet\n")..core.colorize("#FFFFFF", "Protection: 16.0%\n")..core.colorize("#FFFFFF", "Heal chance: 12.5%\n") ..core.colorize("#FFFFFF", "Speed bonus: 25%\n")..core.colorize("#FFFFFF", "Jump bonus: 10%\n")..core.colorize("#FFFFFF", "Gravity bonus: -2%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 8"),
		inventory_image = "xtraores_inv_helmet_vanadium.png",
		groups = {armor_head=1, armor_heal=12.5, armor_use=25,
			physics_speed=0.25, physics_jump=0.10, physics_gravity=-0.02},
		armor_groups = {fleshy=16.0},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_vanadium',
	recipe = {
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', '', 'xtraores:vanadium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_vanadium", {
		description = "".. core.colorize("#68fff6", "Vanadium platemail\n")..core.colorize("#FFFFFF", "Protection: 21.0%\n")..core.colorize("#FFFFFF", "Heal chance: 12.5%\n") ..core.colorize("#FFFFFF", "Speed bonus: 25%\n")..core.colorize("#FFFFFF", "Jump bonus: 10%\n")..core.colorize("#FFFFFF", "Gravity bonus: -2%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 8"),
		inventory_image = "xtraores_inv_chestplate_vanadium.png",
		groups = {armor_torso=1, armor_heal=12.5, armor_use=25,
			physics_speed=0.25, physics_jump=0.10, physics_gravity=-0.02},
		armor_groups = {fleshy=21.0},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_vanadium',
	recipe = {
		{'xtraores:vanadium_bar', '', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_vanadium", {
		description = "".. core.colorize("#68fff6", "Vanadium leggings\n")..core.colorize("#FFFFFF", "Protection: 21.0%\n")..core.colorize("#FFFFFF", "Heal chance: 12.5%\n") ..core.colorize("#FFFFFF", "Speed bonus: 25%\n")..core.colorize("#FFFFFF", "Jump bonus: 10%\n")..core.colorize("#FFFFFF", "Gravity bonus: -2%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 8"),
		inventory_image = "xtraores_inv_leggings_vanadium.png",
		groups = {armor_legs=1, armor_heal=12.5, armor_use=25,
			physics_speed=0.25, physics_jump=0.10, physics_gravity=-0.02},
		armor_groups = {fleshy=21.0},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_vanadium',
	recipe = {
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', '', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', '', 'xtraores:vanadium_bar'},
	}
})

	armor:register_armor("xtraores:boots_vanadium", {
		description = "".. core.colorize("#68fff6", "Vanadium boots\n")..core.colorize("#FFFFFF", "Protection: 16.0%\n")..core.colorize("#FFFFFF", "Heal chance: 12.5%\n") ..core.colorize("#FFFFFF", "Speed bonus: 25%\n")..core.colorize("#FFFFFF", "Jump bonus: 10%\n")..core.colorize("#FFFFFF", "Gravity bonus: -2%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 8"),
		inventory_image = "xtraores_inv_boots_vanadium.png",
		groups = {armor_feet=1, armor_heal=12.5, armor_use=25,
			physics_speed=0.25, physics_jump=0.10, physics_gravity=-0.02},
		armor_groups = {fleshy=16.0},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_vanadium',
	recipe = {
		{'', '', ''},
		{'xtraores:vanadium_bar', '', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', '', 'xtraores:vanadium_bar'},
	}
})

	armor:register_armor("xtraores:shield_vanadium", {
		description = "".. core.colorize("#68fff6", "Vanadium shield\n")..core.colorize("#FFFFFF", "Protection: 16.0%\n")..core.colorize("#FFFFFF", "Heal chance: 12.5%\n") ..core.colorize("#FFFFFF", "Speed bonus: 25%\n")..core.colorize("#FFFFFF", "Jump bonus: 10%\n")..core.colorize("#FFFFFF", "Gravity bonus: -2%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 8"),
		inventory_image = "xtraores_inv_shield_vanadium.png",
		groups = {armor_shield=1, armor_heal=12.5, armor_use=25,
			physics_speed=0.25, physics_jump=0.10, physics_gravity=-0.02},
		armor_groups = {fleshy=16.0},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_vanadium',
	recipe = {
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'xtraores:vanadium_bar', 'xtraores:vanadium_bar', 'xtraores:vanadium_bar'},
		{'', 'xtraores:vanadium_bar', ''},
	}
})

----------------rarium set----------------------

	armor:register_armor("xtraores:helmet_rarium", {
		description = "".. core.colorize("#68fff6", "rarium heavy-helm\n")..core.colorize("#FFFFFF", "Protection: 16.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.6%\n") ..core.colorize("#FFFFFF", "Speed bonus: 29%\n")..core.colorize("#FFFFFF", "Jump bonus: 12%\n")..core.colorize("#FFFFFF", "Gravity bonus: -3%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 9"),
		inventory_image = "xtraores_inv_helmet_rarium.png",
		groups = {armor_head=1, armor_heal=12.6, armor_use=20,
			physics_speed=0.29, physics_jump=0.12, physics_gravity=-0.03},
		armor_groups = {fleshy=16.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_rarium',
	recipe = {
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', '', 'xtraores:rarium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_rarium", {
		description = "".. core.colorize("#68fff6", "rarium heavy-platemail\n")..core.colorize("#FFFFFF", "Protection: 21.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.6%\n") ..core.colorize("#FFFFFF", "Speed bonus: 29%\n")..core.colorize("#FFFFFF", "Jump bonus: 12%\n")..core.colorize("#FFFFFF", "Gravity bonus: -3%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 9"),
		inventory_image = "xtraores_inv_chestplate_rarium.png",
		groups = {armor_torso=1, armor_heal=12.6, armor_use=20,
			physics_speed=0.29, physics_jump=0.12, physics_gravity=-0.03},
		armor_groups = {fleshy=21.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_rarium',
	recipe = {
		{'xtraores:rarium_bar', '', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_rarium", {
		description = "".. core.colorize("#68fff6", "rarium heavy-leggings\n")..core.colorize("#FFFFFF", "Protection: 21.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.6%\n") ..core.colorize("#FFFFFF", "Speed bonus: 29%\n")..core.colorize("#FFFFFF", "Jump bonus: 12%\n")..core.colorize("#FFFFFF", "Gravity bonus: -3%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 9"),
		inventory_image = "xtraores_inv_leggings_rarium.png",
		groups = {armor_legs=1, armor_heal=12.6, armor_use=20,
			physics_speed=0.29, physics_jump=0.12, physics_gravity=-0.03},
		armor_groups = {fleshy=21.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_rarium',
	recipe = {
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', '', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', '', 'xtraores:rarium_bar'},
	}
})

	armor:register_armor("xtraores:boots_rarium", {
		description = "".. core.colorize("#68fff6", "rarium heavy-boots\n")..core.colorize("#FFFFFF", "Protection: 16.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.6%\n") ..core.colorize("#FFFFFF", "Speed bonus: 29%\n")..core.colorize("#FFFFFF", "Jump bonus: 12%\n")..core.colorize("#FFFFFF", "Gravity bonus: -3%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 9"),
		inventory_image = "xtraores_inv_boots_rarium.png",
		groups = {armor_feet=1, armor_heal=12.6, armor_use=20,
			physics_speed=0.29, physics_jump=0.12, physics_gravity=-0.03},
		armor_groups = {fleshy=16.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_rarium',
	recipe = {
		{'', '', ''},
		{'xtraores:rarium_bar', '', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', '', 'xtraores:rarium_bar'},
	}
})

	armor:register_armor("xtraores:shield_rarium", {
		description = "".. core.colorize("#68fff6", "rarium heavy-shield\n")..core.colorize("#FFFFFF", "Protection: 16.2%\n")..core.colorize("#FFFFFF", "Heal chance: 12.6%\n") ..core.colorize("#FFFFFF", "Speed bonus: 29%\n")..core.colorize("#FFFFFF", "Jump bonus: 12%\n")..core.colorize("#FFFFFF", "Gravity bonus: -3%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 9"),
		inventory_image = "xtraores_inv_shield_rarium.png",
		groups = {armor_shield=1, armor_heal=12.6, armor_use=20,
			physics_speed=0.29, physics_jump=0.12, physics_gravity=-0.03},
		armor_groups = {fleshy=16.2},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_rarium',
	recipe = {
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'xtraores:rarium_bar', 'xtraores:rarium_bar', 'xtraores:rarium_bar'},
		{'', 'xtraores:rarium_bar', ''},
	}
})

----------------orichalcum set----------------------

	armor:register_armor("xtraores:helmet_orichalcum", {
		description = "".. core.colorize("#68fff6", "orichalcum heavy-helm\n")..core.colorize("#FFFFFF", "Protection: 16.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 33%\n")..core.colorize("#FFFFFF", "Jump bonus: 14%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 10"),
		inventory_image = "xtraores_inv_helmet_orichalcum.png",
		groups = {armor_head=1, armor_heal=12.7, armor_use=17,
			physics_speed=0.33, physics_jump=0.14, physics_gravity=-0.04},
		armor_groups = {fleshy=16.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_orichalcum',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_orichalcum", {
		description = "".. core.colorize("#68fff6", "orichalcum heavy-platemail\n")..core.colorize("#FFFFFF", "Protection: 21.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 33%\n")..core.colorize("#FFFFFF", "Jump bonus: 14%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 10"),
		inventory_image = "xtraores_inv_chestplate_orichalcum.png",
		groups = {armor_torso=1, armor_heal=12.7, armor_use=17,
			physics_speed=0.33, physics_jump=0.14, physics_gravity=-0.04},
		armor_groups = {fleshy=21.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_orichalcum',
	recipe = {
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
	}
})

	armor:register_armor("xtraores:leggings_orichalcum", {
		description = "".. core.colorize("#68fff6", "orichalcum heavy-leggings\n")..core.colorize("#FFFFFF", "Protection: 21.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 33%\n")..core.colorize("#FFFFFF", "Jump bonus: 14%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 10"),
		inventory_image = "xtraores_inv_leggings_orichalcum.png",
		groups = {armor_legs=1, armor_heal=12.7, armor_use=17,
			physics_speed=0.33, physics_jump=0.14, physics_gravity=-0.04},
		armor_groups = {fleshy=21.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_orichalcum',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
	}
})

	armor:register_armor("xtraores:boots_orichalcum", {
		description = "".. core.colorize("#68fff6", "orichalcum heavy-boots\n")..core.colorize("#FFFFFF", "Protection: 16.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 33%\n")..core.colorize("#FFFFFF", "Jump bonus: 14%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 10"),
		inventory_image = "xtraores_inv_boots_orichalcum.png",
		groups = {armor_feet=1, armor_heal=12.7, armor_use=17,
			physics_speed=0.33, physics_jump=0.14, physics_gravity=-0.04},
		armor_groups = {fleshy=16.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_orichalcum',
	recipe = {
		{'', '', ''},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', '', 'xtraores:orichalcum_bar'},
	}
})

	armor:register_armor("xtraores:shield_orichalcum", {
		description = "".. core.colorize("#68fff6", "orichalcum heavy-shield\n")..core.colorize("#FFFFFF", "Protection: 16.4%\n")..core.colorize("#FFFFFF", "Heal chance: 12.7%\n") ..core.colorize("#FFFFFF", "Speed bonus: 33%\n")..core.colorize("#FFFFFF", "Jump bonus: 14%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 10"),
		inventory_image = "xtraores_inv_shield_orichalcum.png",
		groups = {armor_shield=1, armor_heal=12.7, armor_use=17,
			physics_speed=0.33, physics_jump=0.14, physics_gravity=-0.04},
		armor_groups = {fleshy=16.4},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_orichalcum',
	recipe = {
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar', 'xtraores:orichalcum_bar'},
		{'', 'xtraores:orichalcum_bar', ''},
	}
})

----------------titanium set----------------------

	armor:register_armor("xtraores:helmet_titanium", {
		description = "".. core.colorize("#68fff6", "titanium heavy-helm\n")..core.colorize("#FFFFFF", "Protection: 16.5%\n")..core.colorize("#FFFFFF", "Heal chance: 12.8%\n") ..core.colorize("#FFFFFF", "Speed bonus: 34%\n")..core.colorize("#FFFFFF", "Jump bonus: 15%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4.5%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 11"),
		inventory_image = "xtraores_inv_helmet_titanium.png",
		groups = {armor_head=1, armor_heal=12.8, armor_use=15,
			physics_speed=0.34, physics_jump=0.15, physics_gravity=-0.045},
		armor_groups = {fleshy=16.5},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_titanium',
	recipe = {
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', '', 'xtraores:titanium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_titanium", {
		description = "".. core.colorize("#68fff6", "titanium heavy-platemail\n")..core.colorize("#FFFFFF", "Protection: 21.5%\n")..core.colorize("#FFFFFF", "Heal chance: 12.8%\n") ..core.colorize("#FFFFFF", "Speed bonus: 34%\n")..core.colorize("#FFFFFF", "Jump bonus: 15%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4.5%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 11"),
		inventory_image = "xtraores_inv_chestplate_titanium.png",
		groups = {armor_torso=1, armor_heal=12.8, armor_use=15,
			physics_speed=0.34, physics_jump=0.15, physics_gravity=-0.045},
		armor_groups = {fleshy=21.5},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_titanium',
	recipe = {
		{'xtraores:titanium_bar', '', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_titanium", {
		description = "".. core.colorize("#68fff6", "titanium heavy-leggings\n")..core.colorize("#FFFFFF", "Protection: 21.5%\n")..core.colorize("#FFFFFF", "Heal chance: 12.8%\n") ..core.colorize("#FFFFFF", "Speed bonus: 34%\n")..core.colorize("#FFFFFF", "Jump bonus: 15%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4.5%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 11"),
		inventory_image = "xtraores_inv_leggings_titanium.png",
		groups = {armor_legs=1, armor_heal=12.8, armor_use=15,
			physics_speed=0.34, physics_jump=0.15, physics_gravity=-0.045},
		armor_groups = {fleshy=21.5},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_titanium',
	recipe = {
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', '', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', '', 'xtraores:titanium_bar'},
	}
})

	armor:register_armor("xtraores:boots_titanium", {
		description = "".. core.colorize("#68fff6", "titanium heavy-boots\n")..core.colorize("#FFFFFF", "Protection: 16.5%\n")..core.colorize("#FFFFFF", "Heal chance: 12.8%\n") ..core.colorize("#FFFFFF", "Speed bonus: 34%\n")..core.colorize("#FFFFFF", "Jump bonus: 15%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4.5%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 11"),
		inventory_image = "xtraores_inv_boots_titanium.png",
		groups = {armor_feet=1, armor_heal=12.8, armor_use=15,
			physics_speed=0.34, physics_jump=0.15, physics_gravity=-0.045},
		armor_groups = {fleshy=16.5},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_titanium',
	recipe = {
		{'', '', ''},
		{'xtraores:titanium_bar', '', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', '', 'xtraores:titanium_bar'},
	}
})

	armor:register_armor("xtraores:shield_titanium", {
		description = "".. core.colorize("#68fff6", "titanium heavy-shield\n")..core.colorize("#FFFFFF", "Protection: 16.5%\n")..core.colorize("#FFFFFF", "Heal chance: 12.8%\n") ..core.colorize("#FFFFFF", "Speed bonus: 34%\n")..core.colorize("#FFFFFF", "Jump bonus: 15%\n")..core.colorize("#FFFFFF", "Gravity bonus: -4.5%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 11"),
		inventory_image = "xtraores_inv_shield_titanium.png",
		groups = {armor_shield=1, armor_heal=12.8, armor_use=15,
			physics_speed=0.34, physics_jump=0.15, physics_gravity=-0.045},
		armor_groups = {fleshy=16.5},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_titanium',
	recipe = {
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'xtraores:titanium_bar', 'xtraores:titanium_bar', 'xtraores:titanium_bar'},
		{'', 'xtraores:titanium_bar', ''},
	}
})

----------------chromium set----------------------

	armor:register_armor("xtraores:helmet_chromium", {
		description = "".. core.colorize("#68fff6", "chromium heavy-helm\n")..core.colorize("#FFFFFF", "Protection: 16.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.9%\n") ..core.colorize("#FFFFFF", "Speed bonus: 35%\n")..core.colorize("#FFFFFF", "Jump bonus: 16%\n")..core.colorize("#FFFFFF", "Gravity bonus: -5.0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 12"),
		inventory_image = "xtraores_inv_helmet_chromium.png",
		groups = {armor_head=1, armor_heal=12.9, armor_use=14,
			physics_speed=0.35, physics_jump=0.16, physics_gravity=-0.05},
		armor_groups = {fleshy=16.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:helmet_chromium',
	recipe = {
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', '', 'xtraores:chromium_bar'},
		{'', '', ''},
	}
})

	armor:register_armor("xtraores:chestplate_chromium", {
		description = "".. core.colorize("#68fff6", "chromium heavy-platemail\n")..core.colorize("#FFFFFF", "Protection: 21.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.9%\n") ..core.colorize("#FFFFFF", "Speed bonus: 35%\n")..core.colorize("#FFFFFF", "Jump bonus: 16%\n")..core.colorize("#FFFFFF", "Gravity bonus: -5.0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 12"),
		inventory_image = "xtraores_inv_chestplate_chromium.png",
		groups = {armor_torso=1, armor_heal=12.9, armor_use=14,
			physics_speed=0.35, physics_jump=0.16, physics_gravity=-0.05},
		armor_groups = {fleshy=21.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:chestplate_chromium',
	recipe = {
		{'xtraores:chromium_bar', '', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
	}
})

	armor:register_armor("xtraores:leggings_chromium", {
		description = "".. core.colorize("#68fff6", "chromium heavy-leggings\n")..core.colorize("#FFFFFF", "Protection: 21.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.9%\n") ..core.colorize("#FFFFFF", "Speed bonus: 35%\n")..core.colorize("#FFFFFF", "Jump bonus: 16%\n")..core.colorize("#FFFFFF", "Gravity bonus: -5.0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 12"),
		inventory_image = "xtraores_inv_leggings_chromium.png",
		groups = {armor_legs=1, armor_heal=12.9, armor_use=14,
			physics_speed=0.35, physics_jump=0.16, physics_gravity=-0.05},
		armor_groups = {fleshy=21.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:leggings_chromium',
	recipe = {
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', '', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', '', 'xtraores:chromium_bar'},
	}
})

	armor:register_armor("xtraores:boots_chromium", {
		description = "".. core.colorize("#68fff6", "chromium heavy-boots\n")..core.colorize("#FFFFFF", "Protection: 16.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.9%\n") ..core.colorize("#FFFFFF", "Speed bonus: 35%\n")..core.colorize("#FFFFFF", "Jump bonus: 16%\n")..core.colorize("#FFFFFF", "Gravity bonus: -5.0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 12"),
		inventory_image = "xtraores_inv_boots_chromium.png",
		groups = {armor_feet=1, armor_heal=12.9, armor_use=14,
			physics_speed=0.35, physics_jump=0.16, physics_gravity=-0.05},
		armor_groups = {fleshy=16.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})

minetest.register_craft({
	output = 'xtraores:boots_chromium',
	recipe = {
		{'', '', ''},
		{'xtraores:chromium_bar', '', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', '', 'xtraores:chromium_bar'},
	}
})

	armor:register_armor("xtraores:shield_chromium", {
		description = "".. core.colorize("#68fff6", "chromium heavy-shield\n")..core.colorize("#FFFFFF", "Protection: 16.6%\n")..core.colorize("#FFFFFF", "Heal chance: 12.9%\n") ..core.colorize("#FFFFFF", "Speed bonus: 35%\n")..core.colorize("#FFFFFF", "Jump bonus: 16%\n")..core.colorize("#FFFFFF", "Gravity bonus: -5.0%\n")..core.colorize("#FFFFFF", "Xtraores armor level: 12"),
		inventory_image = "xtraores_inv_shield_chromium.png",
		groups = {armor_shield=1, armor_heal=12.9, armor_use=14,
			physics_speed=0.35, physics_jump=0.16, physics_gravity=-0.05},
		armor_groups = {fleshy=16.6},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})


minetest.register_craft({
	output = 'xtraores:shield_chromium',
	recipe = {
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'xtraores:chromium_bar', 'xtraores:chromium_bar', 'xtraores:chromium_bar'},
		{'', 'xtraores:chromium_bar', ''},
	}
})

end




