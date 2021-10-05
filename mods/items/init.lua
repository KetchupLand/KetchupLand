local register_item = minetest.register_item

--ores

minetest.register_craftitem("items:ruby", {
	description = "Ruby",
	inventory_image = "ruby_texture.png",
})

minetest.register_craftitem("items:jade", {
	description = "Jade",
	inventory_image = "jade_texture.png",
})

minetest.register_craftitem("items:cobalt", {
	description = "Cobalt",
	inventory_image = "cobalt_texture.png",
})

minetest.register_craftitem("items:coal", {
	description = "Coal",
	inventory_image = "coal_texture.png",
})

minetest.register_craftitem("items:mese", {
	description = "Mese",
	inventory_image = "mese_texture.png",
})

minetest.register_craftitem("items:iron", {
	description = "Iron",
	inventory_image = "iron_texture.png",
})

minetest.register_craftitem("items:rock", {
	description = "Rock",
	inventory_image = "rock_texture.png",
})

--tomatoes

minetest.register_craftitem("items:tomato", {
	description = "Tomato",
	inventory_image = "tomato_texture.png",
	on_use = minetest.item_eat(5),
})
minetest.register_craftitem("items:chili_tomato", {
	description = "Chili Tomato",
	inventory_image = "chili_tomato_texture.png",
	on_use = minetest.item_eat(-1),
})

--ketchup

minetest.register_craftitem("items:bottle", {
	description = "Bottle",
	inventory_image = "bottle_texture.png",
})

minetest.register_craftitem("items:ketchup_bottle", {
	description = "Bottle with Ketchup",
	inventory_image = "bottle_with_ketchup_texture.png",
	on_use = minetest.item_eat(7),
})

minetest.register_craftitem("items:chili_ketchup_bottle", {
	description = "Bottle with Chili Ketchup",
	inventory_image = "bottle_with_ketchup_texture.png",
	on_use = minetest.item_eat(10),
})

--crafting

minetest.register_craft({
	output = "items:stick 4",
	recipe = {
		{"nodes:tree"},
		{"nodes:tree"},
	}
})

minetest.register_craft({
	output = "items:ketchup_bottle",
	recipe = {
		{"items:tomato"},
		{"items:bottle"},
	}
})

minetest.register_craft({
	output = "items:chili_ketchup_bottle",
	recipe = {
		{"items:chili_tomato"},
		{"items:bottle"},
	}
})

minetest.register_craft({
	output = "nodes:planks 4",
	recipe = {
		{"", "nodes:tree", ""},
	}
})

minetest.register_craft({
	output = "nodes:volcanic_planks 4",
	recipe = {
		{"", "nodes:volcanic_tree", ""},
	}
})

minetest.register_craft({
	output = "items:tomato",
	recipe = {
		{"", "nodes:leaves_with_tomato", ""},
	}
})

minetest.register_craft({
	output = "items:iron_pickaxe",
	recipe = {
		{"items:iron", "items:iron", "items:iron"},
		{"", "items:stick", ""},
		{"", "items:stick", ""},
	}
})

minetest.register_craft({
	output = "items:cobalt_pickaxe",
	recipe = {
		{"items:cobalt", "items:cobalt", "items:cobalt"},
		{"", "items:stick", ""},
		{"", "items:stick", ""},
	}
})

minetest.register_craft({
	output = "items:ruby_pickaxe",
	recipe = {
		{"items:ruby", "items:ruby", "items:ruby"},
		{"", "items:stick", ""},
		{"", "items:stick", ""},
	}
})

minetest.register_craft({
	output = "items:jade_pickaxe",
	recipe = {
		{"items:jade", "items:jade", "items:jade"},
		{"", "items:stick", ""},
		{"", "items:stick", ""},
	}
})

minetest.register_craft({
	output = "items:mese_pickaxe",
	recipe = {
		{"items:mese", "items:mese", "items:mese"},
		{"", "items:stick", ""},
		{"", "items:stick", ""},
	}
})

minetest.register_craft({
	output = "items:stone_pickaxe",
	recipe = {
		{"items:rock", "items:rock", "items:rock"},
		{"", "items:stick", ""},
		{"", "items:stick", ""},
	}
})

minetest.register_craft({
	output = "items:mese_pickaxe",
	recipe = {
		{"items:ketchup_bottle", "items:ketchup_bottle", "items:ketchup_bottle"},
		{"", "items:ketchup_bottle", ""},
		{"", "items:ketchup_bottle", ""},
	}
})

minetest.register_craft({
	output = "items:stick",
	recipe = {
		{"nodes:leaves",},
	}
})

minetest.register_craft({
	output = "items:stick",
	recipe = {
		{"nodes:volcanic_leaves",},
	}
})

minetest.register_craft({
	output = "items:stick",
	recipe = {
		{"nodes:bush",},
	}
})

minetest.register_craft({
	output = "items:rock",
	recipe = {
		{"nodes:rocky_dirt",},
	}
})

minetest.register_craft({
	output = "items:rock",
	recipe = {
		{"nodes:dirt_with_grass",},
	}
})

minetest.register_craft({
	output = "items:rock",
	recipe = {
		{"nodes:volcanic_dirt_with_grass",},
	}
})

--tools

minetest.register_craftitem("items:stick", {
	description = "Stick",
	inventory_image = "stick_texture.png",
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

minetest.register_craftitem("items:iron_pickaxe", {
	description = "Iron Pickaxe",
	inventory_image = "iron_pickaxe_texture.png",
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

minetest.register_craftitem("items:cobalt_pickaxe", {
	description = "Cobalt Pickaxe",
	inventory_image = "cobalt_pickaxe_texture.png",
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

minetest.register_craftitem("items:jade_pickaxe", {
	description = "Jade Pickaxe",
	inventory_image = "jade_pickaxe_texture.png",
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

minetest.register_craftitem("items:stone_pickaxe", {
	description = "Stone Pickaxe",
	inventory_image = "stone_pickaxe_texture.png",
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

minetest.register_craftitem("items:ruby_pickaxe", {
	description = "Ruby Pickaxe",
	inventory_image = "ruby_pickaxe_texture.png",
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

minetest.register_craftitem("items:mese_pickaxe", {
	description = "Mese Pickaxe",
	inventory_image = "mese_pickaxe_texture.png",
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

minetest.register_craftitem("items:ketchup_pickaxe", {
	description = "Ketchup Pickaxe",
	inventory_image = "ketchup_pickaxe_texture.png",
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

minetest.register_craftitem("items:iron_axe", {
	description = "Iron axe",
	inventory_image = "iron_axe_texture.png",
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

minetest.register_craftitem("items:cobalt_axe", {
	description = "Cobalt axe",
	inventory_image = "cobalt_axe_texture.png",
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

minetest.register_craftitem("items:jade_axe", {
	description = "Jade axe",
	inventory_image = "jade_axe_texture.png",
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

minetest.register_craftitem("items:stone_axe", {
	description = "Stone axe",
	inventory_image = "stone_axe_texture.png",
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

minetest.register_craftitem("items:ruby_axe", {
	description = "Ruby axe",
	inventory_image = "ruby_axe_texture.png",
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

minetest.register_craftitem("items:mese_axe", {
	description = "Mese axe",
	inventory_image = "mese_axe_texture.png",
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

minetest.register_craftitem("items:ketchup_axe", {
	description = "Ketchup axe",
	inventory_image = "ketchup_axe_texture.png",
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