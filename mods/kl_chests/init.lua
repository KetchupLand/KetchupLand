
local chest_formspec = formspec_wrapper([[
	size[10,8.5]
	real_coordinates[true]

	style_type[list;spacing=0,0]
	style[close;border=false;bgimg=kl_background.png;bgimg_pressed=kl_btn_bg_pressed.png;bgimg_middle=5,5;textcolor=#353535]
	listcolors[#ffffff00;#ffffff80]
	background9[0,0;0,0;kl_background.png;true;5]

	list[current_player;main;0.5,4.5;9,2;9]
	list[current_player;main;0.5,7;9,1;0]
	list[nodemeta:${chestpos};main;0.5,1;9,3;]

	box[0.10,0.10;9.35,0.4;blue]
	button_exit[9.5,0.10;0.4,0.4;close;x]

	label[0.25,0.30;Chest]
	label[0.26,0.30;Chest]
	style_type[label;textcolor=#353535]
	label[0.5,4.25;Your inventory]
	label[0.5,0.75;Chest]

	${list_bg_chest}
	${list_bg_hotbar}
	${list_bg_inventory}
]], {
	list_bg_chest = get_list_bg(0.5,1,9,3),
	list_bg_hotbar = get_list_bg(0.5,7,9,1),
	list_bg_inventory = get_list_bg(0.5,4.5,9,2),
})

minetest.register_node(":kl_nodes:chest", {
	description = "Chest",
	tiles = {"kl_chests_chest_top.png",
		"kl_chests_chest_top.png",
		"kl_chests_chest_side.png",
		"kl_chests_chest_side.png",
		"kl_chests_chest_side.png",
		"kl_chests_chest_front.png"
	},
	paramtype2 = "facedir",
	groups = {choppy=4},
	is_ground_content = false,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size("main", 9*3)
	end,
	on_rightclick = function(pos, node, clicker)
		minetest.show_formspec(clicker:get_player_name(), "kl_chests:chest", formspec_wrapper(chest_formspec, {
			chestpos = pos.x..","..pos.y..","..pos.z
		}))
	end,
	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main")
	end,
})

minetest.register_craft({
	output = "kl_nodes:chest",
	recipe = {
		{"group:planks", "group:planks", "group:planks"},
		{"group:planks", "kl_items:iron", "group:planks"},
		{"group:planks", "group:planks", "group:planks"},
	}
})
