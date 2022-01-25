
minetest.register_craftitem("kl_items:rock", {
	description = "Rock",
	inventory_image = "kl_items_rock.png",
})

--ores

minetest.register_craftitem("kl_items:coal", {
	description = "Coal",
	inventory_image = "kl_items_coal.png",
})

minetest.register_craftitem("kl_items:iron", {
	description = "Iron",
	inventory_image = "kl_items_iron.png",
})

minetest.register_craftitem("kl_items:cobalt", {
	description = "Cobalt",
	inventory_image = "kl_items_cobalt.png",
})

minetest.register_craftitem("kl_items:jade", {
	description = "Jade",
	inventory_image = "kl_items_jade.png",
})

minetest.register_craftitem("kl_items:ruby", {
	description = "Ruby",
	inventory_image = "kl_items_ruby.png",
})

minetest.register_craftitem("kl_items:diamond", {
	description = "Diamond",
	inventory_image = "kl_items_diamond.png",
})

minetest.register_craftitem("kl_items:mese", {
	description = "Mese",
	inventory_image = "kl_items_mese.png",
})

--tomatoes

minetest.register_craftitem("kl_items:tomato", {
	description = "Tomato",
	inventory_image = "kl_items_tomato.png",
	on_use = minetest.item_eat(5),
})
minetest.register_craftitem("kl_items:chili_tomato", {
	description = "Chili Tomato",
	inventory_image = "kl_items_chili_tomato.png",
	on_use = function(itemstack,user)
		user:set_physics_override({
			speed = 1.5
		})
		minetest.after(5, function()
			user:set_physics_override({
				speed = 1
			})
		end, user)
		local hp = user:get_hp()
		user:set_hp(hp+-1)
		local count = itemstack:get_count()
		return "kl_items:chili_tomato "..count-1
	end,
})

--ketchup

minetest.register_craftitem("kl_items:bottle", {
	description = "Bottle",
	inventory_image = "kl_items_bottle.png",
})

minetest.register_craftitem("kl_items:ketchup_bottle", {
	description = "Bottle with Ketchup",
	inventory_image = "kl_items_bottle_with_ketchup.png",
	on_use = function(itemstack,user)
		local hp = user:get_hp()
		user:set_hp(hp+7)
		local count = itemstack:get_count()
		local inv = user:get_inventory()
		inv:add_item("main", "kl_items:bottle")
		return "kl_items:ketchup_bottle "..count-1
	end
})

minetest.register_craftitem("kl_items:chili_ketchup_bottle", {
	description = "Bottle with Chili Ketchup",
	inventory_image = "kl_items_bottle_with_chili_ketchup.png",
	on_use = function(itemstack,user)
		user:set_physics_override({
			speed = 2
		})
		minetest.after(10, function()
			user:set_physics_override({
				speed = 1
			})
		end, user)
		local hp = user:get_hp()
		user:set_hp(hp+10)
		local count = itemstack:get_count()
		local inv = user:get_inventory()
		inv:add_item("main", "kl_items:bottle")
		return "kl_items:chili_ketchup_bottle "..count-1
	end,
})
