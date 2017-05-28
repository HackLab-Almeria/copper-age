print "Hola empezamos"
local path = minetest.get_modpath("mobs_iberia")

print "/n"
-- print "el path es " .. path

-- Intllib
local S
if minetest.get_modpath("intllib") then
	S = intllib.Getter()
else
	S = function(s) return s end
end
mobs.intllib = S

print "termina el initlib"

-- Animals

dofile(path .. "/perdiz.lua") -- D00Med

print (S("[MOD] Mobs Redo 'Animals' loaded"))

minetest.add_entity ({x=5, y=2, z=5},"mobs_iberia:perdiz")

minetest.add_entity ({x=7, y=3, z=5},"mobs_iberia:perdiz")

minetest.add_entity ({x=9, y=4, z=5},"mobs_iberia:perdiz")

minetest.add_entity ({x=10, y=5, z=6},"mobs_iberia:perdiz")
