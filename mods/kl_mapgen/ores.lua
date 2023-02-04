--ores

local stoney = {"kl_nodes:stone"}

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
	ore_type	   = "blob",
	ore			= "kl_nodes:lapis",
	wherein		= stoney,
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size	 = 3,
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
	wherein		= stoney,
	clust_scarcity = 525*3,
	clust_num_ores = 200,
	clust_size	 = 2,
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
	ore = "kl_nodes:rocky_dirt",
	wherein = "kl_nodes:dirt",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size = 25,
	y_min = -100,
	y_max = 1000,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:coal_ore",
	wherein = stoney,
	clust_scarcity = 9*9*9,
	clust_num_ores = 15,
	clust_size = 4,
	y_min = -31000,
	y_max = 100,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:iron_ore",
	wherein = stoney,
	clust_scarcity = 10*10*10,
	clust_num_ores = 14,
	clust_size = 4,
	y_min = -31000,
	y_max = 10,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:jade_ore",
	wherein = stoney,
	clust_scarcity = 12*12*12,
	clust_num_ores = 13,
	clust_size = 4,
	y_min = -31000,
	y_max = -150,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:cobalt_ore",
	wherein = stoney,
	clust_scarcity = 15*15*15,
	clust_num_ores = 12,
	clust_size = 4,
	y_min = -31000,
	y_max = -10,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:ruby_ore",
	wherein = stoney,
	clust_scarcity = 17*17*17,
	clust_num_ores = 9,
	clust_size = 4,
	y_min = -31000,
	y_max = -125,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:diamond_ore",
	wherein = stoney,
	clust_scarcity = 20*20*20,
	clust_num_ores = 7,
	clust_size = 4,
	y_min = -31000,
	y_max = -200,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:mese_ore",
	wherein = stoney,
	clust_scarcity = 20*20*20,
	clust_num_ores = 5,
	clust_size = 4,
	y_min = -31000,
	y_max = -300,
})

-- Random low Y value for epic farming of cobalt LOL

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:cobalt_ore",
	wherein = stoney,
	clust_scarcity = 6*6*6,
	clust_num_ores = 10,
	clust_size = 3,
	y_min = -600,
	y_max = -500,
})

-- A sliver of mese around -1337 lol

minetest.register_ore({
	ore_type = "scatter",
	ore = "kl_nodes:mese_ore",
	wherein = stoney,
	clust_scarcity = 6*6*6,
	clust_num_ores = 1,
	clust_size = 3,
	y_min = -1337,
	y_max = -1330,
})
