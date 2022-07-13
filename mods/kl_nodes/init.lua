include('liquids')

include('crafting')

include('materials')

--cracky/hard stone like nodes

minetest.register_node('kl_nodes:stone', {
	description = 'Stone',
	tiles = { 'kl_nodes_stone.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:lapis', {
	description = 'Lapis',
	tiles = { 'kl_nodes_lapis.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:obsidian', {
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

minetest.register_node('kl_nodes:sandstone', {
	description = 'Sandstone',
	tiles = { 'kl_nodes_sandstone.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:stone_bricks', {
	description = 'Stone Bricks',
	tiles = { 'kl_nodes_stone_bricks.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:sandstone_bricks', {
	description = 'Sandstone Bricks',
	tiles = { 'kl_nodes_sandstone_bricks.png' },
	groups = { cracky = 3 },
	is_ground_content = true
})

--crumbly/soft dirt like nodes

minetest.register_node('kl_nodes:dirt_with_grass', {
	description = 'Dirt with Grass',
	drop = "kl_nodes:dirt",
	tiles = { 'kl_nodes_grass.png', 'kl_nodes_dirt.png', 'kl_nodes_grass_side.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:dirt_with_snowy_grass', {
	description = 'Dirt with Snowy Grass',
	drop = "kl_nodes:dirt",
	tiles = { 'kl_nodes_snowy_grass.png', 'kl_nodes_dirt.png', 'kl_nodes_snowy_grass_side.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:pathway', {
	description = 'Pathway',
	drop = "kl_nodes:dirt",
	tiles = { 'kl_nodes_pathway.png', 'kl_nodes_dirt.png' },
	groups = { crumbly = 3 },
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.4375, 0.5}
		}
	}
})

minetest.register_node('kl_nodes:rocky_dirt', {
	description = 'Dirt with Rocks',
	tiles = { 'kl_nodes_dirt.png^kl_nodes_rocks.png' },
	groups = { crumbly = 3,rocky = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:dirt', {
	description = 'Dirt',
	tiles = { 'kl_nodes_dirt.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:volcanic_rocky_dirt', {
	description = 'Volcanic Dirt with Rocks',
	drop = "kl_items:rock",
	tiles = { 'kl_nodes_volcanic_dirt.png^kl_nodes_rocks.png' },
	groups = { crumbly = 3, rocky = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:volcanic_dirt', {
	description = 'Volcanic Dirt',
	tiles = { 'kl_nodes_volcanic_dirt.png' },
	groups = { crumbly = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:sand', {
	description = 'Sand',
	tiles = { 'kl_nodes_sand.png' },
	groups = { crumbly = 3, falling_node = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:ash', {
	description = 'Volcanic Ash',
	tiles = { 'kl_nodes_ash.png' },
	groups = { crumbly = 3, falling_node = 1 },
	is_ground_content = true
})

--snappy/leafy nodes

minetest.register_node('kl_nodes:leaves', {
	description = 'Leaves',
	tiles = { 'kl_nodes_leaves.png' },
	groups = { snappy = 3, leaves = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:volcanic_leaves', {
	description = 'Volcanic Leaves',
	tiles = { 'kl_nodes_volcanic_leaves.png' },
	groups = { snappy = 3,leaves = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:bush', {
	description = 'Bush',
	drawtype = "allfaces_optional",
	paramtype = "light",
	tiles = { 'kl_nodes_leaves.png' },
	groups = { snappy = 3, leaves = 1 },
	is_ground_content = true,
	walkable = false
})

minetest.register_node('kl_nodes:volcanic_leaves_with_chili_tomato', {
	description = 'Volcanic Leaves with Chili Tomato',
	drop = 'kl_items:chili_tomato',
	tiles = { 'kl_nodes_volcanic_leaves.png^kl_items_chili_tomato.png' },
	groups = { snappy = 3, leaves = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:leaves_with_tomato', {
	description = 'Leaves with Tomato',
	drop = 'kl_items:tomato',
	tiles = { 'kl_nodes_leaves.png^kl_items_tomato.png' },
	groups = { snappy = 3, leaves = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:cactus', {
	description = 'Cactus',
	tiles = { 'kl_nodes_cactus.png' },
	groups = { snappy = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:cactus_with_tomato', {
	description = 'Cactus With Tomato',
	drop = 'kl_items:tomato',
	tiles = {
		'kl_nodes_cactus.png',
		'kl_nodes_cactus.png^kl_items_tomato.png'
	},
	groups = { snappy = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:pine_leaves', {
	description = 'Pine Leaves',
	tiles = { 'kl_nodes_pine_leaves.png' },
	groups = { snappy = 3, leaves = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:pine_leaves_with_ice_tomato', {
	description = 'Pine Leaves with Ice Tomato',
	drop = 'kl_items:ice_tomato',
	tiles = { 'kl_nodes_pine_leaves.png^kl_items_ice_tomato.png' },
	groups = { snappy = 3, leaves = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:pine_bush', {
	description = 'Pine Bush',
	drawtype = "allfaces_optional",
	paramtype = "light",
	tiles = { 'kl_nodes_pine_leaves.png' },
	groups = { snappy = 3, leaves = 1 },
	is_ground_content = true,
	walkable = false
})

--choppy/wooden nodes

minetest.register_node('kl_nodes:tree', {
	description = 'Tree',
	tiles = { 'kl_nodes_tree.png' },
	groups = { choppy = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:volcanic_tree', {
	description = 'Volcanic Tree',
	tiles = { 'kl_nodes_volcanic_tree.png' },
	groups = { choppy = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:pine_tree', {
	description = 'Pine Tree',
	tiles = { 'kl_nodes_pine_tree.png' },
	groups = { choppy = 3 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:planks', {
	description = 'Planks',
	tiles = { 'kl_nodes_planks.png' },
	groups = { choppy = 3, planks = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:volcanic_planks', {
	description = 'Volcanic Planks',
	tiles = { 'kl_nodes_volcanic_planks.png' },
	groups = { choppy = 3, planks = 1 },
	is_ground_content = true
})

minetest.register_node('kl_nodes:pine_planks', {
	description = 'Pine Planks',
	tiles = { 'kl_nodes_pine_planks.png' },
	groups = { choppy = 3, planks = 1 },
	is_ground_content = true
})

--other (oddly breakable/dig immideate)

minetest.register_node('kl_nodes:glass', {
	description = 'Glass',
	drawtype = "glasslike",
	paramtype = "light",
	tiles = { 'kl_nodes_glass.png' },
	groups = { oddly_breakable_by_hand = 3 },
	use_texture_alpha = "clip",
	is_ground_content = true
})

minetest.register_node('kl_nodes:torch', {
	description = 'Torch',
	drawtype = 'plantlike',
	paramtype = 'light',
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
	paramtype = 'light',
	tiles = { 'kl_nodes_rope.png' },
	inventory_image = 'kl_nodes_rope.png',
	wield_image = 'kl_nodes_rope.png',
	sunlight_propagates = true,
	walkable = false,
	climbable = true,
	groups = { oddly_breakable_by_hand = 3 },
})

minetest.register_node('kl_nodes:snow_node', {
	description = 'Snow Node',
	tiles = { 'kl_nodes_snow.png' },
	groups = { oddly_breakable_by_hand = 3 },
	is_ground_content = true,
})

minetest.register_node('kl_nodes:snow', {
	description = 'Snow',
	tiles = { 'kl_nodes_snow.png' },
	groups = { oddly_breakable_by_hand = 3, falling_node = 1 },
	is_ground_content = true,
	sunlight_propagates = true,
	walkable = false,
	buildable_to = true,
	drop = 'kl_items:snowball',
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.3125, 0.5}, -- NodeBox1
		}
	},
})

minetest.register_node('kl_nodes:ice', {
	description = 'Ice',
	tiles = { 'kl_nodes_ice.png' },
	drawtype = "glasslike",
	paramtype = "light",
	use_texture_alpha = "blend",
	groups = { oddly_breakable_by_hand = 3, slippery = 5 },
	is_ground_content = true,
})

include('stairs')
