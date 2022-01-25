--liquids

--water

minetest.register_node("kl_nodes:water_source", {
	description = "Water Source",
	drawtype = "liquid",
	tiles = {
		{
			name = "kl_nodes_water.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5.0,
			},
		},
		{
			name = "kl_nodes_water.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 3,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "kl_nodes:water_flowing",
	liquid_alternative_source = "kl_nodes:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 8, g = 64, b = 138},
	groups = {water = 3, liquid = 3},
	waving = 3
})

minetest.register_node("kl_nodes:water_flowing", {
	description = "Flowing Water",
	drawtype = "flowingliquid",
	tiles = {"kl_nodes_water_flowing.png"},
	special_tiles = {
		{
			name = "kl_nodes_water_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 1,
			},
		},
		{
			name = "kl_nodes_water_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 1,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "kl_nodes:water_flowing",
	liquid_alternative_source = "kl_nodes:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 8, g = 64, b = 138},
	groups = {water = 3, liquid = 3},
	waving = 3
})

--river water

minetest.register_node("kl_nodes:river_water_source", {
	description = "River Water Source",
	drawtype = "liquid",
	tiles = {
		{
			name = "kl_nodes_river_water.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5.0,
			},
		},
		{
			name = "kl_nodes_river_water.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 3,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drowning = 1,
	liquid_range = 3,
	liquidtype = "source",
	liquid_alternative_flowing = "kl_nodes:river_water_flowing",
	liquid_alternative_source = "kl_nodes:river_water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 8, g = 64, b = 138},
	groups = {water = 3, liquid = 3},
	waving = 3
})

minetest.register_node("kl_nodes:river_water_flowing", {
	description = "River Flowing Water",
	drawtype = "flowingliquid",
	tiles = {"kl_nodes_river_water_flowing.png"},
	special_tiles = {
		{
			name = "kl_nodes_river_water_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 1,
			},
		},
		{
			name = "kl_nodes_river_water_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 1,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquid_range = 3,
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "kl_nodes:river_water_flowing",
	liquid_alternative_source = "kl_nodes:river_water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 8, g = 64, b = 138},
	groups = {water = 3, liquid = 3},
	waving = 3
})

--lava

minetest.register_node("kl_nodes:lava_source", {
	description = "Lava Source",
	drawtype = "liquid",
	tiles = {
		{
			name = "kl_nodes_lava.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5.0,
			},
		},
		{
			name = "kl_nodes_lava.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 3,
			},
		},
	},
	light_source = minetest.LIGHT_MAX,
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drowning = 1,
	liquid_range = 4,
	damage_per_second = 6,
	liquidtype = "source",
	liquid_alternative_flowing = "kl_nodes:lava_flowing",
	liquid_alternative_source = "kl_nodes:lava_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 200, r = 255, g = 100, b = 0},
	groups = {lava = 3, liquid = 3},
	waving = 3
})

minetest.register_node("kl_nodes:lava_flowing", {
	description = "Flowing Lava",
	drawtype = "flowingliquid",
	tiles = {"kl_nodes_lava_flowing.png"},
	special_tiles = {
		{
			name = "kl_nodes_lava_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5,
			},
		},
		{
			name = "kl_nodes_lava_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5,
			},
		},
	},
	light_source = minetest.LIGHT_MAX,
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquid_viscosity = 50,
	drowning = 1,
	liquid_range = 4,
	damage_per_second = 6,
	liquidtype = "flowing",
	liquid_alternative_flowing = "kl_nodes:lava_flowing",
	liquid_alternative_source = "kl_nodes:lava_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 200, r = 255, g = 100, b = 0},
	groups = {lava = 3, liquid = 3},
	waving = 3
})
