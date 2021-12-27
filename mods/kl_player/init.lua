minetest.register_on_joinplayer(function(player)
	player:set_properties({
		visual = "upright_sprite",
		visual_size = { x = 1, y = 1.5 },
		textures = { "player.png", "player_back.png" },
	})

	player:set_sky({
		base_color = "#2a3fff",
		type = "regular",
		sky_color = {
			day_sky = "#2a3fff",
			day_horizon = "#2a3fff",

			dawn_sky = "#ffbf00",
			dawn_horizon = "#ffbf00",

			night_sky = "#0000ff",
			night_horizon = "#0000ff",

			indoors = "#787878",
		}
	})

	player:set_sun({
		sunrise_visible = false
	})

	player:set_clouds({
		density = 0.3,
		color = "#ffffff8f",
		thickness = 0,
		speed = {x=5,z=5}
	})
end)

minetest.register_on_placenode(function(pos, newnode, placer, oldnode, itemstack, pointed_thing)
	-- Unlimited blocks in creative mode
	if placer and placer:is_player() then
		return minetest.is_creative_enabled(placer:get_player_name())
	end
end)
