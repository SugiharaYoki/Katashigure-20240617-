
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..10},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch4

execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport11
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport12
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport13
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport14


scoreboard players add @a[tag=SEAPT] sea_i_emerald 40


####
tag @a[tag=SEAPT] add e_i_33
tag @a[tag=SEAPT] add e_i_35

setblock 90169 20 79 redstone_lamp[lit=true]
setblock 90169 20 79 redstone_lamp[lit=false]
setblock 90181 20 114 redstone_lamp[lit=false]


execute positioned 90210 18 113 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90192 18 104 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer1"]}


execute positioned 90185 19 130 positioned 90160 13 136 run function skyblock:sea/m/zombie_security2
execute positioned 90185 19 130 positioned 90180 19 122 run function skyblock:sea/m/drowned_maintenance
execute positioned 90185 19 130 positioned 90178 34 130 run function skyblock:sea/m/nightblind
execute positioned 90185 19 130 positioned 90190 34 121 run function skyblock:sea/m/zombie_bomb
execute positioned 90185 19 130 positioned 90190 34 121 run function skyblock:sea/m/drowned_small
execute positioned 90185 19 130 positioned 90185 34 130 run function skyblock:sea/m/shadow

execute positioned 90185 19 130 positioned 90163 6 125 run function skyblock:sea/m/drowned_maintenance
execute positioned 90185 19 130 positioned 90163 6 125 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 positioned 90155 6 121 run function skyblock:sea/m/drowned_hat

execute positioned 90185 19 130 positioned 90176 6 129 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 positioned 90175 9 114 run function skyblock:sea/m/drowned_trident

execute positioned 90185 19 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#
execute positioned 90186 36 175 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_waterstorage"]}


execute positioned 90164 13 99 positioned 90162 13 102 run function skyblock:sea/m/drowned
execute positioned 90164 13 99 positioned 90157 13 102 run function skyblock:sea/m/drowned_hat
execute positioned 90164 13 99 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

setblock 90183 12 136 air
setblock 90172 39 169 air
setblock 90183 28 93 air


execute positioned 90172 21 106 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90192 27 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}


summon marker 90160 34 130 {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_leverway"]}

summon marker 90160 34 130 {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_largegate"]}

fill 90185 27 104 90186 27 104 minecraft:mangrove_pressure_plate

kill @n[type=text_display,x=90160,y=34,z=130,distance=0..7]

fill 90159 38 131 90159 38 129 waxed_exposed_copper_bulb[lit=false]


execute positioned 90163 44 130 positioned 90181 44 116 run function skyblock:sea/m/zombie_security2
execute positioned 90163 44 130 positioned 90183 45 118 run function skyblock:sea/m/bee

execute positioned 90163 44 130 positioned 90209 44 136 run function skyblock:sea/m/silverfish_big
execute positioned 90163 44 130 positioned 90215 44 133 run function skyblock:sea/m/cave_spider
execute positioned 90163 44 130 positioned 90181 44 119 run function skyblock:sea/m/skeleton_melee
execute positioned 90163 44 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90163 44 130 positioned 90193 44 121 run function skyblock:sea/m/skeleton_shield

setblock 90172 49 137 minecraft:tinted_glass destroy
execute positioned 90172 44 134 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}


execute positioned 90175 44 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



#会议室旁的办公室
execute positioned 90187 47 105 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#植物研究室
execute positioned 90215 46 98 positioned 90212 48 97 run function skyblock:sea/m/bee
execute positioned 90215 46 98 positioned 90221 46 91 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 positioned 90228 46 98 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90228 46 98 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90231 46 95 run function skyblock:sea/m/silverfish
execute positioned 90215 46 98 positioned 90252 46 105 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90234 57 89 run function skyblock:sea/m/drowned_maintenance

execute positioned 90215 46 98 positioned 90238 57 95 run function skyblock:sea/m/mine
execute positioned 90215 46 98 positioned 90222 57 87 run function skyblock:sea/m/drone
execute positioned 90215 46 98 positioned 90208 57 93 run function skyblock:sea/m/drone


execute positioned 90215 46 98 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#水中廊桥
execute positioned 90217 44 115 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



execute positioned 90198 46 90 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_largestairtoentrance"]}



execute positioned 90216 57 91 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}
execute positioned 90209 57 89 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

fill 90158 36 129 90158 34 131 air

scoreboard players add @e[tag=SEAch4_spawn_timer] sea_4temp1 99999

scoreboard players set sc sea_speedrun_ch4 9999

tag @a[tag=SEAPT] add sea_teleport05