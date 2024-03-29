--biomes

minetest.register_biome({
	name = "forest",
	node_top = "kl_nodes:dirt_with_grass",
	depth_top = 1,
	node_filler = "kl_nodes:dirt",
	depth_filler = 3,
	node_riverbed = "kl_nodes:sand",
	depth_riverbed = 5,
	y_max = 31000,
	y_min = 5,
	heat_point = 30,
	humidity_point = 70,
	_safe_spawn = true
})

minetest.register_biome({
	name = "plains",
	node_top = "kl_nodes:dirt_with_grass",
	depth_top = 1,
	node_filler = "kl_nodes:dirt",
	depth_filler = 3,
	node_riverbed = "kl_nodes:sand",
	depth_riverbed = 5,
	y_max = 31000,
	y_min = 5,
	heat_point = 20,
	humidity_point = 20,
	_safe_spawn = true
})

-- This is the way it is to prevent ash beaches from showing up where they shouldn't. Dumb fucking shit.
local beach_biomes = {
	forest = {
		heat = 30,
		humidity = 70
	},
	plains = {
		heat = 20,
		humidity = 20
	},
	desert = {
		heat = 69,
		humidity = 12
	},
}

for k,v in pairs(beach_biomes) do
	minetest.register_biome({
		name = "beach_"..k,
		node_top = "kl_nodes:sand",
		depth_top = 2,
		node_filler = "kl_nodes:sandstone",
		depth_filler = 3,
		y_max = 4,
		y_min = -10,
		heat_point = v.heat,
		humidity_point = v.humidity,
	})
end

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
	name = "tundra_beach",
	node_top = "kl_nodes:sand",
	depth_top = 2,
	node_dust = "kl_nodes:snow",
	y_max = 4,
	y_min = -10,
	heat_point = 4,
	humidity_point = 86,
})

minetest.register_biome({
	name = "snowy_plains",
	node_top = "kl_nodes:sand",
	depth_top = 2,
	node_dust = "kl_nodes:snow",
	y_max = 4,
	y_min = -10,
	heat_point = 5,
	humidity_point = 64,
})

minetest.register_biome({
	name = "glaciers",
	node_top = "kl_nodes:sand",
	depth_top = 2,
	node_water_top = "kl_nodes:ice",
    depth_water_top = 3,
	y_max = 4,
	y_min = -10,
	heat_point = 1,
	humidity_point = 96,
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

minetest.register_biome({
	name = "tundra",
	node_top = "kl_nodes:dirt_with_snowy_grass",
	depth_top = 1,
	node_filler = "kl_nodes:dirt",
	depth_filler = 3,
	node_riverbed = "kl_nodes:sand",
	depth_riverbed = 5,
	node_dust = "kl_nodes:snow",
	y_max = 31000,
	y_min = 5,
	heat_point = 4,
	humidity_point = 86,
	_safe_spawn = true
})

minetest.register_biome({
	name = "snowy_plains",
	node_top = "kl_nodes:dirt_with_snowy_grass",
	depth_top = 1,
	node_filler = "kl_nodes:dirt",
	depth_filler = 3,
	node_riverbed = "kl_nodes:sand",
	depth_riverbed = 5,
	y_max = 31000,
	y_min = 5,
	heat_point = 5,
	humidity_point = 64,
	_safe_spawn = true
})
