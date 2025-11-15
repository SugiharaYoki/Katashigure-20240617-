fill -79997 25 201 -79997 30 199 air replace minecraft:red_stained_glass

setblock -80002 27 208 air
setblock -80020 27 208 air
setblock -80020 27 192 air
setblock -80002 27 192 air


execute positioned -80011 25 200 run kill @e[tag=AzrielMob_floating_fire,type=magma_cube,distance=..15]