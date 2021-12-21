
local tool_materials = {
	stone = "rock",
	"iron",
	"cobalt",
	"diamond",
	"mese"}

for k,v in pairs(tool_materials) do
	local m = "kl_items:"..v
	local s = "kl_items:stick"
	local p,a
	if not is_numeric(k) then
		p = "kl_items:"..k.."_pickaxe"
		a = "kl_items:"..k.."_axe"
	else
		p = "kl_items:"..v.."_pickaxe"
		a = "kl_items:"..v.."_axe"
	end

	-- Pickaxes
	minetest.register_craft({
		output = p,
		recipe = {
			{m,m,m},
			{"",s,""},
			{"",s,""},
		}
	})

	-- Axes
	minetest.register_craft({
		output = a,
		recipe = {
			{m,m},
			{m,s},
			{"",s},
		}
	})
end
