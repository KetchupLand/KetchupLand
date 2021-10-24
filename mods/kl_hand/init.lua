local register_item = minetest.register_item

if minetest.settings:get_bool("creative_mode") then
	local digtime = 42
	local caps = {times = {42, 42, 42}, uses = 0, maxlevel = 256}
	register_item(':', {
		type = 'none',
		wield_image = 'kl_hand.png',
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
	register_item(':', {
		type = 'none',
		wield_image = 'kl_hand.png',
		tool_capabilities = {
			full_punch_interval = 0.9,
			max_drop_level = 0,
			groupcaps = {
				snappy = {
					times = {[3] = 0.40},
					uses = 0,
					maxlevel = 1,
				},
				oddly_breakable_by_hand = {
					times = {[1] = 3.50, [2] = 2.00, [3] = 0.70},
					uses = 0,
				},
			},
			damage_groups = {fleshy = 1},
		}
	})
end