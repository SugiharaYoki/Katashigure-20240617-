

tellraw @a[tag=SEAPT] {text:"通过数人的努力，未知的机关被触发了……", "color": "blue"}
playsound block.note_block.harp block @a ~ ~ ~ 3 2

fill 90140 112 133 90139 114 133 air destroy

execute positioned 90139 109 136 run function skyblock:sea/m/drowned_maintenance
execute positioned 90139 109 136 run function skyblock:sea/m/drowned_maintenance
execute positioned 90139 109 136 run function skyblock:sea/m/drowned_maintenance
execute positioned 90139 109 136 run function skyblock:sea/m/zombie_cook

execute positioned 90144 114 136 run function skyblock:sea/m/skeleton_melee
execute positioned 90144 114 136 run function skyblock:sea/m/skeleton_melee
execute positioned 90144 114 136 run function skyblock:sea/m/skeleton_melee


setblock 90136 99 138 air
setblock 90136 99 138 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald_block"}}
