
minetest.register_craftitem(":kl_items:stick", {
	description = "Stick",
	inventory_image = "kl_tools_stick.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[3] = 0.90},
				uses = 0,
				maxlevel = 1,
			},
			snappy = {
				times = {[3] = 0.40},
				uses = 0,
				maxlevel = 1,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

include('crafting')

include('tool_axe')
include('tool_pickaxe')
include('tool_shovel')
