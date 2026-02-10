
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s times 0s 2s 2s
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s title {text:"物 资 层",color: "white",bold:1b}
#execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s subtitle {text:"厄珀娅的悲歌 第贰章",color: "gray"}
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9

execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run advancement grant @a[tag=SEAPT] only skyblock:sea/chapter2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run advancement grant @s only skyblock:sea/doc/documentary2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run tag @s add e_i_13

execute as 10e959db-4b44-4cdd-b98c-350d3b454206 unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0

execute store result score @n[tag=sc,scores={sea_4temp2=1..500}] rng2 run random value 1..6
execute as @n[tag=sc,scores={sea_4temp2=1..40}] run scoreboard players add @s sea_4temp2 1
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!SEAPF] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..1}] sea_4temp2 1

execute as @n[tag=sc,scores={sea_4temp2=11}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=11}] run setblock 90084 132 112 white_stained_glass
execute as @n[tag=sc,scores={sea_4temp2=14}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=14}] run setblock 90088 132 112 white_stained_glass
execute as @n[tag=sc,scores={sea_4temp2=17}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=17}] run setblock 90092 132 112 white_stained_glass
execute as @n[tag=sc,scores={sea_4temp2=20}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=20}] run setblock 90096 132 112 white_stained_glass
execute as @n[tag=sc,scores={sea_4temp2=25}] run setblock 90096 132 112 tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=26}] run setblock 90096 132 112 white_stained_glass
execute as @n[tag=sc,scores={sea_4temp2=29}] run setblock 90096 132 112 tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=30}] run setblock 90096 132 112 white_stained_glass
execute as @n[tag=sc,scores={sea_4temp2=31}] run setblock 90096 132 112 tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=33}] run setblock 90096 132 112 white_stained_glass
execute as @n[tag=sc,scores={sea_4temp2=36}] run setblock 90096 132 112 air destroy
execute as @n[tag=sc,scores={sea_4temp2=36}] run time set 13500t

execute as @a[tag=SEAPT,x=90116,y=128,z=129,distance=0..2] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..49}] sea_4temp2 50
execute as @n[tag=sc,scores={sea_4temp2=50..65}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=51}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute as @n[tag=sc,scores={sea_4temp2=52}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value true
#execute as @n[tag=sc,scores={sea_4temp2=65}] as @a[x=90116,y=128,z=129,tag=SEAPT,distance=0..7] run tellraw @s {text:"是我的……幻觉？",color: "gray"}

execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90113 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}
execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90115 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}
execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90109 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}
execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90107 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.16},{id:"max_health",base:12}],Health:12,PersistenceRequired:1b}

execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tellraw @s {text:"物资储藏室空无一物。依据正常消耗来说……不论如何也该剩下些什么。",color: "gray"}
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] positioned 90108.00 128.00 133.00 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tag @s add e_i_14





execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] run function skyblock:sea/e/ch2/ev024_ch2_largest_storage

execute if block 90077 131 141 air unless block 90077 129 145 air unless entity @e[tag=SEAmob,x=90075,y=127,z=130,distance=0..6] run fill 90077 129 145 90077 128 145 air destroy
execute if block 90077 131 141 air unless block 90075 128 126 air unless entity @e[tag=SEAmob,x=90075,y=127,z=130,distance=0..6] run fill 90075 128 126 90075 128 126 air destroy
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if score sea_player_count rng1 matches 2.. run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned_shield
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned_shield
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/zombie_security
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/zombie_security
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air run fill 90075 129 126 90075 129 126 air destroy

execute unless entity @a[tag=SEAPT,tag=e_i_18] run particle minecraft:squid_ink 90117.90 131.00 137.01 1 2 2 0.0 30
execute unless entity @a[tag=SEAPT,tag=e_i_18] run execute positioned 90117.52 128.00 137.03 as @e[distance=0..3] at @s run damage @s 12 minecraft:hot_floor

execute as @a[tag=SEAPT,x=90112,y=128,z=136,distance=0..2.3,tag=!e_i_17,tag=!e_i_18] at @s run tellraw @s {text:"这毒气让我有不好的预感……我可不要直接走进去。",color: "red"}
execute as @a[tag=SEAPT,x=90112,y=128,z=136,distance=0..2.3,tag=!e_i_17] at @s run tag @s add e_i_17


execute if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] as @a[tag=SEAPT,x=90105,y=128,z=101,distance=0..2.3,tag=!e_i_24] at @s run tellraw @s {text:"终于到达北冷冻库了……通过这里之后就能找到上行路线吧。",color: "gray"}
execute if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] as @a[tag=SEAPT,x=90105,y=128,z=101,distance=0..2.3,tag=!e_i_24] at @s run tag @s add e_i_24


execute at @n[tag=SEArivette,tag=!SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19] at @s run tellraw @s {text:"这家伙……怎么回事？！我可不能跟它打，得快点跑。",color: "red"}
execute at @n[tag=SEArivette,tag=!SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19] at @s run tag @s add e_i_19

execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=e_i_19,tag=!e_i_23] at @s run tellraw @s {text:"怎么又是这个家伙？！我不可能打得过他，得往反方向跑！",color: "red"}
execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19,tag=!e_i_23] at @s run tellraw @s {text:"这家伙……怎么回事？！他看着完全不像我打得过的样子，得往反方向跑！",color: "red"}
execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_23] at @s run tag @s add e_i_23


execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..4.3,tag=!e_i_15,tag=!SEAPF] run function skyblock:sea/e/ch2/ev024_ch2_welcome_to_the_floor

execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run function skyblock:sea/e/ch2/ev024_ch2_balcony_edge_a



execute as 10e959db-4b44-4cdd-b98c-350d3b454206 if block 90100 129 127 stone_button[powered=true] unless entity @s[scores={sea_4temp6=1..}] run scoreboard players set @s sea_4temp6 1
execute as @n[tag=sc,scores={sea_4temp6=1..8}] run scoreboard players add @s sea_4temp6 1
execute as @n[tag=sc,scores={sea_4temp6=2}] run fill 90098 128 128 90098 128 127 air
execute as @n[tag=sc,scores={sea_4temp6=4}] run fill 90098 129 128 90098 129 127 air
execute as @n[tag=sc,scores={sea_4temp6=6}] run fill 90098 130 128 90098 130 127 air
execute as @n[tag=sc,scores={sea_4temp6=5}] positioned 90087 128 123 run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp6=5}] positioned 90087 128 123 run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp6=5}] positioned 90087 128 123 run function skyblock:sea/m/silverfish

execute as @n[tag=sc,scores={sea_4temp6=2}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute as @n[tag=sc,scores={sea_4temp6=4}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute as @n[tag=sc,scores={sea_4temp6=6}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3


execute as 10e959db-4b44-4cdd-b98c-350d3b454206 if block 90088 129 132 stone_button[powered=true] unless entity @s[scores={sea_4temp5=1..}] run scoreboard players set @s sea_4temp5 1
execute as @n[tag=sc,scores={sea_4temp5=1..8}] run scoreboard players add @s sea_4temp5 1
execute as @n[tag=sc,scores={sea_4temp5=2}] run fill 90089 128 130 90088 128 130 air
execute as @n[tag=sc,scores={sea_4temp5=4}] run fill 90089 129 130 90088 129 130 air
execute as @n[tag=sc,scores={sea_4temp5=6}] run fill 90089 130 130 90088 130 130 air
execute as @n[tag=sc,scores={sea_4temp5=2}] run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3
execute as @n[tag=sc,scores={sea_4temp5=4}] run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3
execute as @n[tag=sc,scores={sea_4temp5=6}] run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3

execute as 10e959db-4b44-4cdd-b98c-350d3b454206 if block 90122 128 131 minecraft:warped_button[powered=true] unless entity @s[scores={sea_4temp2=80..}] run scoreboard players set @s sea_4temp2 80
execute as @n[tag=sc,scores={sea_4temp2=80..395}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=89}] positioned 90122 128 131 run tellraw @a[distance=0..50] {text:"正在呼叫联络总站。",color:"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=89}] positioned 90122 128 131 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute as @n[tag=sc,scores={sea_4temp2=103..395}] run function skyblock:sea/e/ch2/ev024_ch2_the_first_conversation_exchange



#temp2用于东冷冻库
#temp4用于南冷冻库
#temp3为循环装饰性事件/循环功能性事件

execute as 10e959db-4b44-4cdd-b98c-350d3b454206 if block 90149 130 129 stone_button[powered=true] unless score sea_ch2_close_storage sea_4temp2 matches 400.. run scoreboard players set sea_ch2_close_storage sea_4temp2 400
execute if score sea_ch2_close_storage sea_4temp2 matches 400..460 run scoreboard players add sea_ch2_close_storage sea_4temp2 1

execute if score sea_ch2_close_storage sea_4temp2 matches 405.. run function skyblock:sea/e/ch2/ev024_ch2_close_storage_east


particle minecraft:snowflake 90139.33 132.00 136.33 7 0 5 0.0 2
particle minecraft:snowflake 90141 132 138 6 0 6 0.0 3
particle minecraft:snowflake 90128.54 132.00 140.29 2 0 3 0.0 3

execute if score sea_ch2_close_storage sea_4temp2 matches 405.. run particle minecraft:snowflake 90139.33 132.00 128.33 7 0 6 0.0 5
execute if score sea_ch2_close_storage sea_4temp2 matches 405.. run particle minecraft:snowflake 90141 132 138 6 0 6 0.0 6
execute if score sea_ch2_close_storage sea_4temp2 matches 405..901 run playsound minecraft:entity.minecart.riding ambient @a 90139.46 132.00 129.65 0.9 0.7
execute as @n[tag=sc,scores={sea_4temp4=405..}] run particle minecraft:snowflake 90128.54 132.00 140.29 2 0 3 0.0 6
execute as @n[tag=sc,scores={sea_4temp4=805..}] run particle minecraft:snowflake 90112.1 132.00 102.5 3 0 3 0.0 3


execute as 10e959db-4b44-4cdd-b98c-350d3b454206 if block 90132 129 137 stone_button[powered=true] unless entity @s[scores={sea_4temp4=400..}] run scoreboard players set @s sea_4temp4 400
execute as @n[tag=sc,scores={sea_4temp4=400..460}] run scoreboard players add @s sea_4temp4 1

execute as @n[tag=sc,scores={sea_4temp4=405..415}] run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90139.60 132.00 129.32 10 1.5
execute as @n[tag=sc,scores={sea_4temp4=401..410}] run playsound minecraft:block.chain.fall ambient @a 90139.60 132.00 129.32 10 0.5
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90132 130 136 minecraft:redstone_lamp[lit=true]
execute as @n[tag=sc,scores={sea_4temp4=405}] run tellraw @a[tag=SEAPT] {text:"播报：南冷冻库冷凝机功率已切换至“最高”。",color: "green"}
execute as @n[tag=sc,scores={sea_4temp4=405}] positioned 90132 128 137 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 if score sea_player_count rng1 matches 2.. run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=423}] run fill 90130 129 144 90130 128 144 air destroy
execute as @n[tag=sc,scores={sea_4temp4=405..,sea_4temp2=..901}] run playsound minecraft:entity.minecart.riding ambient @a 90130 132 141 0.9 0.7
execute as @n[tag=sc,scores={sea_4temp4=403}] positioned 90100 128 142 run function skyblock:sea/m/unique/special_rivette
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 128 142 air
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 129 142 air
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 128 142 iron_door[facing=west,half=lower,open=true]
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 129 142 iron_door[facing=west,half=upper,open=true]
execute as @n[tag=sc,scores={sea_4temp4=405}] run playsound block.iron_door.open block @a 90100 129 142 0.5 0.8
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=453}] run fill 90129 129 139 90129 128 139 air destroy

execute if block 90118 129 141 lever[facing=south,powered=true] unless entity @a[tag=SEAPT,tag=e_i_18] as @e[tag=sc] unless entity @s[scores={sea_4temp7=1..}] run scoreboard players set @s sea_4temp7 1
execute as @n[tag=sc,scores={sea_4temp7=1..90}] run scoreboard players add @s sea_4temp7 1
execute as @n[tag=sc,scores={sea_4temp7=3}] run playsound minecraft:entity.generic.extinguish_fire ambient @a 90119.08 130.36 141.00 2 0.5
execute as @n[tag=sc,scores={sea_4temp7=9}] run tellraw @a[tag=SEAPT] {text:"播报：南冷冻库空气循环系统已关闭。",color: "green"}
execute as @n[tag=sc,scores={sea_4temp7=25}] run tellraw @a[tag=SEAPT,tag=e_i_17] {text:"这样应该就能安全走过那段毒气了。",color: "gray"}
execute as @n[tag=sc,scores={sea_4temp7=25}] run tellraw @a[tag=SEAPT,tag=!e_i_17] {text:"嗯？空气循环系统？不会不小心关了什么糟糕的东西吧。",color: "gray"}
execute as @n[tag=sc,scores={sea_4temp7=35}] run tag @a[tag=SEAPT] add e_i_18
execute as @n[tag=sc,scores={sea_4temp7=12}] run playsound minecraft:block.copper.step hostile @a 90120 132 143 0.3 0.87
execute as @n[tag=sc,scores={sea_4temp7=13}] run playsound minecraft:block.copper.step hostile @a 90120 132 143 0.3 0.87
execute as @n[tag=sc,scores={sea_4temp7=15}] run playsound minecraft:block.copper.step hostile @a 90120 132 143 0.3 0.87
execute as @n[tag=sc,scores={sea_4temp7=17}] run playsound minecraft:block.copper.step hostile @a 90121 132 143 0.3 0.87
execute as @n[tag=sc,scores={sea_4temp7=18}] run playsound minecraft:block.copper.step hostile @a 90121 132 143 0.3 0.87

execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper positioned 90117 132 133 run function skyblock:sea/m/skeleton_melee
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper positioned 90117 132 133 run function skyblock:sea/m/skeleton_melee
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper positioned 90117 132 133 run function skyblock:sea/m/skeleton_melee
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper run setblock 90113 129 133 cobweb
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper run setblock 90117 131 133 air destroy







execute as @n[tag=sc,scores={sea_4temp2=420..600,sea_4temp4=450..}] run scoreboard players set @s sea_4temp2 800
execute as @n[tag=sc,scores={sea_4temp2=800..830}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=840..855}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=860..870}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=900}] if score sea_ch2_angel_bless_trial sea_4temp2 matches ..99 run scoreboard players set sea_ch2_angel_bless_trial sea_4temp2 900
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 900..920 run scoreboard players add sea_ch2_angel_bless_trial sea_4temp2 1
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 950..960 run scoreboard players add sea_ch2_angel_bless_trial sea_4temp2 1
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1000.. run scoreboard players add sea_ch2_angel_bless_trial sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=1300..1400}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=2000..4000}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=5000..5300}] run scoreboard players add @s sea_4temp2 1

execute as @n[tag=sc,scores={sea_4temp2=..805}] run playsound minecraft:entity.minecart.riding ambient @a 90104 133 100 0.7 0.7

execute if entity @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..3,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=830..839}] run scoreboard players set @s sea_4temp2 840
execute if entity @a[tag=SEAPT,x=90103,y=128,z=107,distance=0..8,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=830..858}] run scoreboard players set @s sea_4temp2 860
execute if entity @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..4,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=869..872}] run scoreboard players set @s sea_4temp2 900



execute as @n[tag=sc,scores={sea_4temp2=800..891}] run function skyblock:sea/e/ch2/ev024_ch2_close_storage_both



execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 900..1340 run function skyblock:sea/e/ch2/ev024_ch2_bless_from_the_angel



execute if entity @a[tag=SEAPT,x=90132,y=120,z=91,dx=23,dy=15,dz=5,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=..1999}] run scoreboard players set @s sea_4temp2 2000
execute if entity @n[tag=sc,scores={sea_4temp2=2001}] positioned 90151.66 128.00 96.00 run function skyblock:sea/m/unique/special_rivette
execute if entity @n[tag=sc,scores={sea_4temp2=2001}] positioned 90147 129 95 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]


execute if entity @n[tag=sc,scores={sea_4temp2=2001}] at @a[tag=SEAPT,x=90132,y=120,z=90.5,dx=23,dy=15,dz=5,limit=1] run tp @a[tag=SEAPT] ~ ~ ~
execute if entity @n[tag=sc,scores={sea_4temp2=2001..2099}] if entity @n[tag=SEArivette,x=90138,y=128,z=93,distance=0..3.2] run fill 90132 129 94 90131 128 92 air
execute if entity @n[tag=sc,scores={sea_4temp2=2011..2099}] unless entity @n[tag=SEArivette] run fill 90132 129 94 90131 128 92 air
execute unless block 90132 128 94 air as @n[tag=sc,scores={sea_4temp2=2085..2099}] run scoreboard players set @s sea_4temp2 2085
execute if entity @n[tag=sc,scores={sea_4temp2=2030}] run setblock 90147 132 91 air destroy
execute if entity @n[tag=sc,scores={sea_4temp2=2030}] run summon lightning_bolt 90147 131 91

execute if block 90132 128 94 air as @n[tag=sc,scores={sea_4temp2=..2099}] run scoreboard players set @s sea_4temp2 2101
execute if entity @n[tag=sc,scores={sea_4temp2=2102}] run particle large_smoke 90132 129.9 93 1 2 2 0.0 40
execute if entity @n[tag=sc,scores={sea_4temp2=2102}] run particle explosion 90132 129.9 93 1 2 2 0.0 20
execute if entity @n[tag=sc,scores={sea_4temp2=2102}] run playsound entity.generic.explode block @a 90132 129.9 93 1 1
execute if entity @n[tag=sc,scores={sea_4temp2=2101}] run summon lightning_bolt 90130 128 92
execute if entity @n[tag=sc,scores={sea_4temp2=2101}] run setblock 90130 128 92 air destroy



execute unless block 90132 128 94 air as @n[tag=sc,scores={sea_4temp2=2185..2199}] run scoreboard players set @s sea_4temp2 2185
execute if entity @n[tag=sc,scores={sea_4temp2=2112..2114}] positioned 90141 128 93 run playsound block.trial_spawner.detect_player hostile @a ~ ~ ~ 20 0.6
execute if entity @n[tag=sc,scores={sea_4temp2=2112..2121}] positioned 90141 128 93 run playsound block.trial_spawner.ambient_ominous hostile @a ~ ~ ~ 20 0.6
execute if entity @n[tag=sc,scores={sea_4temp2=2112..2121}] positioned 90141 128 93 run playsound ambient.soul_sand_valley.mood hostile @a ~ ~ ~ 20 0.8
execute if entity @n[tag=sc,scores={sea_4temp2=2112..2114}] positioned 90141 128 93 run playsound ambient.soul_sand_valley.additions hostile @a ~ ~ ~ 20 0.8
execute if entity @n[tag=sc,scores={sea_4temp2=2112..2121}] positioned 90141 128 93 run particle minecraft:trial_omen ~ ~ ~ 1 1 1 0 20
execute if entity @n[tag=sc,scores={sea_4temp2=2121}] positioned 90141 128 93 run kill @e[tag=SEAboss2,x=80000,dx=20000,y=-100,dy=300,z=-10000,dz=20000,type=bogged]
execute if entity @n[tag=sc,scores={sea_4temp2=2122}] positioned 90141 128 93 run particle minecraft:sculk_soul ~ ~ ~ 1 1 1 0 20
execute if entity @n[tag=sc,scores={sea_4temp2=2122}] positioned 90141 128 93 run function skyblock:sea/m/unique/boss2
execute if entity @n[tag=sc,scores={sea_4temp2=2122}] positioned 90066 129 95 run function skyblock:sea/m/destination
execute if entity @n[tag=sc,scores={sea_4temp2=2279}] positioned 90128 128 97 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_4temp2=2279}] positioned 90128 128 97 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_4temp2=2279}] positioned 90128 128 97 run function skyblock:sea/m/silverfish

execute as @n[tag=sc,scores={sea_4temp2=2120..4999}] as @n[tag=SEAboss2,x=80000,dx=20000,y=-100,dy=300,z=-10000,dz=20000] at @s run function skyblock:sea/e/ch2/boss2

execute as @n[tag=sc,scores={sea_4temp2=2400..5000}] unless entity @n[tag=SEAboss2] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 5001
execute as @n[tag=sc,scores={sea_4temp2=5001..5005}] as @a run bossbar remove 9066601
execute as @n[tag=sc,scores={sea_4temp2=5001..5005}] as @a run bossbar set 9066601 visible false
execute as @n[tag=sc,scores={sea_4temp2=5001..5005}] run bossbar set minecraft:9066601 players @s
execute as @n[tag=sc,scores={sea_4temp2=5001}] as @a[tag=SEAPT] if score @s sea_speedrun_ch2 > sc sea_speedrun_ch2 run scoreboard players operation @s sea_speedrun_ch2 = sc sea_speedrun_ch2
execute as @n[tag=sc,scores={sea_4temp2=5001}] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute as @n[tag=sc,scores={sea_4temp2=5001}] as @a[tag=SEAPT] at @s run playsound item.trident.thunder ambient @s ~ ~ ~ 100 0.5
execute as @n[tag=sc,scores={sea_4temp2=5002}] run give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star
execute as @n[tag=sc,scores={sea_4temp2=5002}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..5}] sea_progress 6
execute as @n[tag=sc,scores={sea_4temp2=5012}] as @a[tag=SEAPT] at @s unless entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"一番苦战，但终于解决了这几个家伙。",color:"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5030}] as @a[tag=SEAPT] at @s unless entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"是时候往更上层去了。",color:"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5057}] as @a[tag=SEAPT] at @s unless entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"……我甚至无法想象上面会是怎样的情景。",color:"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5012}] as @a[tag=SEAPT] at @s if entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"冤冤相报何时了，就算死亡、就算疯癫也无法为你们带来安息吗？",color:"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5030}] as @a[tag=SEAPT] at @s if entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"但是，我已经见证了你们的结局。",color:"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5057}] as @a[tag=SEAPT] at @s if entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"我对发生的一切感到很抱歉。虽然改变不了任何悲剧，但我会将此铭记。",color:"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5089}] as @a[tag=SEAPT] at @s run tellraw @s {text:"『厄珀娅的悲歌』第二章 完",color:"blue",bold:1b}
execute as @n[tag=sc,scores={sea_4temp2=5089}] positioned 90066 129 95 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]

#execute as @n[tag=sc,scores={sea_4temp2=5089}] as @a[tag=SEAPT] at @s run playsound music_disc.creator_music_box music @a[tag=SEAPT] ~ ~ ~ 1000 0.8
execute as @n[tag=sc,scores={sea_4temp2=5089}] run function skyblock:sea/generate/preload/map_prepare_ch3
execute as @n[tag=sc,scores={sea_4temp2=5030}] run setblock 90071 137 151 minecraft:iron_trapdoor[facing=north,open=true]
execute as @n[tag=sc,scores={sea_4temp2=5030}] run setblock 90066 129 112 minecraft:stone_button[facing=north]
execute as @n[tag=sc,scores={sea_4temp2=5030}] run kill @e[tag=SEAboss2npc,distance=0..3000,x=90000,y=128,z=0]


#setblock 90066 129 112 minecraft:stone_button[facing=north]

#德怀特对话
scoreboard players add sea_ch2_dwight_conversation rng1 1
scoreboard players add sea_ch2_dwight_conversation rng2 1
execute if block 90129 129 139 air run scoreboard players add sea_ch2_dwight_conversation rng3 1
execute if block 90077 129 145 air run scoreboard players add sea_ch2_dwight_conversation rng4 1
scoreboard players add sea_ch2_dwight_conversation rng5 1

execute if entity @n[tag=sc,scores={sea_4temp2=..2030}] run function skyblock:sea/e/ch2/ev024_ch2_dwight_1