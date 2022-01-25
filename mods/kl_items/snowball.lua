minetest.register_craftitem("kl_items:snowball", {
	description = "Snowball",
	stack_max= 16,
	inventory_image = "kl_items_snowball.png",
	on_use = function(itemstack, user, pointed_thing)
        itemstack:take_item()
		local pos = user:getpos()
		local dir = user:get_look_dir()
		local yaw = user:get_look_yaw()
		if pos and dir then
			pos.y = pos.y + 1.5
			local obj = minetest.add_entity(pos, "kl_items:snowball")
			if obj then
				obj:setvelocity({x=dir.x * 25, y=dir.y * 25, z=dir.z * 25})
				obj:setacceleration({x=dir.x * -3, y=-25, z=dir.z * -3})
			end
		end
		return itemstack
	end,
})

minetest.register_entity("kl_items:snowball", {
	visual = "sprite",
	visual_size = {x=1, y=1,},
	textures = {'kl_items_snowball.png'},
	lastpos = {},
	on_step = function(self, dtime)
        local pos = self.object:getpos()
        local node = minetest.get_node(pos)
        if minetest.registered_nodes[node.name].walkable then
            self.object:remove()
        end
        self.lastpos= {x = pos.x, y = pos.y, z = pos.z}
    end
})
