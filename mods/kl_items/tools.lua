--tools

minetest.register_craftitem("kl_items:stick", {
	description = "Stick",
	inventory_image = "kl_items_stick.png",
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
			crumbly = {
				times = {[1] = 0.50, [2] = 0.50, [3] = 0.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:stone_pickaxe", {
	description = "Stone Pickaxe",
	inventory_image = "kl_items_stone_pickaxe.png",
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
			cracky = {
				times = {[1] = 2.50, [2] = 2.50, [3] = 2.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:iron_pickaxe", {
	description = "Iron Pickaxe",
	inventory_image = "kl_items_iron_pickaxe.png",
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
			cracky = {
				times = {[1] = 2.0, [2] = 2.0, [3] = 2.0},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:cobalt_pickaxe", {
	description = "Cobalt Pickaxe",
	inventory_image = "kl_items_cobalt_pickaxe.png",
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
			cracky = {
				times = {[1] = 1.50, [2] = 1.50, [3] = 1.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:diamond_pickaxe", {
	description = "Diamond Pickaxe",
	inventory_image = "kl_items_diamond_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 0.50, [3] = 0.50},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[1] = 0.50, [2] = 0.50, [3] = 0.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:mese_pickaxe", {
	description = "Mese Pickaxe",
	inventory_image = "kl_items_mese_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 0.50, [3] = 0.50},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			cracky = {
				times = {[1] = 0.75, [2] = 0.75, [3] = 0.75},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:ketchup_pickaxe", {
	description = "Ketchup Pickaxe",
	inventory_image = "kl_items_ketchup_pickaxe.png",
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
			cracky = {
				times = {[1] = 2.50, [2] = 2.50, [3] = 2.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

--axes

minetest.register_craftitem("kl_items:stone_axe", {
	description = "Stone axe",
	inventory_image = "kl_items_stone_axe.png",
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
			choppy = {
				times = {[1] = 2.50, [2] = 2.50, [3] = 2.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:iron_axe", {
	description = "Iron axe",
	inventory_image = "kl_items_iron_axe.png",
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
			choppy = {
				times = {[1] = 2.0, [2] = 2.0, [3] = 2.0},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:cobalt_axe", {
	description = "Cobalt axe",
	inventory_image = "kl_items_cobalt_axe.png",
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
			choppy = {
				times = {[1] = 1.50, [2] = 1.50, [3] = 1.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:diamond_axe", {
	description = "Diamond axe",
	inventory_image = "kl_items_diamond_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 0.50, [3] = 0.50},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			choppy = {
				times = {[1] = 0.50, [2] = 0.50, [3] = 0.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:mese_axe", {
	description = "Mese axe",
	inventory_image = "kl_items_mese_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[2] = 0.50, [3] = 0.50},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
			choppy = {
				times = {[1] = 0.75, [2] = 0.75, [3] = 0.75},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

minetest.register_craftitem("kl_items:ketchup_axe", {
	description = "Ketchup axe",
	inventory_image = "kl_items_ketchup_axe.png",
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
			choppy = {
				times = {[1] = 2.50, [2] = 2.50, [3] = 2.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})
