------crafting

----normal crafts (this is awfully not a lot)

minetest.register_craft({
	output = "kl_nodes:stone",
	recipe = {
		{"kl_items:rock", "kl_items:rock", "kl_items:rock"},
		{"kl_items:rock", "kl_items:rock", "kl_items:rock"},
		{"kl_items:rock", "kl_items:rock", "kl_items:rock"},
	}
})

minetest.register_craft({
	output = "kl_items:rock",
	recipe = {
		{"group:rocky"},
	}
})

minetest.register_craft({
	output = "kl_nodes:stone_spike 4",
	recipe = {
		{"", "kl_nodes:stone", ""},
		{"", "kl_nodes:stone", ""},
		{"kl_nodes:stone", "kl_nodes:stone", "kl_nodes:stone"},
	}
})

minetest.register_craft({
	output = "kl_items:stick",
	recipe = {
		{"group:leaves"},
	}
})

minetest.register_craft({
	output = "kl_items:stick 4",
	recipe = {
		{"group:planks"},
	}
})

minetest.register_craft({
	output = "kl_nodes:glass",
	recipe = {
		{"kl_nodes:sand"},
		{"kl_nodes:torch"}
	}
})

minetest.register_craft({
	output = "kl_nodes:rope",
	recipe = {
		{"kl_items:stick"},
		{"kl_items:stick"},
		{"kl_items:stick"}
	}
})

minetest.register_craft({
	output = "kl_items:bottle",
	recipe = {
		{"kl_nodes:glass", "", "kl_nodes:glass"},
		{"kl_nodes:glass", "", "kl_nodes:glass"},
		{"", "kl_nodes:glass", ""},
	}
})

minetest.register_craft({
	output = "kl_items:ketchup_pickaxe",
	recipe = {
		{"kl_items:ketchup_bottle","kl_items:ketchup_bottle","kl_items:ketchup_bottle"},
		{"","kl_items:stick",""},
		{"","kl_items:stick",""},
	}
})

minetest.register_craft({
	output = "kl_items:ketchup_axe",
	recipe = {
		{"kl_items:ketchup_bottle","kl_items:ketchup_bottle"},
		{"kl_items:ketchup_bottle","kl_items:stick"},
		{"","kl_items:stick"},
	}
})

----loopz

--tables

local materials = {"coal", "iron", "cobalt", "jade", "ruby", "diamond", "mese"}
local stones = {"stone", "sandstone"}
local dirts = {"dirt","volcanic_dirt",}
local ores = {"iron", "cobalt", "jade", "ruby","diamond" ,"mese"}

local leaves = {
	{
		tomato = "tomato",
		leaves = "leaves"
	}, {
		tomato = "chili_tomato",
		leaves = "volcanic_leaves"
	}, {
		tomato = "tomato",
		leaves = "cactus"
	}
}
local trees = {
	{
		tree = "tree",
		plank = "planks"
	},	{
		tree = "volcanic_tree",
		plank = "volcanic_planks"
	},
}
local ketchup = {
	{
		tomato = "tomato",
		ketchup = "ketchup"
	}, {
		tomato = "chili_tomato",
		ketchup = "chili_ketchup"
	},
}

--loopz (for real)

--ore nodes and ore crafting

for _,material in pairs(materials) do
    local m = "kl_items:"..material
    local n = "kl_nodes:"..material.."_node"
    local s = "kl_nodes:stone"
    local o = "kl_nodes:"..material.."_ore"

	minetest.register_craft({
		output = n,
		recipe = {
			{m,m,m},
			{m,m,m},
			{m,m,m},
		}
	})

	minetest.register_craft({
		output = m.." 9",
		recipe = {
			{n}
		}
	})

	minetest.register_craft({
		output = o,
		recipe = {
			{s, s, s},
			{s, m, s},
			{s, s, s},
		}
	})
end

--brick crafting

for _,stone in pairs(stones) do
	local s = "kl_nodes:"..stone
	local c = "kl_nodes:"..stone.."_bricks"

	minetest.register_craft({
		output = c,
		recipe = {
			{s,s,s},
			{s,s,s},
			{s,s,s},
		}
	})
end

--rocky dirt crafting

for _,dirt in pairs(dirts) do
	local d = "kl_nodes:"..dirt
	local c = "kl_nodes:rocky_"..dirt
	local r = "kl_items:rock"

	minetest.register_craft({
		output = c,
		recipe = {
			{d,r,d},
			{r,d,r},
			{d,r,d},
		}
	})
end

--tomato leaves crafting

for _, thing in pairs(leaves) do
	local l = "kl_nodes:"..thing.leaves
	local c = "kl_nodes:"..thing.leaves.."_with_"..thing.tomato
	local t = "kl_items:"..thing.tomato

	minetest.register_craft({
		output = c,
		recipe = {
			{l,l,l},
			{l,t,l},
			{l,l,l},
		}
	})
end

--planks crafting

for _,tree in pairs(trees) do
	local t = "kl_nodes:"..tree.tree
	local p = "kl_nodes:"..tree.plank

	minetest.register_craft({
	output = p.." 4",
	recipe = {
			{t},
		}
	})
end

--ketchup crafting

for _,ketchup in pairs(ketchup) do
	local t = "kl_items:"..ketchup.tomato
	local k = "kl_items:"..ketchup.ketchup.."_bottle"
	local b = "kl_items:bottle"

	minetest.register_craft({
		output = k,
		recipe = {
			{t},
			{b},
		}
	})
end

