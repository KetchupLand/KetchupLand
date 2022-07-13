
kl_stairs = {}

function kl_stairs.register(origname)
	-- Slab
	local def = table.copy(minetest.registered_nodes[origname])
	def.description = def.description.." Slab"
	def.drawtype = "nodebox"
	def.paramtype = "light"
	def.node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}
		}
	}
	minetest.register_node(":"..origname.."_slab", def)

	minetest.register_craft({
		output = origname.."_slab",
		recipe = {
			{origname, origname, origname},
		},
	})

	-- Stairs
	def = table.copy(minetest.registered_nodes[origname])
	def.description = def.description.." Stairs"
	def.drawtype = "nodebox"
	def.paramtype = "light"
	def.paramtype2 = "facedir"
	def.node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
			{-0.5, 0.0, 0.0, 0.5, 0.5, 0.5}
		}
	}
	minetest.register_node(":"..origname.."_stair", def)

	minetest.register_craft({
		output = origname.."_stair",
		recipe = {
			{"", "", origname},
			{"", origname, origname},
			{origname, origname, origname},
		},
	})

end
