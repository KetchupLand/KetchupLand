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