--decorations

minetest.register_decoration({
	decoration = "kl_nodes:bush",
	deco_type = "simple",
	place_on = "kl_nodes:dirt_with_grass",
	sidelen = 16,
	fill_ratio = 0.008,
	biomes = {"forest", "plains"},
		noise_params = {
		offset = 0.01,
		scale = 0.008,
		spread = {x = 250, y = 250, z = 250},
		seed = 2,
		octaves = 3,
		persist = 0.66
	},
	y_min = 1,
	y_max = 80,
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:dirt_with_grass",
	sidelen = 4,
	fill_ratio = 0.001,
	biomes = {"plains"},
	height = 2,
	y_min = 0,
	y_max = 1000,
	place_offset_y = 0,
	schematic = mts("tree"),
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:dirt_with_grass",
	sidelen = 16,
	fill_ratio = 0.002,
	biomes = {"forest","plains"},
	height = 0,
	y_min = 0,
	y_max = 32000,
	place_offset_y = math.random(-2,-1),
	schematic = mts("boulder"),
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})


minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:dirt_with_grass",
	sidelen = 16,
	biomes = {"forest"},
	height = 2,
	y_min = 0,
	y_max = 1000,
	schematic = mts("tree"),
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})

minetest.register_decoration({
	decoration = "kl_nodes:stone_spike",
	deco_type = "simple",
	place_on = "kl_nodes:stone",
	sidelen = 16,
	fill_ratio = 0.008,
	y_min = -31000,
	y_max = 25,
})
minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:volcanic_dirt",
	sidelen = 16,
	biomes = {"volcano"},
	height = 2,
	y_min = 0,
	y_max = 1000,
	place_offset_y = 0,
	schematic = mts("volcanic_tree"),
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})
minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:obsidian",
	sidelen = 16,
	fill_ratio = 0.00001,
	biomes = {"volcano"},
	height = 0,
	y_min = 0,
	y_max = 1000,
	place_offset_y = math.random(-5,0),
	schematic = mts("pillar"),
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:obsidian",
	sidelen = 16,
	fill_ratio = 0.0001,
	biomes = {"volcano"},
	height = 0,
	y_min = 0,
	y_max = 1000,
	place_offset_y = math.random(-25,-1),
	schematic = mts("volcano"),
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:sand",
	sidelen = 16,
	fill_ratio = 0.0014,
	biomes = {"desert"},
	y_min = 0,
	y_max = 1000,
	place_offset_y = 1,
	schematic = mts("cactus"),
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:sand",
	sidelen = 16,
	fill_ratio = 0.00001,
	biomes = {"desert"},
	y_min = 0,
	y_max = 1000,
	place_offset_y = -3,
	schematic = mts("desert_well"),
	flags = "force_placement"
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kl_nodes:sand",
	sidelen = 16,
	fill_ratio = 0.00001,
	biomes = {"desert"},
	height = 0,
	y_min = 0,
	y_max = 1000,
	place_offset_y = -15,
	schematic = mts("pyramid"),
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})