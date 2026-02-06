tellraw @a[tag=SEAPT] {text:"通过数人的努力，未知的机关被触发了……", "color": "blue"}
playsound block.note_block.harp block @a ~ ~ ~ 3 2

fill 90127 131 101 90127 129 102 air destroy

execute positioned 90131 129 103 run function skyblock:sea/m/skeleton_melee
execute positioned 90131 129 103 run function skyblock:sea/m/skeleton_melee
execute positioned 90131 129 103 run function skyblock:sea/m/skeleton_melee

execute positioned 90122 134 114 run function skyblock:sea/m/zombie_security
execute positioned 90122 134 114 run function skyblock:sea/m/zombie_security
execute positioned 90122 134 114 run function skyblock:sea/m/drowned_small
execute positioned 90122 134 114 run function skyblock:sea/m/drowned_small


setblock 90121 134 112 air
setblock 90121 134 112 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 4, id:"minecraft:carrot"}}
setblock 90120 134 114 air
setblock 90120 134 114 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald_block"}}


