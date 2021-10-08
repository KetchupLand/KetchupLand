local register_item = minetest.register_item

--ores

minetest.register_craftitem("kl_items:ruby", {
	description = "Ruby",
	inventory_image = "kl_items_ruby.png",
})

minetest.register_craftitem("kl_items:jade", {
	description = "Jade",
	inventory_image = "kl_items_jade.png",
})

minetest.register_craftitem("kl_items:cobalt", {
	description = "Cobalt",
	inventory_image = "kl_items_cobalt.png",
})

minetest.register_craftitem("kl_items:coal", {
	description = "Coal",
	inventory_image = "kl_items_coal.png",
})

minetest.register_craftitem("kl_items:mese", {
	description = "Mese",
	inventory_image = "kl_items_mese.png",
})

minetest.register_craftitem("kl_items:iron", {
	description = "Iron",
	inventory_image = "kl_items_iron.png",
})

minetest.register_craftitem("kl_items:rock", {
	description = "Rock",
	inventory_image = "kl_items_rock.png",
})

--tomatoes

minetest.register_craftitem("kl_items:tomato", {
	description = "Tomato",
	inventory_image = "kl_items_tomato.png",
	on_use = minetest.item_eat(5),
})
minetest.register_craftitem("kl_items:chili_tomato", {
	description = "Chili Tomato",
	inventory_image = "kl_items_chili_tomato.png",
	on_use = minetest.item_eat(-1),
})

--ketchup

minetest.register_craftitem("kl_items:bottle", {
	description = "Bottle",
	inventory_image = "kl_items_bottle.png",
})

minetest.register_craftitem("kl_items:ketchup_bottle", {
	description = "Bottle with Ketchup",
	inventory_image = "kl_items_bottle_with_ketchup.png",
	on_use = minetest.item_eat(7),
})

minetest.register_craftitem("kl_items:chili_ketchup_bottle", {
	description = "Bottle with Chili Ketchup",
	inventory_image = "kl_items_bottle_with_ketchup.png",
	on_use = minetest.item_eat(10),
})

--crafting

minetest.register_craft({
	output = "kl_items:stick 4",
	recipe = {
		{"kl_nodes:tree"},
		{"kl_nodes:tree"},
	}
})

minetest.register_craft({
	output = "kl_items:ketchup_bottle",
	recipe = {
		{"kl_items:tomato"},
		{"kl_items:bottle"},
	}
})

minetest.register_craft({
	output = "kl_items:chili_ketchup_bottle",
	recipe = {
		{"kl_items:chili_tomato"},
		{"kl_items:bottle"},
	}
})

minetest.register_craft({
	output = "kl_nodes:planks 4",
	recipe = {
		{"", "kl_nodes:tree", ""},
	}
})

minetest.register_craft({
	output = "kl_nodes:volcanic_planks 4",
	recipe = {
		{"", "kl_nodes:volcanic_tree", ""},
	}
})

minetest.register_craft({
	output = "kl_items:tomato",
	recipe = {
		{"", "kl_nodes:leaves_with_tomato", ""},
	}
})

minetest.register_craft({
	output = "kl_items:iron_pickaxe",
	recipe = {
		{"kl_items:iron", "kl_items:iron", "kl_items:iron"},
		{"", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:cobalt_pickaxe",
	recipe = {
		{"kl_items:cobalt", "kl_items:cobalt", "kl_items:cobalt"},
		{"", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:ruby_pickaxe",
	recipe = {
		{"kl_items:ruby", "kl_items:ruby", "kl_items:ruby"},
		{"", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:jade_pickaxe",
	recipe = {
		{"kl_items:jade", "kl_items:jade", "kl_items:jade"},
		{"", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:mese_pickaxe",
	recipe = {
		{"kl_items:mese", "kl_items:mese", "kl_items:mese"},
		{"", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:stone_pickaxe",
	recipe = {
		{"kl_items:rock", "kl_items:rock", "kl_items:rock"},
		{"", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:ketchup_pickaxe",
	recipe = {
		{"kl_items:ketchup_bottle", "kl_items:ketchup_bottle", "kl_items:ketchup_bottle"},
		{"", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:iron_axe",
	recipe = {
		{"kl_items:iron", "kl_items:iron", ""},
		{"kl_items:iron", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:cobalt_axe",
	recipe = {
		{"kl_items:cobalt", "kl_items:cobalt", ""},
		{"kl_items:cobalt", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:ruby_axe",
	recipe = {
		{"kl_items:ruby", "kl_items:ruby", ""},
		{"kl_items:ruby", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:jade_axe",
	recipe = {
		{"kl_items:jade", "kl_items:jade", ""},
		{"kl_items:jade", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:mese_axe",
	recipe = {
		{"kl_items:mese", "kl_items:mese", ""},
		{"kl_items:mese", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:stone_axe",
	recipe = {
		{"kl_items:rock", "kl_items:rock", ""},
		{"kl_items:rock", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:ketchup_axe",
	recipe = {
		{"kl_items:ketchup_bottle", "kl_items:ketchup_bottle", ""},
		{"kl_items:ketchup_bottle", "kl_items:stick", ""},
		{"", "kl_items:stick", ""},
	}
})

minetest.register_craft({
	output = "kl_items:stick",
	recipe = {
		{"kl_nodes:leaves",},
	}
})

minetest.register_craft({
	output = "kl_items:stick",
	recipe = {
		{"kl_nodes:volcanic_leaves",},
	}
})

minetest.register_craft({
	output = "kl_items:stick",
	recipe = {
		{"kl_nodes:bush",},
	}
})

minetest.register_craft({
	output = "kl_items:rock",
	recipe = {
		{"kl_nodes:rocky_dirt",},
	}
})

minetest.register_craft({
	output = "kl_items:rock",
	recipe = {
		{"kl_nodes:dirt_with_grass",},
	}
})

minetest.register_craft({
	output = "kl_items:rock",
	recipe = {
		{"kl_nodes:volcanic_dirt_with_grass",},
	}
})

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

minetest.register_craftitem("kl_items:jade_pickaxe", {
	description = "Jade Pickaxe",
	inventory_image = "kl_items_jade_pickaxe.png",
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
				times = {[1] = 1.0, [2] = 1.0, [3] = 1.0},
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

minetest.register_craftitem("kl_items:ruby_pickaxe", {
	description = "Ruby Pickaxe",
	inventory_image = "kl_items_ruby_pickaxe.png",
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

minetest.register_craftitem("kl_items:jade_axe", {
	description = "Jade axe",
	inventory_image = "kl_items_jade_axe.png",
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
				times = {[1] = 1.0, [2] = 1.0, [3] = 1.0},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

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

minetest.register_craftitem("kl_items:ruby_axe", {
	description = "Ruby axe",
	inventory_image = "kl_items_ruby_axe.png",
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