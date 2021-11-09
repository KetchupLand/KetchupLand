local F = minetest.formspec_escape

-- Create a detached inventory
local inv_creative = minetest.create_detached_inventory("creative", {
	allow_move = function(inv, from_list, from_index, to_list, to_index, count, player)
		return 0
	end,
	allow_put = function(inv, listname, index, stack, player)
		return 0
	end,
	allow_take = function(inv, listname, index, stack, player)
		return -1
	end,
})
local inv_trash = minetest.create_detached_inventory("trash", {
	allow_take = function(inv, listname, index, stack, player)
		return 0
	end,
	allow_move = function(inv, from_list, from_index, to_list, to_index, count, player)
		return 0
	end,
	on_put = function(inv, listname, index, stack, player)
		inv:set_list("main", {})
	end,
})
inv_trash:set_size("main", 1)

local max_page = 1
local ipp = 36

function get_creative_formspec(page)
	local start = 0 + (page-1)*ipp
	return formspec_wrapper([[
		size[10,8.7]
		real_coordinates[true]

		style_type[button;border=false;bgimg=kl_background.png;bgimg_pressed=kl_btn_bg_pressed.png;bgimg_middle=5,5;textcolor=#000000]
		style_type[list;spacing=0,0]
		style[close;border=false;bgimg=kl_background.png;bgimg_pressed=kl_btn_bg_pressed_red.png;bgimg_middle=5,5;textcolor=#353535]
		listcolors[#ffffff00;#ffffff80]
		background9[0,0;0,0;kl_background.png;true;5]

		box[0.10,0.10;9.35,0.4;blue]
		button_exit[9.5,0.10;0.4,0.4;close;x]

		label[0.25,0.30;Creative]
		style_type[label;textcolor=#000000]

		list[detached:creative;main;0.5,1;9,4;${start}]

		button[0.5,5.35;1,1;inv_creative_prev;\<]
		label[2,5.85;Page: ${page} / ${max_page}]
		button[4.5,5.35;1,1;inv_creative_next;\>]

		label[7.5,5.85;Trash:]
		list[detached:trash;main;8.5,5.35;1,1]

		listring[current_player;main]
		list[current_player;main;0.5,7;9,1;0]

		listring[detached:creative;main]
		listring[current_player;main]
		listring[detached:trash;main]
		field[-10,-10;0,0;internal_paginator;;${page}]

		${list_bg_hotbar}
		${list_bg_creative}
		${list_bg_trash}

		style[creative;border=false;bgimg=;bgimg_pressed=]
		button[0.5,8.2;2,0.5;creative;Creative]
		button[2.5,8.2;2,0.5;inventory;Inventory]
	]], {
		list_bg_creative = get_list_bg(0.5,1,9,4),
		list_bg_hotbar = get_list_bg(0.5,7,9,1),
		list_bg_trash = get_list_bg(8.5,5.35,1,1),
		start = start,
		page = page,
		max_page = max_page
	})
end

minetest.register_on_player_receive_fields(function(player, formname, fields)
	if formname == "kl_inventory:creative" and fields.quit == nil then
		if fields.inventory then
			minetest.show_formspec(player:get_player_name(), "", get_inventory_formspec())
			return
		end
		local page = fields.internal_paginator
		if fields.inv_creative_prev then
			page = page - 1
		elseif fields.inv_creative_next then
			page = page + 1
		end
		if page < 1 then
			page = max_page
		end
		if page > max_page then
			page = 1
		end
		minetest.show_formspec(player:get_player_name(), "kl_inventory:creative", get_creative_formspec(page))
	end
end)

minetest.register_on_mods_loaded(function()
	local items = {}
	for itemstring, def in pairs(minetest.registered_items) do
		if itemstring ~= ""
		and itemstring ~= "unknown"
		and itemstring ~= "ignore"
		and itemstring ~= "air"
		and itemstring ~= "worldedit:placeholder"
		and def.groups.not_in_creative_inventory ~= 1 then
			table.insert(items, itemstring)
		end
	end
	--[[ Items should be sorted in this order
	1. Nodes (Parts)
	2. Craftitems/Tools
	Because the parts are probably what you wanna see first. ]]
	local function compare(item1, item2)
		local def1 = minetest.registered_items[item1]
		local def2 = minetest.registered_items[item2]
		local tool1 = def1.type == "tool"
		local tool2 = def2.type == "tool"
		local craftitem1 = def1.type == "craft"
		local craftitem2 = def2.type == "craft"
		if tool1 and not tool2 then
			return false
		elseif not tool1 and tool2 then
			return true
		elseif craftitem1 and not craftitem2 then
			return false
		elseif not craftitem1 and craftitem2 then
			return true
		else
			return item1 < item2
		end
	end
	table.sort(items, compare)
	inv_creative:set_size("main", #items)
	max_page = math.ceil(#items / ipp)
	for i=1, #items do
		inv_creative:add_item("main", items[i])
	end
end)