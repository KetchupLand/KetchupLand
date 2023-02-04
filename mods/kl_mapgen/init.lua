function mts(name)
	return minetest.get_modpath("kl_mapgen").."/schematics/"..name..".mts"
end

minetest.register_alias('mapgen_stone', 'kl_nodes:stone')
minetest.register_alias('mapgen_water_source', 'kl_nodes:water_source')
minetest.register_alias('mapgen_river_water_source', 'kl_nodes:river_water_source')

include('ores')
include('decor')
include('abm')
include('biomes')
