local function mts(name)
	return minetest.get_modpath("kl_mapgen").."/schematics/"..name..".mts"
end

--biomes

minetest.register_biome({
	name = "forest",
	node_top = "kl_nodes:dirt_with_grass",
	depth_top = 1,
	node_filler = "kl_nodes:dirt",
	depth_filler = 3,
	node_riverbed = "kl_nodes:stone",
	depth_riverbed = 2,
	y_max = 31000,
	y_min = 5,
	heat_point = 30,
	humidity_point = 70,
})

minetest.register_biome({
	name = "plains",
	node_top = "kl_nodes:dirt_with_grass",
	depth_top = 1,
	node_filler = "kl_nodes:dirt",
	depth_filler = 3,
	node_riverbed = "kl_nodes:stone",
	depth_riverbed = 2,
	y_max = 31000,
	y_min = 5,
	heat_point = 20,
	humidity_point = 20,
})

minetest.register_biome({
	name = "beach",
	node_top = "kl_nodes:sand",
	depth_top = 2,
	node_filler = "kl_nodes:sandstone",
	depth_filler = 3,
	y_max = 4,
	y_min = -10,
	heat_point = 50,
	humidity_point = 12,
})

minetest.register_biome({
	name = "ash_beach",
	node_top = "kl_nodes:ash",
	depth_top = 2,
	node_water = "kl_nodes:lava_source",
	node_river_water = "kl_nodes:lava_source",
	y_max = 4,
	y_min = -10,
	heat_point = 94,
	humidity_point = 38,
})

minetest.register_biome({
	name = "volcano",
	node_filler = "kl_nodes:obsidian",
	depth_filler = 16,
	node_riverbed = "kl_nodes:sand",
	depth_riverbed = 2,
	node_water = "kl_nodes:lava_source",
	node_river_water = "kl_nodes:lava_source",
	y_max = 31000,
	y_min = 5,
	heat_point = 94,
	humidity_point = 38,
})

minetest.register_biome({
	name = "desert",
	node_top = "kl_nodes:sand",
	depth_top = 3,
	node_filler = "kl_nodes:sandstone",
	depth_filler = 2,
	y_max = 31000,
	y_min = 5,
	heat_point = 69,
	humidity_point = 12,
})

--ores

minetest.register_ore({
	ore_type	   = "blob",
	ore			= "kl_nodes:volcanic_dirt",
	wherein		= "kl_nodes:obsidian",
	clust_scarcity = 2048*5,
	clust_num_ores = 25,
	clust_size	 = 10,
	y_min		  = -50,
	y_max		  = 32000,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=5, y=5, z=5},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})
minetest.register_ore({
	ore_type	   = "blob",
	ore			= "kl_nodes:lava_source",
	wherein		= "kl_nodes:obsidian",
	clust_scarcity = 100*3,
	clust_num_ores = 5,
	clust_size	 = 2,
	y_min		  = -50,
	y_max		  = 32000,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=100, y=100, z=10},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})
minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:volcanic_rocky_dirt",
	wherein = "kl_nodes:volcanic_dirt",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size = 35,
	y_min = -31000,
	y_max = 31000,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:ruby_ore",
	wherein = "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -125,
})

minetest.register_ore({
	ore_type	   = "blob",
	ore			= "kl_nodes:lapis",
	wherein		= "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size	 = 5,
	y_min		  = -450,
	y_max		  = -175,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=50, y=50, z=50},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})

minetest.register_ore({
	ore_type	   = "blob",
	ore			= "kl_nodes:obsidian",
	wherein		= "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 200,
	clust_size	 = 25,
	y_min		  = -32000,
	y_max		  = -480,
	noise_params = {
		offset  = 0,
		scale   = 1,
		spread  = {x=50, y=50, z=50},
		seed	= 12345,
		octaves = 3,
		persist = 0.6,
		lacunarity = 2,
	}
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:mese_ore",
	wherein = "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -100,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:obsidian",
	wherein = "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -32000,
	y_max = -475,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:jade_ore",
	wherein = "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -75,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:cobalt_ore",
	wherein = "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -10,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:iron_ore",
	wherein = "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = 10,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:rocky_dirt",
	wherein = "kl_nodes:dirt",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size = 25,
	y_min = -31000,
	y_max = 31000,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:coal_ore",
	wherein = "kl_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = 100,
})

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
	place_offset_y = math.random(-1,-2),
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
	place_offset_y = 0,
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
	place_offset_y = math.random(0,-5),
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
	place_offset_y = math.random(-1,-25),
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
