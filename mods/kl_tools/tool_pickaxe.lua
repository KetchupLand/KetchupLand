-- Pickaxes

minetest.register_craftitem(":kl_items:stone_pickaxe", {
	description = "Stone Pickaxe",
	inventory_image = "kl_tools_stick.png^kl_tools_stone_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			cracky = {
				times = {
					[5] = 3,
					[4] = 4.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			crumbly = {
				times = {
					[5] = 3,
					[4] = 4.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			snappy = {
				times = {
					[5] = 1,
					[5] = 2.5,
				},
				maxlevel = 0,
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
			cracky = {
				times = {
					[5] = 2.5,
					[4] = 4,
					[3] = 5.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			crumbly = {
				times = {
					[5] = 3,
					[4] = 4.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			snappy = {
				times = {
					[5] = 1,
					[5] = 2.5,
				},
				maxlevel = 0,
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
			cracky = {
				times = {
					[5] = 2,
					[4] = 3.5,
					[3] = 5,
					[2] = 6.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			crumbly = {
				times = {
					[5] = 3,
					[4] = 4.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			snappy = {
				times = {
					[5] = 1,
					[5] = 2.5,
				},
				maxlevel = 0,
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
			cracky = {
				times = {
					[5] = 1.5,
					[4] = 3,
					[3] = 4.5,
					[2] = 6,
					[1] = 7.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			crumbly = {
				times = {
					[5] = 3,
					[4] = 4.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			snappy = {
				times = {
					[5] = 1,
					[5] = 2.5,
				},
				maxlevel = 0,
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
			cracky = {
				times = {
					[5] = 1,
					[4] = 2.5,
					[3] = 4,
					[2] = 5.5,
					[1] = 7,
				},
				maxlevel = 0,
				uses = 0,
			},
			crumbly = {
				times = {
					[5] = 3,
					[4] = 4.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			snappy = {
				times = {
					[5] = 1,
					[5] = 2.5,
				},
				maxlevel = 0,
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
			cracky = {
				times = {
					[5] = 2.75,
					[4] = 4.25,
				},
				maxlevel = 0,
				uses = 0,
			},
			crumbly = {
				times = {
					[5] = 3,
					[4] = 4.5,
				},
				maxlevel = 0,
				uses = 0,
			},
			snappy = {
				times = {
					[5] = 1,
					[5] = 2.5,
				},
				maxlevel = 0,
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})
