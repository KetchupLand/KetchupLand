
-- register stairs and slabs

for _,node in pairs({
	'stone',
	'sandstone',
	'stone_bricks',
	'sandstone_bricks',
	'obsidian',
	'obsidian_bricks',
	'planks',
	'volcanic_planks',
	'pine_planks',
	'glass'
}) do
	kl_stairs.register("kl_nodes:"..node)
end

-- who the fuck did this
minetest.register_alias("kl_nodes:sandstone_bricksstone_slab", "kl_nodes:sandstone_bricks_slab")
minetest.register_alias("kl_nodes:sandstone_bricksstone_stair", "kl_nodes:sandstone_bricks_stair")
