
local tool_materials = {
	rock	= "stone",
	iron	= "iron",
	cobalt	= "cobalt",
	diamond	= "diamond",
	mese	= "mese",
	ketchup_bottle = "ketchup"
}

for source, material in pairs(tool_materials) do
	local m = "kl_items:"..source	-- Material
	local s = "kl_items:stick"		-- Stick
	local e = ""					-- Empty

	local prefix = "kl_items:"..material

	-- Pickaxes
	minetest.register_craft({
		output = prefix.."_pickaxe",
		recipe = {
			{m,m,m},
			{e,s,e},
			{e,s,e},
		}
	})

	-- Axes (Left-leaning and right-leaning respectively)
	minetest.register_craft({
		output = prefix.."_axe",
		recipe = {
			{m,m},
			{m,s},
			{e,s},
		}
	})
	minetest.register_craft({
		output = prefix.."_axe",
		recipe = {
			{m,m},
			{s,m},
			{s,e},
		}
	})

	minetest.register_craft({
		output = prefix.."_shovel",
		recipe = {
			{m},
			{s},
			{s},
		}
	})
end
