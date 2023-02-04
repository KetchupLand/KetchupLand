-- Pickaxes

minetest.register_craftitem(":kl_items:stone_pickaxe", {
	description = "Stone Pickaxe",
	inventory_image = "kl_tools_stick.png^kl_tools_stone_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[3] = 0.90},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[3] = 2.0},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:iron_pickaxe", {
	description = "Iron Pickaxe",
	inventory_image = "kl_tools_stick.png^kl_tools_iron_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[3] = 0.90},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[3] = 1.5},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:cobalt_pickaxe", {
	description = "Cobalt Pickaxe",
	inventory_image = "kl_tools_stick.png^kl_tools_cobalt_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[3] = 0.90},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[3] = 1.0},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:diamond_pickaxe", {
	description = "Diamond Pickaxe",
	inventory_image = "kl_tools_stick.png^kl_tools_diamond_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[3] = 0.70},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[3] = 0.25},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:mese_pickaxe", {
	description = "Mese Pickaxe",
	inventory_image = "kl_tools_stick.png^kl_tools_mese_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.30},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[3] = 0.25},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem(":kl_items:ketchup_pickaxe", {
	description = "Ketchup Pickaxe",
	inventory_image = "kl_tools_stick.png^kl_tools_ketchup_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[3] = 0.90},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[3] = 2.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})
