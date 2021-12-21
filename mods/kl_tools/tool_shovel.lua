
minetest.register_craftitem(":kl_items:stone_shovel", {
	description = "Stone Shovel",
	inventory_image = "kl_tools_stick.png^kl_tools_stone_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 3.00, [3] = 0.80},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:iron_shovel", {
	description = "Iron Shovel",
	inventory_image = "kl_tools_stick.png^kl_tools_iron_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 3.00, [3] = 0.60},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:cobalt_shovel", {
	description = "Cobalt Shovel",
	inventory_image = "kl_tools_stick.png^kl_tools_cobalt_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 3.00, [3] = 0.50},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:diamond_shovel", {
	description = "Diamond Shovel",
	inventory_image = "kl_tools_stick.png^kl_tools_diamond_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 3.00, [3] = 0.20},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:mese_shovel", {
	description = "Mese Shovel",
	inventory_image = "kl_tools_stick.png^kl_tools_mese_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 3.00, [3] = 0.20},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:ketchup_shovel", {
	description = "Ketchup Shovel",
	inventory_image = "kl_tools_stick.png^kl_tools_ketchup_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 3.00, [3] = 0.70},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
		},
		damage_groups = {fleshy = 1},
	}
})
