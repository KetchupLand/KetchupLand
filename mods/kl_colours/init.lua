
local colours = {
	white		= "White",
	orange		= "Orange",
	purple		= "Purple",
	turqoise	= "Turqoise",
	yellow		= "Yellow",
	lime		= "Lime",
	pink		= "Pink",
	grey		= "Grey",
	light_grey	= "Light Grey",
	cyan		= "Cyan",
	violet		= "Violet",
	blue		= "Blue",
	brown		= "Brown",
	green		= "Green",
	red			= "Red",
	black		= "Black"
}

for name,desc in pairs(colours) do
	-- Wool
	minetest.register_node(":kl_nodes:wool_"..name, {
		description = desc.." Wool",
		tiles = {"kl_colours_wool_" .. name .. ".png"},
		groups = {snappy = 3, wool = 1}
	})

	-- Respective slabs and stairs
	kl_stairs.register("kl_nodes:wool_"..name)
end
