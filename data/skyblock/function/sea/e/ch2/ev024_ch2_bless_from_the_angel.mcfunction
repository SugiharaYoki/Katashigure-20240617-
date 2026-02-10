


execute if entity @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..3] unless entity @a[tag=SEAPT,x=90142,y=129,z=117,distance=8..] if score sea_ch2_angel_bless_trial sea_4temp2 matches 955..962 run scoreboard players set sea_ch2_angel_bless_trial sea_4temp2 1000
execute as @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..3,tag=!e_i_22] if entity @a[tag=SEAPT,x=90142,y=129,z=117,distance=8..] if score sea_ch2_angel_bless_trial sea_4temp2 matches 955..962 run tellraw @s {text:"总感觉似乎……所有人都得到这里来才能安全前进。",color: "gray"}
execute as @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..3] if entity @a[tag=SEAPT,x=90142,y=129,z=117,distance=8..] if score sea_ch2_angel_bless_trial sea_4temp2 matches 955..962 run tag @s add e_i_22


execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 positioned 90120 123 123 as @a[distance=0..300] at @s run playsound garden2.bgm.001 music @s ~ ~ ~ 0.7 1.0


execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90133 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2a"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90135 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2c"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90137 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2c"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90139 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2d"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90141 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2c"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90133 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2d"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90135 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2a"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90137 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2b"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90139 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2d"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 positioned 90141 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2b"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.17},{id:"max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901..909 positioned 90141 128 117 run stopsound @a[distance=0..8]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901..909 positioned 90141 128 117 run playsound minecraft:ambient.nether_wastes.mood master @a ~ ~ ~ 5 0.7
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901..903 positioned 90141 128 117 run playsound minecraft:ambient.nether_wastes.additions master @a ~ ~ ~ 5 0.7

execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run setblock 90134 128 115 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run setblock 90140 128 115 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run setblock 90140 128 119 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run setblock 90134 128 119 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run playsound block.stone_button.click_off block @a 90134 128 115 0.8 1.4
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run playsound block.stone_button.click_off block @a 90140 128 115 0.8 1.4
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run playsound block.stone_button.click_off block @a 90140 128 119 0.8 1.4
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run playsound block.stone_button.click_off block @a 90134 128 119 0.8 1.4

execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run fill 90130 129 119 90129 131 119 air
#fill 90143 131 116 90143 129 118 air
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 901 run setblock 90125 130 115 minecraft:air

execute if block 90129 129 124 stone_button[powered=true] run scoreboard players set sea_ch2_angel_bless_trial sea_4temp2 950
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 951 run tellraw @a[tag=SEAPT] {text:"播报：北冷冻库空气循环系统已关闭。",color: "green"}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 951 run kill @n[tag=SEArivette]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 951 run time set 14500t


execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 run time set 14750t
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1026 run time set 15000t
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1029 run time set 15250t
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1032 run time set 15500t
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1035 run time set 15750t
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1038 run time set 16000t




execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 run fill 90131 131 118 90131 129 116 minecraft:waxed_oxidized_copper_grate
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.ambient hostile @s ~ ~ ~ 10 0.7
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 as @a[tag=SEAPT] at @s if score sea_player_count rng1 matches 1 run tellraw @s [{text:"诡谲的低吟：",color:"yellow",bold:1b},{text:"\n“甚好，终于到了。”",color:"white",bold: false}]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 as @a[tag=SEAPT] at @s if score sea_player_count rng1 matches 2.. run tellraw @s [{text:"诡谲的低吟：",color:"yellow",bold:1b},{text:"\n“甚好，所有人都到齐了。”",color:"white",bold: false}]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.ambient hostile @s ~ ~ ~ 10 0.7
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 as @a[tag=SEAPT] at @s if score sea_player_count rng1 matches 1 run tellraw @s [{text:"诡谲的低吟：",color:"yellow",bold:1b},{text:"\n“吾为汝准备了完美的坟墓，珍惜吾之恩赐。”",color:"white",bold: false}]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 as @a[tag=SEAPT] at @s if score sea_player_count rng1 matches 2.. run tellraw @s [{text:"诡谲的低吟：",color:"yellow",bold:1b},{text:"\n“吾为汝等准备了完美的坟墓，珍惜吾之恩赐。”",color:"white",bold: false}]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1032 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1032 as @e[tag=SEAeventi02slow2a] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1032 as @e[tag=SEAeventi02slow2a] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1057 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1057 as @e[tag=SEAeventi02slow2b] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1057 as @e[tag=SEAeventi02slow2b] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1089 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1089 as @e[tag=SEAeventi02slow2c] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1089 as @e[tag=SEAeventi02slow2c] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1128 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1128 as @e[tag=SEAeventi02slow2d] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1128 as @e[tag=SEAeventi02slow2d] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196 positioned 90133 129 122 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196 positioned 90133 129 112 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1197 positioned 90133 129 122 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1197 positioned 90133 129 112 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196..1197 positioned 90133 129 122 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196..1197 positioned 90133 129 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if score sea_player_count rng1 matches 6.. run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if score sea_player_count rng1 matches 6.. run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run fill 90133 130 113 90133 129 113 minecraft:air destroy
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run fill 90133 130 121 90133 129 121 minecraft:air destroy
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..4}] sea_progress 5
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run effect give @a[tag=SEAPT] darkness 3 0 true
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198..1299 if block 90133 129 121 air unless entity @e[tag=SEAmob,x=90137,y=129,z=117,distance=..7] run scoreboard players set sea_ch2_angel_bless_trial sea_4temp2 1300
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198..1299 if block 90133 129 121 air unless entity @e[tag=SEAmob,x=90137,y=129,z=117,distance=..7] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 1300

execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run fill 90131 131 118 90131 129 116 minecraft:air
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run fill 90143 131 116 90143 129 118 minecraft:air
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/pillager
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/pillager
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90147 132 117 minecraft:white_stained_glass
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90147 132 121 minecraft:white_stained_glass
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90147 132 113 minecraft:white_stained_glass

execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90125 130 115 minecraft:stone_button[facing=west]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run fill 90132 131 106 90132 129 107 slime_block
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music

execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90147 129 124 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90147 129 95 run function skyblock:sea/m/destination
