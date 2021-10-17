function get_list_bg(x,y,w,h)
	local out = ""
	for i=0,w-1,1 do
		for j=0,h-1,1 do
			out = out .."image["..x+i..","..y+j..";1,1;kl_list_bg.png]"
		end
	end
	return out
end

minetest.register_on_joinplayer(function(player)
	--player:hud_set_hotbar_image("gui_hotbar.png")
	--player:hud_set_hotbar_selected_image("gui_hotbar_selected.png")
	player:get_inventory():set_width("main", 9)
	player:get_inventory():set_size("main", 36)
	player:hud_set_hotbar_itemcount(9)
	local inv_formspec = [[
		
		size[10,8.5]
		real_coordinates[true]
		
		style_type[list;spacing=0,0]
		style[close;border=false;bgimg=kl_background.png;bgimg_pressed=kl_btn_bg_pressed.png;bgimg_middle=5,5;textcolor=#353535]
		listcolors[#ffffff00;#ffffff80]
		background9[0,0;0,0;kl_background.png;true;5]
		
		list[current_player;main;0.5,4.5;9,2;9]
		list[current_player;main;0.5,7;9,1;0]
		list[current_player;craft;4,1;3,3;]
		list[current_player;craftpreview;8,2;1,1;]
		
		image[7,2;1,1;kl_arrow.png]
		image[0.90,1.25;1.75,2.5;player.png]
		box[0.10,0.10;9.35,0.4;blue]
		box[0.5,1;2.5,3;black]
		button_exit[9.5,0.10;0.4,0.4;close;x]
		
		label[0.25,0.30;Inventory]
		label[0.26,0.30;Inventory]
		style_type[label;textcolor=#353535]
		label[0.5,4.25;Your inventory]
		label[4,0.75;Crafting]
		
		${list_bg_craft}
		${list_bg_craftpreview}
		${list_bg_hotbar}
		${list_bg_inventory}
	]]

	player:set_inventory_formspec(inv_formspec
		:gsub('${list_bg_craft}', get_list_bg(4,1,3,3))
		:gsub('${list_bg_craftpreview}', get_list_bg(8,2,1,1))
		:gsub('${list_bg_hotbar}', get_list_bg(0.5,7,9,1))
		:gsub('${list_bg_inventory}', get_list_bg(0.5,4.5,9,2))
	)
end)