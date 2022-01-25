function register_stair_and_slab(subname, recipeitem, groups, tiles, description, texture_alpha)
	minetest.register_node("kl_nodes:"..subname.."_stair", {
		description = description.." Stairs",
		drawtype = "nodebox",
		tiles = tiles,
		paramtype = "light",
		paramtype2 = "facedir",
		groups = groups,
		node_box = {
			type = "fixed",
			fixed = {
				{-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
				{-0.5, 0.0, 0.0, 0.5, 0.5, 0.5},
			},
		},
		use_texture_alpha = texture_alpha
	})
	if recipeitem then
		minetest.register_craft({
			output = "kl_nodes:"..subname.."_stair",
			recipe = {
				{"", "", recipeitem},
				{"", recipeitem, recipeitem},
				{recipeitem, recipeitem, recipeitem},
			},
		})
	end
	minetest.register_node("kl_nodes:"..subname.."_slab", {
		description = description.." Slab",
		drawtype = "nodebox",
		tiles = tiles,
		paramtype = "light",
		groups = groups,
		node_box = {
			type = "fixed",
			fixed = {
				{-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
			},
		},
		use_texture_alpha = texture_alpha
	})

	if recipeitem then
		minetest.register_craft({
			output = "kl_nodes:"..subname.."_slab",
			recipe = {
				{recipeitem, recipeitem, recipeitem},
			},
		})
	end
end

register_stair_and_slab(
	'stone',
	'kl_nodes:stone',
	{ cracky = 3 },
	{'kl_nodes_stone.png'},
	'Stone'
)

register_stair_and_slab(
	'sandstone',
	'kl_nodes:sandstone',
	{ cracky = 3 },
	{'kl_nodes_sandstone.png'},
	'Sand Stone'
)

register_stair_and_slab(
	'stone_bricks',
	'kl_nodes:stone_bricks',
	{ cracky = 3 },
	{'kl_nodes_stone_bricks.png'},
	'Stone Brick'
)

register_stair_and_slab(
	'sandstone_bricksstone',
	'kl_nodes:sandstone_bricks',
	{ cracky = 3 },
	{'kl_nodes_sandstone_bricks.png'},
	'Sandstone Brick'
)

register_stair_and_slab(
	'obsidian',
	'kl_nodes:obsidian',
	{ cracky = 1 },
	{'kl_nodes_obsidian.png'},
	'Obsidian'
)

register_stair_and_slab(
	'planks',
	'kl_nodes:planks',
	{ choppy = 3 },
	{'kl_nodes_planks.png'},
	'Planks'
)

register_stair_and_slab(
	'volcanic_planks',
	'kl_nodes:volcanic_planks',
	{ choppy = 3 },
	{'kl_nodes_volcanic_planks.png'},
	'Volcanic Planks'
)

register_stair_and_slab(
	'pine_planks',
	'kl_nodes:pine_planks',
	{ choppy = 3 },
	{'kl_nodes_pine_planks.png'},
	'Pine Planks'
)

register_stair_and_slab(
	'glass',
	'kl_nodes:glass',
	{ oddly_breakable_by_hand = 3 },
	{'kl_nodes_glass.png'},
	'Glass',
	"clip"
)
