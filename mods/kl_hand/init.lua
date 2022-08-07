
if minetest.settings:get_bool("creative_mode") then
	local digtime = 42
	local caps = {times = {42, 42, 42, 42, 42}, uses = 0, maxlevel = 256}
	minetest.register_item(':', {
		type = 'none',
		wield_image = 'kl_hand.png',
		range = 9,
		tool_capabilities = {
			full_punch_interval = 0.9,
			max_drop_level = 0,
			groupcaps = {
				crumbly = caps,
				cracky  = caps,
				snappy  = caps,
				choppy  = caps,
				oddly_breakable_by_hand = caps,
				dig_immediate =
					{times = {[2] = digtime, [3] = 0}, uses = 0, maxlevel = 256},
			},
			damage_groups = {fleshy = 10},
		}
	})
else
	minetest.register_item(':', {
		type = 'none',
		wield_image = 'kl_hand.png',
		range = 5,
		tool_capabilities = {
			full_punch_interval = 0.9,
			max_drop_level = 0,
			groupcaps = {
				snappy = {
					times = {
						[5] = 0.75,
						[5] = 1.75,
					},
					maxlevel = 0,
					uses = 0,
				},
				oddly_breakable_by_hand = {
					times = {
						[5] = 0.50,
						[4] = 1, 
						[3] = 1.50,
						[2] = 2,
						[1] = 2.5,
					},
					uses = 0,
				},
			},
			damage_groups = {fleshy = 1},
		}
	})
end
