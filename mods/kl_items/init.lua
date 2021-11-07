dofile(minetest.get_modpath("kl_items") .. "/tools.lua")

--ores

minetest.register_craftitem("kl_items:ruby", {
	description = "Ruby",
	inventory_image = "kl_items_ruby.png",
})

minetest.register_craftitem("kl_items:jade", {
	description = "Jade",
	inventory_image = "kl_items_jade.png",
})

minetest.register_craftitem("kl_items:cobalt", {
	description = "Cobalt",
	inventory_image = "kl_items_cobalt.png",
})

minetest.register_craftitem("kl_items:coal", {
	description = "Coal",
	inventory_image = "kl_items_coal.png",
})

minetest.register_craftitem("kl_items:mese", {
	description = "Mese",
	inventory_image = "kl_items_mese.png",
})

minetest.register_craftitem("kl_items:iron", {
	description = "Iron",
	inventory_image = "kl_items_iron.png",
})

minetest.register_craftitem("kl_items:rock", {
	description = "Rock",
	inventory_image = "kl_items_rock.png",
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
	on_use = minetest.item_eat(-1),
})

--ketchup

minetest.register_craftitem("kl_items:bottle", {
	description = "Bottle",
	inventory_image = "kl_items_bottle.png",
})

minetest.register_craftitem("kl_items:ketchup_bottle", {
	description = "Bottle with Ketchup",
	inventory_image = "kl_items_bottle_with_ketchup.png",
	on_use = minetest.item_eat(7),
})

minetest.register_craftitem("kl_items:chili_ketchup_bottle", {
	description = "Bottle with Chili Ketchup",
	inventory_image = "kl_items_bottle_with_ketchup.png",
	on_use = minetest.item_eat(10),
})