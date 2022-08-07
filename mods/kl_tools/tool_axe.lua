-- Axes

minetest.register_craftitem(":kl_items:stone_axe", {
	description = "Stone axe",
	inventory_image = "kl_tools_stick.png^kl_tools_stone_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			choppy = {
				times = {
					[5] = 2.5,
					[4] = 4,
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

minetest.register_craftitem(":kl_items:iron_axe", {
	description = "Iron axe",
	inventory_image = "kl_tools_stick.png^kl_tools_iron_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			choppy = {
				times = {
					[5] = 2,
					[4] = 3.5,
					[3] = 5,
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

minetest.register_craftitem(":kl_items:cobalt_axe", {
	description = "Cobalt axe",
	inventory_image = "kl_tools_stick.png^kl_tools_cobalt_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			choppy = {
				times = {
					[5] = 1.5,
					[4] = 3,
					[3] = 4.5,
					[2] = 6,
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

minetest.register_craftitem(":kl_items:diamond_axe", {
	description = "Diamond axe",
	inventory_image = "kl_tools_stick.png^kl_tools_diamond_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			choppy = {
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

minetest.register_craftitem(":kl_items:mese_axe", {
	description = "Mese axe",
	inventory_image = "kl_tools_stick.png^kl_tools_mese_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			choppy = {
				times = {
					[5] = 0.5,
					[4] = 2,
					[3] = 3.5,
					[2] = 5,
					[1] = 6.5,
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

minetest.register_craftitem(":kl_items:ketchup_axe", {
	description = "Ketchup axe",
	inventory_image = "kl_tools_stick.png^kl_tools_ketchup_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			choppy = {
				times = {
					[5] = 2.25,
					[4] = 3.75,
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
