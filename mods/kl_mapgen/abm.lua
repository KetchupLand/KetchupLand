minetest.register_abm({
	label = "Turn dirt into grass and vice versa",
	nodenames = {"kl_nodes:dirt", "kl_nodes:dirt_with_grass", "kl_nodes:dirt_with_snowy_grass"},
	interval = 1,
	chance = 2,
	catch_up = false,
	action = function(pos, node)
		local above = {x = pos.x, y = pos.y + 1, z = pos.z}
		local heat = minetest.get_biome_data(pos).heat
		if minetest.get_node(above).name ~= "air" and minetest.get_node(above).name ~= "kl_nodes:snow" or (minetest.get_node_light(above) or 0) < 13 or heat >= 90 then
			minetest.set_node(pos, {name = "kl_nodes:dirt"})
			return
		end
		if heat <= 12 or minetest.get_node(above).name == "kl_nodes:snow" then
			minetest.set_node(pos, {name = "kl_nodes:dirt_with_snowy_grass"})
		else
			minetest.set_node(pos, {name = "kl_nodes:dirt_with_grass"})
		end
	end
})

minetest.register_abm({
	label = "Put snow onto nodes",
	nodenames = {"air"},
	ignore = {"kl_nodes:snow"},
	interval = 1,
	chance = 2,
	catch_up = false,
	action = function(pos, node)
		local below = {x = pos.x, y = pos.y - 1, z = pos.z}
		local heat = minetest.get_biome_data(pos).heat
		if (minetest.get_node_light(below) or 0) < 14 and heat <= 12 and  minetest.get_node(below).name ~= "air" and minetest.get_node(below).name ~= "kl_nodes:snow" then
			minetest.set_node(pos, {name = "kl_nodes:snow"})
			return
		end
	end
})
