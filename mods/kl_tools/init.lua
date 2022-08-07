
minetest.register_craftitem(":kl_items:stick", {
	description = "Stick",
	inventory_image = "kl_tools_stick.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {
					[5] = 2.5,
					[4] = 3,
				},
				maxlevel = 0,
				uses = 0,
			},
			snappy = {
				times = {
					[5] = 0.5,
					[4] = 1.5,
				},
				maxlevel = 0,
				uses = 0,
			},
		},
		damage_groups = {fleshy = 1},
	}
})

include('crafting')

include('tool_axe')
include('tool_pickaxe')
include('tool_shovel')
