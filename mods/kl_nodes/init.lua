local register_node = minetest.register_node
local register_alias = minetest.register_alias

--cracky/hard stone like nodes

register_node('kl_nodes:stone', {
	description = 'Stone',
	tiles = { 'kl_nodes_stone.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:lapis', {
	description = 'Lapis',
	tiles = { 'kl_nodes_lapis.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:obsidian', {
	description = 'Obsidian',
	tiles = { 'kl_nodes_obsidian.png' },
	groups = { cracky = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:stone_spike', {
	description = 'Stone Spike',
	drawtype = 'plantlike',
	tiles = { 'kl_nodes_stone_spike.png' },
	inventory_image = 'kl_nodes_stone_spike.png',
	wield_image = 'kl_nodes_stone_spike.png',
	sunlight_propagates = true,
	walkable = false,
	groups = { cracky = 3 },
	damage_per_second = 5,
})

register_node('kl_nodes:ruby_ore', {
	description = 'Ruby Ore',
	drop = 'kl_items:ruby',
	tiles = { 'kl_nodes_ruby_ore.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:sandstone', {
	description = 'Sandstone',
	tiles = { 'kl_nodes_sandstone.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:sandstone_slab', {
	description = 'Sandstone Slab',
	tiles = { 'kl_nodes_sandstone.png' },
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox1
		}
	},
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:cobalt_ore', {
	description = 'Cobalt Ore',
	drop = 'kl_items:cobalt',
	tiles = { 'kl_nodes_cobalt_ore.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:ruby_ore', {
	description = 'Ruby Ore',
	drop = 'kl_items:ruby',
	tiles = { 'kl_nodes_ruby_ore.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:coal_ore', {
	description = 'Coal Ore',
	drop = 'kl_items:coal',
	tiles = { 'kl_nodes_coal_ore.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:jade_ore', {
	description = 'Jade Ore',
	drop = 'kl_items:jade',
	tiles = { 'kl_nodes_jade_ore.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:cobalt_node', {
	description = 'Cobalt Node',
	tiles = { 'kl_nodes_cobalt_node.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:jade_node', {
	description = 'Jade Node',
	tiles = { 'kl_nodes_jade_node.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:mese_ore', {
	description = 'Mese Ore',
	drop = 'kl_items:mese',
	tiles = { 'kl_nodes_mese_ore.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:mese_node', {
	description = 'Mese Node',
	tiles = { 'kl_nodes_mese_node.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:ruby_node', {
	description = 'Ruby Node',
	tiles = { 'kl_nodes_ruby_node.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:iron_ore', {
	description = 'Iron Ore',
	drop = 'kl_items:iron',
	tiles = { 'kl_nodes_iron_ore.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:stone_bricks', {
	description = 'Stone Bricks',
	tiles = { 'kl_nodes_stone_bricks.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

register_node('kl_nodes:sandstone_bricks', {
	description = 'Sandstone Bricks',
	tiles = { 'kl_nodes_sandstone_bricks.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

--crumbly/soft dirt like nodes

register_node('kl_nodes:dirt_with_grass', {
	description = 'Dirt with Grass',
	tiles = { 'kl_nodes_grass.png', 'kl_nodes_dirt.png', 'kl_nodes_grass_side.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('kl_nodes:rocky_dirt', {
	description = 'Dirt with Rocks',
	tiles = { 'kl_nodes_rocky_dirt.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('kl_nodes:dirt', {
	description = 'Dirt',
	tiles = { 'kl_nodes_dirt.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('kl_nodes:volcanic_rocky_dirt', {
	description = 'Volcanic Dirt with Rocks',
	tiles = { 'kl_nodes_volcanic_rocky_dirt.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('kl_nodes:volcanic_dirt', {
	description = 'Volcanic Dirt',
	tiles = { 'kl_nodes_volcanic_dirt.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

register_node('kl_nodes:sand', {
	description = 'Sand',
	tiles = { 'kl_nodes_sand.png' },
	groups = { crumbly = 3, falling_node = 1 },
	is_ground_content = true
})

register_node('kl_nodes:ash', {
	description = 'Volcanic Ash',
	tiles = { 'kl_nodes_ash.png' },
	groups = { crumbly = 3, falling_node = 1 },
	is_ground_content = true
})

--snappy/leafy nodes

register_node('kl_nodes:leaves', {
	description = 'Leaves',
	tiles = { 'kl_nodes_leaves.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:volcanic_leaves', {
	description = 'Volcanic Leaves',
	tiles = { 'kl_nodes_volcanic_leaves.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:bush', {
	description = 'Bush',
	drawtype = "allfaces_optional",
	paramtype = "light",
	tiles = { 'kl_nodes_leaves.png' },
	groups = { snappy = 3 },
	is_ground_content = true,
	walkable = false
})

register_node('kl_nodes:volcanic_leaves_with_chili_tomato', {
	description = 'Volcanic Leaves with Chili Tomato',
	drop = 'kl_items:chili_tomato',
	tiles = { 'kl_nodes_volcanic_leaves_with_chili_tomato.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:leaves_with_tomato', {
	description = 'Leaves with Tomato',
	drop = 'kl_items:tomato',
	tiles = { 'kl_nodes_leaves_with_tomato.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:cactus', {
	description = 'Cactus',
	tiles = { 'kl_nodes_cactus.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:cactus_with_tomato', {
	description = 'Cactus With Tomato',
	drop = 'kl_items:tomato',
	tiles = {
		'kl_nodes_cactus.png',
		'kl_nodes_cactus.png^kl_items_tomato.png'
	},
	groups = { snappy = 3 },
	is_ground_content = true
})

--choppy/wooden nodes

register_node('kl_nodes:tree', {
	description = 'Tree',
	tiles = { 'kl_nodes_tree.png' },
	groups = { choppy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:volcanic_tree', {
	description = 'Volcanic Tree',
	tiles = { 'kl_nodes_volcanic_tree.png' },
	groups = { choppy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:planks', {
	description = 'Planks',
	tiles = { 'kl_nodes_planks.png' },
	groups = { choppy = 3 },
	is_ground_content = true
})

register_node('kl_nodes:volcanic_planks', {
	description = 'Volcanic Planks',
	tiles = { 'kl_nodes_volcanic_planks.png' },
	groups = { choppy = 3 },
	is_ground_content = true
})

--other (oddly breakable/dig immideate)

register_node('kl_nodes:glass', {
	description = 'Glass',
	drawtype = "glasslike",
	paramtype = "light",
	tiles = { 'kl_nodes_glass.png' },
	groups = { oddly_breakable_by_hand = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:torch', {
	description = 'Torch',
	drawtype = 'plantlike',
	waving = 1,
	tiles = { 'kl_nodes_torch.png' },
	inventory_image = 'kl_nodes_torch.png',
	wield_image = 'kl_nodes_torch.png',
	sunlight_propagates = true,
	walkable = false,
	groups = { oddly_breakable_by_hand = 3 },
	buildable_to = true,
	light_source = 10,
})

minetest.register_node('kl_nodes:rope', {
	description = 'Rope',
	drawtype = 'plantlike',
	tiles = { 'kl_nodes_rope.png' },
	inventory_image = 'kl_nodes_rope.png',
	wield_image = 'kl_nodes_rope.png',
	sunlight_propagates = true,
	walkable = false,
	climbable = true,
	groups = { dig_immideate = 3 },
})

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


register_alias('mapgen_stone', 'kl_nodes:stone')
register_alias('mapgen_water_source', 'kl_nodes:water_source')
register_alias('mapgen_river_water_source', 'kl_nodes:water_source')