local register_node = minetest.register_node
local register_alias = minetest.register_alias

--cracky/hard stone like nodes

register_node('nodes:stone', {
	description = 'Stone',
	tiles = { 'stone_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:lapis', {
	description = 'Lapis',
	tiles = { 'lapis_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:obsidian', {
	description = 'Obsidian',
	tiles = { 'obsidian_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

minetest.register_node('nodes:stone_spike', {
	description = 'Stone Spike',
	drawtype = 'plantlike',
	tiles = { 'stone_spike_texture.png' },
	inventory_image = 'stone_spike_texture.png',
	wield_image = 'stone_spike_texture.png',
	sunlight_propagates = true,
	walkable = false,
	groups = { cracky = 3 },
	damage_per_second = 5,
})

register_node('nodes:ruby_ore', {
	description = 'Ruby Ore',
	drop = 'items:ruby',
	tiles = { 'ruby_ore_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:sandstone', {
	description = 'Sandstone',
	tiles = { 'sandstone_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:cobalt_ore', {
	description = 'Cobalt Ore',
	drop = 'items:cobalt',
	tiles = { 'cobalt_ore_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:ruby_ore', {
	description = 'Ruby Ore',
	drop = 'items:ruby',
	tiles = { 'ruby_ore_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:coal_ore', {
	description = 'Coal Ore',
	drop = 'items:coal',
	tiles = { 'coal_ore_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:jade_ore', {
	description = 'Jade Ore',
	drop = 'items:jade',
	tiles = { 'jade_ore_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:cobalt_node', {
	description = 'Cobalt Node',
	tiles = { 'cobalt_node_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:jade_node', {
	description = 'Jade Node',
	tiles = { 'jade_node_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:mese_ore', {
	description = 'Mese Ore',
	drop = 'items:mese',
	tiles = { 'mese_ore_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:mese_node', {
	description = 'Mese Node',
	tiles = { 'mese_node_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:ruby_node', {
	description = 'Ruby Node',
	tiles = { 'ruby_node_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:iron_ore', {
	description = 'Iron Ore',
	drop = 'items:iron',
	tiles = { 'iron_ore_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:stone_bricks', {
	description = 'Stone Bricks',
	tiles = { 'stone_bricks_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('nodes:sandstone_bricks', {
	description = 'Sandstone Bricks',
	tiles = { 'sandstone_bricks_texture.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

--crumbly/soft dirt like nodes

register_node('nodes:dirt_with_grass', {
	description = 'Dirt with Grass',
	tiles = { 'grass_texture.png', 'dirt_texture.png', 'grass_side_texture.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('nodes:rocky_dirt', {
	description = 'Dirt with Rocks',
	tiles = { 'rocky_dirt_texture.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('nodes:dirt', {
	description = 'Dirt',
	tiles = { 'dirt_texture.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('nodes:volcanic_rocky_dirt', {
	description = 'Volcanic Dirt with Rocks',
	tiles = { 'volcanic_rocky_dirt_texture.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('nodes:volcanic_dirt', {
	description = 'Volcanic Dirt',
	tiles = { 'volcanic_dirt_texture.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('nodes:sand', {
	description = 'Sand',
	tiles = { 'sand_texture.png' },
	groups = { crumbly = 3, falling_node = 1 },
	is_ground_content = true
})

register_node('nodes:ash', {
	description = 'Volcanic Ash',
	tiles = { 'ash_texture.png' },
	groups = { crumbly = 3, falling_node = 1 },
	is_ground_content = true
})

--snappy/leafy nodes

register_node('nodes:leaves', {
	description = 'Leaves',
	tiles = { 'leaves_texture.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('nodes:volcanic_leaves', {
	description = 'Volcanic Leaves',
	tiles = { 'volcanic_leaves_texture.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('nodes:bush', {
	description = 'Bush',
	drawtype = "allfaces_optional",
	paramtype = "light",
	tiles = { 'leaves_texture.png' },
	groups = { snappy = 3 },
	is_ground_content = true,
	walkable = false
})

register_node('nodes:volcanic_leaves_with_chili_tomato', {
	description = 'Volcanic Leaves with Chili Tomato',
	drop = 'items:chili_tomato',
	tiles = { 'volcanic_leaves_with_chili_tomato_texture.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('nodes:leaves_with_tomato', {
	description = 'Leaves with Tomato',
	drop = 'items:tomato',
	tiles = { 'leaves_with_tomato_texture.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

--choppy/wooden nodes

register_node('nodes:tree', {
	description = 'Tree',
	tiles = { 'tree_texture.png' },
	groups = { choppy = 2 },
	is_ground_content = true
})

register_node('nodes:volcanic_tree', {
	description = 'Volcanic Tree',
	tiles = { 'volcanic_tree_texture.png' },
	groups = { choppy = 2 },
	is_ground_content = true
})

register_node('nodes:planks', {
	description = 'Planks',
	tiles = { 'planks_texture.png' },
	groups = { choppy = 2 },
	is_ground_content = true
})

register_node('nodes:volcanic_planks', {
	description = 'Volcanic Planks',
	tiles = { 'volcanic_planks_texture.png' },
	groups = { choppy = 2 },
	is_ground_content = true
})

--other (oddly breakable/dig immideate)

register_node('nodes:glass', {
	description = 'Glass',
	drawtype = "glasslike",
	paramtype = "light",
	tiles = { 'glass_texture.png' },
	groups = { oddly_breakable_by_hand = 3 },
	is_ground_content = true
})

minetest.register_node('nodes:torch', {
	description = 'Torch',
	drawtype = 'plantlike',
	waving = 1,
	tiles = { 'torch_texture.png' },
	inventory_image = 'torch_texture.png',
	wield_image = 'torch_texture.png',
	sunlight_propagates = true,
	walkable = false,
	groups = { dig_immidiate = 3 },
	buildable_to = true,
	light_source = 10,
})

minetest.register_node('nodes:rope', {
	description = 'Rope',
	drawtype = 'plantlike',
	tiles = { 'rope_texture.png' },
	inventory_image = 'rope_texture.png',
	wield_image = 'rope_texture.png',
	sunlight_propagates = true,
	walkable = false,
	climbable = true,
	groups = { dig_immideate = 3 },
})

--liquids

--water

minetest.register_node("nodes:water_source", {
	description = "Water Source",
	drawtype = "liquid",
	tiles = {
		{
			name = "water_texture.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5.0,
			},
		},
		{
			name = "water_texture.png",
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
	liquid_alternative_flowing = "nodes:water_flowing",
	liquid_alternative_source = "nodes:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 8, g = 64, b = 138},
	groups = {water = 3, liquid = 3},
	waving = 3
})

minetest.register_node("nodes:water_flowing", {
	description = "Flowing Water",
	drawtype = "flowingliquid",
	tiles = {"water_flowing.png"},
	special_tiles = {
		{
			name = "water_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 1,
			},
		},
		{
			name = "water_flowing.png",
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
	liquid_alternative_flowing = "nodes:water_flowing",
	liquid_alternative_source = "nodes:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 8, g = 64, b = 138},
	groups = {water = 3, liquid = 3},
	waving = 3
})

--lava

minetest.register_node("nodes:lava_source", {
	description = "Lava Source",
	drawtype = "liquid",
	tiles = {
		{
			name = "lava_texture.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5.0,
			},
		},
		{
			name = "lava_texture.png",
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
	liquid_alternative_flowing = "nodes:lava_flowing",
	liquid_alternative_source = "nodes:lava_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 200, r = 255, g = 100, b = 0},
	groups = {lava = 3, liquid = 3},
	waving = 3
})

minetest.register_node("nodes:lava_flowing", {
	description = "Flowing Lava",
	drawtype = "flowingliquid",
	tiles = {"lava_flowing.png"},
	special_tiles = {
		{
			name = "lava_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5,
			},
		},
		{
			name = "lava_flowing.png",
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
	liquid_alternative_flowing = "nodes:lava_flowing",
	liquid_alternative_source = "nodes:lava_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 200, r = 255, g = 100, b = 0},
	groups = {lava = 3, liquid = 3},
	waving = 3
})

--crafting

minetest.register_craft({
	output = "nodes:mese_node",
	recipe = {
		{"items:mese", "items:mese", "items:mese"},
		{"items:mese", "items:mese", "items:mese"},
		{"items:mese", "items:mese", "items:mese"},
	}
})

minetest.register_craft({
	output = "nodes:ruby_node",
	recipe = {
		{"items:ruby", "items:ruby", "items:ruby"},
		{"items:ruby", "items:ruby", "items:ruby"},
		{"items:ruby", "items:ruby", "items:ruby"},
	}
})

minetest.register_craft({
	output = "items:bottle",
	recipe = {
		{"nodes:glass", "", "nodes:glass"},
		{"nodes:glass", "", "nodes:glass"},
		{"", "nodes:glass", ""},
	}
})

minetest.register_craft({
	output = "nodes:stone_bricks",
	recipe = {
		{"items:stone", "items:stone", "items:stone"},
		{"items:stone", "items:stone", "items:stone"},
		{"items:stone", "items:stone", "items:stone"},
	}
})

minetest.register_craft({
	output = "nodes:sandstone_bricks",
	recipe = {
		{"items:sandstone", "items:sandstone", "items:sandstone"},
		{"items:sandstone", "items:sandstone", "items:sandstone"},
		{"items:sandstone", "items:sandstone", "items:sandstone"},
	}
})

minetest.register_craft({
	output = "nodes:cobalt_node",
	recipe = {
		{"items:cobalt", "items:cobalt", "items:cobalt"},
		{"items:cobalt", "items:cobalt", "items:cobalt"},
		{"items:cobalt", "items:cobalt", "items:cobalt"},
	}
})

minetest.register_craft({
	output = "nodes:jade_node",
	recipe = {
		{"items:jade", "items:jade", "items:jade"},
		{"items:jade", "items:jade", "items:jade"},
		{"items:jade", "items:jade", "items:jade"},
	}
})

minetest.register_craft({
	output = "nodes:torch",
	recipe = {
		{"items:coal"},
		{"items:stick"},
	}
})

minetest.register_craft({
	output = "nodes:rope 3",
	recipe = {
		{"nodes:leaves"},
		{"nodes:leaves"},
	}
})

minetest.register_craft({
	output = "nodes:grass",
	recipe = {
		{"nodes:sand"},
		{"nodes:torch"},
	}
})


register_alias('mapgen_stone', 'nodes:stone')
register_alias('mapgen_water_source', 'nodes:water_source')
register_alias('mapgen_river_water_source', 'nodes:water_source')