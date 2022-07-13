
minetest.register_craftitem("kl_items:snowball", {
	description = "Snowball",
	inventory_image = "kl_items_snowball.png",
	on_secondary_use = function(itemstack, player)
		itemstack:take_item()
		local pos = player:get_pos()
		local dir = player:get_look_dir()
		if pos and dir then
			pos.y = pos.y + 1.5
			local obj = minetest.add_entity(pos, "kl_items:snowball")
			if obj then
				obj:set_velocity({x = dir.x * 25, y = dir.y * 25, z = dir.z * 25})
				obj:set_acceleration({x = dir.x * -3, y = -25, z = dir.z * -3})
			end
		end
		return itemstack
	end
})

minetest.register_entity("kl_items:snowball", {
	visual = "sprite",
	visual_size = {x=1, y=1},
	textures = {'kl_items_snowball.png'},
	on_step = function(self)
		local pos = self.object:get_pos()
		if minetest.get_node(pos).name ~= "air" then
			self.object:remove()
		end
	end
})
