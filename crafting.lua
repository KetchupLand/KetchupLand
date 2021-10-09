--crafting

minetest.register_craft({
	output = "kl_nodes:mese_node",
	recipe = {
		{"kl_items:mese", "kl_items:mese", "kl_items:mese"},
		{"kl_items:mese", "kl_items:mese", "kl_items:mese"},
		{"kl_items:mese", "kl_items:mese", "kl_items:mese"},
	}
})

minetest.register_craft({
	output = "kl_nodes:ruby_node",
	recipe = {
		{"kl_items:ruby", "kl_items:ruby", "kl_items:ruby"},
		{"kl_items:ruby", "kl_items:ruby", "kl_items:ruby"},
		{"kl_items:ruby", "kl_items:ruby", "kl_items:ruby"},
	}
})

minetest.register_craft({
	output = "kl_items:bottle",
	recipe = {
		{"kl_nodes:glass", "", "kl_nodes:glass"},
		{"kl_nodes:glass", "", "kl_nodes:glass"},
		{"", "kl_nodes:glass", ""},
	}
})

minetest.register_craft({
	output = "kl_nodes:stone_bricks",
	recipe = {
		{"kl_items:stone", "kl_items:stone", "kl_items:stone"},
		{"kl_items:stone", "kl_items:stone", "kl_items:stone"},
		{"kl_items:stone", "kl_items:stone", "kl_items:stone"},
	}
})

minetest.register_craft({
	output = "kl_nodes:sandstone_bricks",
	recipe = {
		{"kl_items:sandstone", "kl_items:sandstone", "kl_items:sandstone"},
		{"kl_items:sandstone", "kl_items:sandstone", "kl_items:sandstone"},
		{"kl_items:sandstone", "kl_items:sandstone", "kl_items:sandstone"},
	}
})

minetest.register_craft({
	output = "kl_nodes:cobalt_node",
	recipe = {
		{"kl_items:cobalt", "kl_items:cobalt", "kl_items:cobalt"},
		{"kl_items:cobalt", "kl_items:cobalt", "kl_items:cobalt"},
		{"kl_items:cobalt", "kl_items:cobalt", "kl_items:cobalt"},
	}
})

minetest.register_craft({
	output = "kl_nodes:jade_node",
	recipe = {
		{"kl_items:jade", "kl_items:jade", "kl_items:jade"},
		{"kl_items:jade", "kl_items:jade", "kl_items:jade"},
		{"kl_items:jade", "kl_items:jade", "kl_items:jade"},
	}
})

minetest.register_craft({
	output = "kl_nodes:torch",
	recipe = {
		{"kl_items:coal"},
		{"kl_items:stick"},
	}
})

minetest.register_craft({
	output = "kl_nodes:rope 3",
	recipe = {
		{"kl_nodes:leaves"},
		{"kl_nodes:leaves"},
	}
})

minetest.register_craft({
	output = "kl_nodes:grass",
	recipe = {
		{"kl_nodes:sand"},
		{"kl_nodes:torch"},
	}
})