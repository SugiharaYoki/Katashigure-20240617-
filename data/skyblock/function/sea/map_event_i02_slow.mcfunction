    function skyblock:protector/entity_count_start

execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s times 2s 4s 2s
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s title {"text": "忒尔克西 · 物资层","color": "dark_blue"}
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s subtitle {"text": "厄珀娅的悲歌 第贰章","color": "gray"}
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run time set 13500t
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run tag @s add e_i_13

execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0

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

execute as @a[tag=SEAPT,x=90116,y=128,z=129,distance=0..2] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..49}] sea_4temp2 50
execute as @n[tag=sc,scores={sea_4temp2=50..65}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=51}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute as @n[tag=sc,scores={sea_4temp2=52}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value true
#execute as @n[tag=sc,scores={sea_4temp2=65}] as @a[x=90116,y=128,z=129,tag=SEAPT,distance=0..7] run tellraw @s {"text": "是我的……幻觉？","color": "gray"}

execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90113 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90115 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90109 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90107 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}

execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tellraw @s {"text": "物资储藏室空无一物。依据正常消耗来说……不论如何也该剩下些什么。","color": "gray"}
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] positioned 90108.00 128.00 133.00 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tag @s add e_i_14





execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] at @s positioned 90077 128 144 run function skyblock:sea/m/silverfish_big
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] at @s positioned 90077 128 144 run function skyblock:sea/m/silverfish_big
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] at @s positioned 90077 128 144 run function skyblock:sea/m/silverfish_big
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] at @s positioned 90077 132 141 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 run function skyblock:sea/m/drowned_shield
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] positioned 90075 128 129 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_shield
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] at @s run setblock 90077 131 141 air destroy
execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] at @s run tag @a[tag=SEAPT] add e_i_21

execute if block 90077 131 141 air unless block 90077 129 145 air unless entity @e[tag=SEAmob,x=90075,y=127,z=130,distance=0..6] run fill 90077 129 145 90077 128 145 air destroy
execute if block 90077 131 141 air unless block 90075 128 126 air unless entity @e[tag=SEAmob,x=90075,y=127,z=130,distance=0..6] run fill 90075 128 126 90075 128 126 air destroy
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned_shield
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned_shield
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/zombie_security
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/zombie_security
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air run fill 90075 129 126 90075 129 126 air destroy

execute unless entity @a[tag=SEAPT,tag=e_i_18] run particle minecraft:squid_ink 90117.90 131.00 137.01 1 2 2 0.0 30
execute unless entity @a[tag=SEAPT,tag=e_i_18] run execute positioned 90117.52 128.00 137.03 as @e[distance=0..3] at @s run damage @s 12 minecraft:hot_floor

execute as @a[tag=SEAPT,x=90112,y=128,z=136,distance=0..2.3,tag=!e_i_17,tag=!e_i_18] at @s run tellraw @s {"text": "这毒气让我有不好的预感……我可不要直接走进去。","color": "red"}
execute as @a[tag=SEAPT,x=90112,y=128,z=136,distance=0..2.3,tag=!e_i_17] at @s run tag @s add e_i_17


execute if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] as @a[tag=SEAPT,x=90105,y=128,z=101,distance=0..2.3,tag=!e_i_24] at @s run tellraw @s {"text": "终于到达北冷冻库了……通过这里之后就能找到上行路线吧。","color": "gray"}
execute if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] as @a[tag=SEAPT,x=90105,y=128,z=101,distance=0..2.3,tag=!e_i_24] at @s run tag @s add e_i_24


execute at @n[tag=SEArivette,tag=!SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19] at @s run tellraw @s {"text": "这家伙……怎么回事？！我可不能跟它打，得快点跑。","color": "red"}
execute at @n[tag=SEArivette,tag=!SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19] at @s run tag @s add e_i_19

execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=e_i_19,tag=!e_i_23] at @s run tellraw @s {"text": "怎么又是这个家伙？！我不可能打得过他，得往反方向跑！","color": "red"}
execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19,tag=!e_i_23] at @s run tellraw @s {"text": "这家伙……怎么回事？！他看着完全不像我打得过的样子，得往反方向跑！","color": "red"}
execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_23] at @s run tag @s add e_i_23


execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90106 128 137 run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90106 128 137 run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90106 128 137 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90106 128 137 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/drowned_hat
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90103 128 122 run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90103 128 122 run function skyblock:sea/m/drowned
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90097 128 127 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90097 128 127 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90097 128 127 run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 129 123 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 129 123 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 129 123 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 128 123 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90124 128 122 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] run tag @a[tag=SEAPT] add e_i_15


execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run summon minecraft:lightning_bolt 90118 115 174
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run summon minecraft:lightning_bolt 90118 115 174
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run summon minecraft:lightning_bolt 90118 115 174
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run summon minecraft:lightning_bolt 90118 115 174
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run playsound minecraft:ambient.soul_sand_valley.additions master @a 90118 115 194 9 0.7
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s positioned 90104 128 150 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s positioned 90104 128 150 run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s positioned 90104 128 150 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s positioned 90122 128 144 run function skyblock:sea/m/silverfish_big
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s positioned 90122 128 144 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/silverfish_big
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s positioned 90122 128 144 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s positioned 90104 128 150 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run tag @a[tag=SEAPT] add e_i_16



execute as @n[tag=sc] if block 90100 129 127 stone_button[powered=true] unless entity @s[scores={sea_4temp6=1..}] run scoreboard players set @s sea_4temp6 1
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


execute as @n[tag=sc] if block 90088 129 132 stone_button[powered=true] unless entity @s[scores={sea_4temp5=1..}] run scoreboard players set @s sea_4temp5 1
execute as @n[tag=sc,scores={sea_4temp5=1..8}] run scoreboard players add @s sea_4temp5 1
execute as @n[tag=sc,scores={sea_4temp5=2}] run fill 90089 128 130 90088 128 130 air
execute as @n[tag=sc,scores={sea_4temp5=4}] run fill 90089 129 130 90088 129 130 air
execute as @n[tag=sc,scores={sea_4temp5=6}] run fill 90089 130 130 90088 130 130 air
execute as @n[tag=sc,scores={sea_4temp5=2}] run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3
execute as @n[tag=sc,scores={sea_4temp5=4}] run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3
execute as @n[tag=sc,scores={sea_4temp5=6}] run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3

execute as @n[tag=sc] if block 90122 128 131 minecraft:warped_button[powered=true] unless entity @s[scores={sea_4temp2=80..}] run scoreboard players set @s sea_4temp2 80
execute as @n[tag=sc,scores={sea_4temp2=80..395}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=89}] positioned 90122 128 131 run tellraw @a[distance=0..50] {"text":"正在呼叫联络总站。","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=89}] positioned 90122 128 131 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"联络机台：“联络总站收到呼叫。啊啊，看来你活着抵达物资层了……祝贺你。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"联络机台：“联络总站收到呼叫。啊啊，看来你们活着抵达物资层了……祝贺你们。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 as @p[tag=SEAPT] at @s run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我再次接通联络总站了！快来我这里。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=103..386}] positioned 90122 128 131 as @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=1..}] unless entity @a[tag=SEAPT,scores={SEA_story=..0}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了剧情」","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=103..386}] positioned 90122 128 131 if entity @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=1..}] unless entity @a[tag=SEAPT,scores={SEA_story=..0}] run scoreboard players set @n[tag=sc] sea_4temp2 387
execute as @n[tag=sc,scores={sea_4temp2=122}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：你现在在哪里？这地方到底发生了什么？","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=140}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"联络机台：“我知道你现在有一肚子的问题，遗憾的是我们没有时间做问答环节了。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=156}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"联络机台：“我是玛瑞莲，忒尔克西钻井平台机械研发贝塔小组的组长。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=178}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“如你所见，钻井平台里发生了超自然现象，我没时间过多解释。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=198}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我劝你立刻上船返航，这里的情势并非人类所能解决。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=214}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我就是救援队的成员。玛瑞莲小姐，你现在在办公区域的通讯总站是吗？","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=214}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我们就是救援队的成员。玛瑞莲小姐，你现在在办公区域的通讯总站是吗？","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=230}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我已经说了，不要过来。……除非你有把握能给我们带来一线生机。是啊，我当然还想活下去，我怎么可能想要死呢。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=230}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我已经说了，不要过来。……除非你们有把握能给我们带来一线生机。是啊，我当然还想活下去，我怎么可能想要死呢。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=262}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：相信我，维修层已经是人间炼狱了，可我还是一路杀了过来。我会前往办公区域找你。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=262}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：相信我们，维修层已经是人间炼狱了，可我们还是一路杀了过来。我们会前往办公区域找你。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=295}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您真的相当有勇有谋……可是上面的情况远超出你的想象。唉……我无论如何都是劝不动你的。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=295}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您真的相当有勇有谋……可是上面的情况远超出你们的想象。唉……我无论如何都是劝不动你们的。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=312}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“物资层北区的冷冻系统被我们的小队成员开到了最大，为的就是防止那些畏惧严寒环境的怪物进一步祸害下方区域。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=339}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“虽然这一尝试失败了……但若想要前往更上层就必须先把北区的冷冻系统给关停。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=365}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“关闭系统的总控已经被我们的人破坏，但如果同时开启南区与东区的冷冻系统，就有办法将北区的系统过载掉。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我会帮你开启南东两区的冷冻库大门，接下来就只能交给你了……祝你好运。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我会帮你们开启南东两区的冷冻库大门，接下来就只能交给你们了……祝你好运。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..0}] SEA_story 1
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90127 128 139 run function skyblock:sea/m/drowned_maintenance
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90091 128 141 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90091 128 141 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90091 128 141 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 run function skyblock:sea/m/drowned_maintenance
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_maintenance
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp2=392}] run fill 90131 130 129 90131 128 129 air
execute as @n[tag=sc,scores={sea_4temp2=392}] run fill 90124 130 137 90124 128 136 minecraft:air
execute as @n[tag=sc,scores={sea_4temp2=392}] run playsound minecraft:entity.zombie.attack_iron_door ambient @a 90131.00 129.44 129.35 2 0.5
execute as @n[tag=sc,scores={sea_4temp2=392}] run playsound minecraft:entity.zombie.attack_iron_door ambient @a 90124 128 136 2 0.5
execute as @n[tag=sc,scores={sea_4temp2=390..395}] run playsound minecraft:ambient.soul_sand_valley.mood ambient @a 90139.60 132.00 129.32 10 1.5



#temp2用于东冷冻库
#temp4用于南冷冻库
#temp3为循环装饰性事件/循环功能性事件

execute as @n[tag=sc] if block 90149 130 129 stone_button[powered=true] unless entity @s[scores={sea_4temp2=400..}] run scoreboard players set @s sea_4temp2 400
execute as @n[tag=sc,scores={sea_4temp2=400..460}] run scoreboard players add @s sea_4temp2 1

execute as @n[tag=sc,scores={sea_4temp2=405..415}] run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90139.60 132.00 129.32 10 1.5
execute as @n[tag=sc,scores={sea_4temp2=401..410}] run playsound minecraft:block.chain.fall ambient @a 90139.60 132.00 129.32 10 0.5
execute as @n[tag=sc,scores={sea_4temp2=405}] run setblock 90150 131 129 minecraft:redstone_lamp[lit=true]
execute as @n[tag=sc,scores={sea_4temp2=410}] run setblock 90150 131 129 minecraft:redstone_lamp[lit=false]
execute as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:block.fire.extinguish ambient @a 90139.60 132.00 129.32 10 0.5
execute as @n[tag=sc,scores={sea_4temp2=410}] run fill 90140 129 134 90141 129 134 air destroy
execute as @n[tag=sc,scores={sea_4temp2=410}] run fill 90140 128 134 90141 128 134 air destroy
execute as @n[tag=sc,scores={sea_4temp2=409}] positioned 90142 128 135 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=409}] positioned 90142 128 135 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=409}] positioned 90142 128 135 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=409}] positioned 90139 128 135 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=409}] positioned 90139 128 135 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=409}] positioned 90139 128 135 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=405}] run tellraw @a[tag=SEAPT] {"text": "播报：东冷冻库冷凝机功率已切换至“最高”。","color": "green"}
execute as @n[tag=sc,scores={sea_4temp2=414}] run tellraw @a[tag=SEAPT] {"text": "播报：系统警告，东区保险丝熔断，请检查东区电路箱。","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=422}] run tellraw @a[tag=SEAPT] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：我可不是电工。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=447}] run tellraw @a[tag=SEAPT] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：至少冷冻库本身还是运作的，不用去费心思修电箱。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=419}] run setblock 90128 132 129 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=424}] run setblock 90121 132 129 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=427}] run setblock 90124 132 129 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=431}] run setblock 90123 131 123 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=432}] run setblock 90118 130 130 air destroy
execute as @n[tag=sc,scores={sea_4temp2=435}] run setblock 90103 131 129 air destroy
execute as @n[tag=sc,scores={sea_4temp2=439}] run setblock 90110 131 126 air destroy
execute as @n[tag=sc,scores={sea_4temp2=439}] run setblock 90112 131 126 air destroy
execute as @n[tag=sc,scores={sea_4temp2=439}] run setblock 90105 132 126 tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=445}] run setblock 90123 129 132 minecraft:redstone_wall_torch[facing=north]
execute as @n[tag=sc,scores={sea_4temp2=445}] run setblock 90111 129 130 minecraft:redstone_wall_torch[facing=north]
execute as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:block.fire.ambient ambient @a 90111.53 129.47 130.69 10 1.5
execute as @n[tag=sc,scores={sea_4temp2=405..901}] run playsound minecraft:entity.minecart.riding ambient @a 90139.46 132.00 129.65 0.9 0.7
execute as @n[tag=sc,scores={sea_4temp2=407..424}] run particle minecraft:large_smoke 90149.38 130.10 129.43 0.5 0 0.5 0.0 10

execute as @a[tag=SEAPT,x=90111,y=128,z=129,distance=0..2] as @n[tag=sc,scores={sea_4temp2=450..}] unless entity @s[scores={sea_4temp2=500..}] run scoreboard players set @s sea_4temp2 500
execute as @n[tag=sc,scores={sea_4temp2=500..510}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=505}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute as @n[tag=sc,scores={sea_4temp2=505}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s Invulnerable set value false
execute as @n[tag=sc,scores={sea_4temp2=505}] positioned 90100 128 120 run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=505}] positioned 90100 128 120 run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=505}] positioned 90100 128 120 run function skyblock:sea/m/silverfish


particle minecraft:snowflake 90139.33 132.00 136.33 7 0 5 0.0 2
particle minecraft:snowflake 90141 132 138 6 0 6 0.0 3
particle minecraft:snowflake 90128.54 132.00 140.29 2 0 3 0.0 3

execute as @n[tag=sc,scores={sea_4temp2=405..}] run particle minecraft:snowflake 90139.33 132.00 128.33 7 0 6 0.0 5
execute as @n[tag=sc,scores={sea_4temp2=405..}] run particle minecraft:snowflake 90141 132 138 6 0 6 0.0 6
execute as @n[tag=sc,scores={sea_4temp4=405..}] run particle minecraft:snowflake 90128.54 132.00 140.29 2 0 3 0.0 6
execute as @n[tag=sc,scores={sea_4temp4=805..}] run particle minecraft:snowflake 90112.1 132.00 102.5 3 0 3 0.0 3


execute as @n[tag=sc] if block 90132 129 137 stone_button[powered=true] unless entity @s[scores={sea_4temp4=400..}] run scoreboard players set @s sea_4temp4 400
execute as @n[tag=sc,scores={sea_4temp4=400..460}] run scoreboard players add @s sea_4temp4 1

execute as @n[tag=sc,scores={sea_4temp4=405..415}] run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90139.60 132.00 129.32 10 1.5
execute as @n[tag=sc,scores={sea_4temp4=401..410}] run playsound minecraft:block.chain.fall ambient @a 90139.60 132.00 129.32 10 0.5
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90132 130 136 minecraft:redstone_lamp[lit=true]
execute as @n[tag=sc,scores={sea_4temp4=405}] run tellraw @a[tag=SEAPT] {"text": "播报：南冷冻库冷凝机功率已切换至“最高”。","color": "green"}
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=419}] positioned 90130 128 144 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=423}] run fill 90130 129 144 90130 128 144 air destroy
execute as @n[tag=sc,scores={sea_4temp4=405..,sea_4temp2=..901}] run playsound minecraft:entity.minecart.riding ambient @a 90130 132 141 0.9 0.7
execute as @n[tag=sc,scores={sea_4temp4=403}] positioned 90100 128 142 run function skyblock:sea/m/special_rivette
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 128 142 air
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 129 142 air
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 128 142 iron_door[facing=west,half=lower,open=true]
execute as @n[tag=sc,scores={sea_4temp4=405}] run setblock 90100 129 142 iron_door[facing=west,half=upper,open=true]
execute as @n[tag=sc,scores={sea_4temp4=405}] run playsound block.iron_door.open block @a 90100 129 142 0.5 0.8
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp4=449}] positioned 90129 128 139 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp4=453}] run fill 90129 129 139 90129 128 139 air destroy

execute if block 90118 129 141 lever[facing=south,powered=true] unless entity @a[tag=SEAPT,tag=e_i_18] as @e[tag=sc] unless entity @s[scores={sea_4temp7=1..}] run scoreboard players set @s sea_4temp7 1
execute as @n[tag=sc,scores={sea_4temp7=1..90}] run scoreboard players add @s sea_4temp7 1
execute as @n[tag=sc,scores={sea_4temp7=3}] run playsound minecraft:entity.generic.extinguish_fire ambient @a 90119.08 130.36 141.00 2 0.5
execute as @n[tag=sc,scores={sea_4temp7=9}] run tellraw @a[tag=SEAPT] {"text": "播报：南冷冻库空气循环系统已关闭。","color": "green"}
execute as @n[tag=sc,scores={sea_4temp7=25}] run tellraw @a[tag=SEAPT,tag=e_i_17] {"text": "这样应该就能安全走过那段毒气了。","color": "gray"}
execute as @n[tag=sc,scores={sea_4temp7=25}] run tellraw @a[tag=SEAPT,tag=!e_i_17] {"text": "嗯？空气循环系统？不会不小心关了什么糟糕的东西吧。","color": "gray"}
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







execute as @n[tag=sc,scores={sea_4temp2=509..600,sea_4temp4=454..}] run scoreboard players set @s sea_4temp2 800
execute as @n[tag=sc,scores={sea_4temp2=800..830}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=840..850}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=860..870}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=900..920}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=950..960}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=1000..1200}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=1300..1400}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=2000..4000}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=5000..5300}] run scoreboard players add @s sea_4temp2 1

execute as @n[tag=sc,scores={sea_4temp2=..805}] run playsound minecraft:entity.minecart.riding ambient @a 90104 133 100 0.7 0.7

execute if entity @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..3,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=830..839}] run scoreboard players set @s sea_4temp2 840
execute if entity @a[tag=SEAPT,x=90103,y=128,z=107,distance=0..8,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=830..852}] run scoreboard players set @s sea_4temp2 860
execute if entity @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..4,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=869..872}] run scoreboard players set @s sea_4temp2 900
execute if entity @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..3] unless entity @a[tag=SEAPT,x=90142,y=129,z=117,distance=8..] as @n[tag=sc,scores={sea_4temp2=955..962}] run scoreboard players set @s sea_4temp2 1000
execute as @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..3,tag=!e_i_22] if entity @a[tag=SEAPT,x=90142,y=129,z=117,distance=8..] if entity @n[tag=sc,scores={sea_4temp2=955..962}] run tellraw @s {"text": "总感觉似乎……所有人都得到这里来才能安全前进。","color": "gray"}
execute as @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..3] if entity @a[tag=SEAPT,x=90142,y=129,z=117,distance=8..] if entity @n[tag=sc,scores={sea_4temp2=955..962}] run tag @s add e_i_22

execute as @n[tag=sc,scores={sea_4temp2=841}] run summon minecraft:piglin 90111 128 115 {Rotation:[0f,0f],NoAI:1b,Tags:["SEAeventfirstpig"]}
execute as @n[tag=sc,scores={sea_4temp2=841}] run setblock 90110 131 116 air
execute as @n[tag=sc,scores={sea_4temp2=841}] run setblock 90112 131 116 air
execute as @n[tag=sc,scores={sea_4temp2=842}] run setblock 90110 131 116 lantern[hanging=true]
execute as @n[tag=sc,scores={sea_4temp2=842}] run setblock 90112 131 116 lantern[hanging=true]
execute as @n[tag=sc,scores={sea_4temp2=842}] as @n[tag=SEAeventfirstpig] at @s run tp @s ~ -500 ~

execute as @n[tag=sc,scores={sea_4temp2=810}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..3}] sea_progress 4
execute as @n[tag=sc,scores={sea_4temp2=810}] run tellraw @a[tag=SEAPT] {"text": "播报：系统警告，北区冷冻库系统过","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=813}] run tellraw @a[tag=SEAPT] {"text": "库系统过载，请相","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=814}] run tellraw @a[tag=SEAPT] {"text": "冻库系统过","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=819}] run tellraw @a[tag=SEAPT] {"text": "工作人员检查电","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=823}] run tellraw @a[tag=SEAPT] {"text": "关工作人员检","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=826..829}] run tellraw @a[tag=SEAPT] {"text": "路系统","color": "red"}
execute as @n[tag=sc,scores={sea_4temp2=813..822}] run playsound minecraft:ambient.soul_sand_valley.mood ambient @a 90104 133 100 13 1.5
execute as @n[tag=sc,scores={sea_4temp2=813..829}] run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90104 133 100 13 1.5
execute as @n[tag=sc,scores={sea_4temp2=823}] run fill 90104 130 103 90103 128 103 air
execute as @n[tag=sc,scores={sea_4temp2=823}] run playsound minecraft:entity.zombie.attack_iron_door ambient @a 90103 128 103 2 0.5
execute as @n[tag=sc,scores={sea_4temp2=813}] run time set 13750t
execute as @n[tag=sc,scores={sea_4temp2=816}] run time set 14000t
execute as @n[tag=sc,scores={sea_4temp2=819}] run time set 14250t
execute as @n[tag=sc,scores={sea_4temp2=821}] run time set 14500t

execute as @n[tag=sc,scores={sea_4temp2=1023}] run time set 14750t
execute as @n[tag=sc,scores={sea_4temp2=1026}] run time set 15000t
execute as @n[tag=sc,scores={sea_4temp2=1029}] run time set 15250t
execute as @n[tag=sc,scores={sea_4temp2=1032}] run time set 15500t
execute as @n[tag=sc,scores={sea_4temp2=1035}] run time set 15750t
execute as @n[tag=sc,scores={sea_4temp2=1038}] run time set 16000t

execute as @n[tag=sc,scores={sea_4temp2=861}] run setblock 90101 132 110 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=861}] run setblock 90106 132 110 minecraft:tinted_glass
execute as @n[tag=sc,scores={sea_4temp2=861}] run playsound block.stone_button.click_off block @a 90101 132 110 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=861}] run playsound block.stone_button.click_off block @a 90106 132 110 2 1.4
execute as @n[tag=sc,scores={sea_4temp2=861}] positioned 90105 128 107 run function skyblock:sea/m/pillager
execute as @n[tag=sc,scores={sea_4temp2=861}] positioned 90105 128 107 run function skyblock:sea/m/pillager
execute as @n[tag=sc,scores={sea_4temp2=861}] positioned 90105 128 107 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/zombie_cook

execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90119 128 107 run function skyblock:sea/m/silverfish_big
execute as @n[tag=sc,scores={sea_4temp2=868..869}] positioned 90119 128 107 run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90119 128 107 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90130 129 106 run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=868}] positioned 90130 129 106 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton
execute as @n[tag=sc,scores={sea_4temp2=867..869}] positioned 90130 129 106 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=867..869}] positioned 90116 129 118 run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=868..869}] positioned 90116 129 118 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=868..869}] positioned 90116 129 118 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=861..862}] positioned 90104 128 103 run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=861..862}] positioned 90104 128 103 run function skyblock:sea/m/drowned_small
execute as @n[tag=sc,scores={sea_4temp2=861..862}] positioned 90104 128 103 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_small


execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90133 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2a"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90135 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2c"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90137 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2c"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90139 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2d"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90141 129 114 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[0.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2c"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90133 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2d"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90135 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2a"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90137 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2b"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90139 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2d"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901}] positioned 90141 129 120 run summon stray ~ ~ ~ {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow2b"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.17},{id:"generic.max_health",base:16}],Health:16,PersistenceRequired:1b,Silent:1b}
execute as @n[tag=sc,scores={sea_4temp2=901..909}] positioned 90141 128 117 run stopsound @a[distance=0..8]
execute as @n[tag=sc,scores={sea_4temp2=901..909}] positioned 90141 128 117 run playsound minecraft:ambient.nether_wastes.mood master @a ~ ~ ~ 5 0.7
execute as @n[tag=sc,scores={sea_4temp2=901..903}] positioned 90141 128 117 run playsound minecraft:ambient.nether_wastes.additions master @a ~ ~ ~ 5 0.7

execute as @n[tag=sc,scores={sea_4temp2=901}] run setblock 90134 128 115 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute as @n[tag=sc,scores={sea_4temp2=901}] run setblock 90140 128 115 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute as @n[tag=sc,scores={sea_4temp2=901}] run setblock 90140 128 119 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute as @n[tag=sc,scores={sea_4temp2=901}] run setblock 90134 128 119 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute as @n[tag=sc,scores={sea_4temp2=901}] run playsound block.stone_button.click_off block @a 90134 128 115 0.8 1.4
execute as @n[tag=sc,scores={sea_4temp2=901}] run playsound block.stone_button.click_off block @a 90140 128 115 0.8 1.4
execute as @n[tag=sc,scores={sea_4temp2=901}] run playsound block.stone_button.click_off block @a 90140 128 119 0.8 1.4
execute as @n[tag=sc,scores={sea_4temp2=901}] run playsound block.stone_button.click_off block @a 90134 128 119 0.8 1.4

execute as @n[tag=sc,scores={sea_4temp2=901}] run fill 90130 129 119 90129 131 119 air
#fill 90143 131 116 90143 129 118 air
execute as @n[tag=sc,scores={sea_4temp2=901}] run setblock 90125 130 115 minecraft:air

execute if block 90129 129 124 stone_button[powered=true] run scoreboard players set @n[tag=sc] sea_4temp2 950
execute as @n[tag=sc,scores={sea_4temp2=951}] run tellraw @a[tag=SEAPT] {"text": "播报：北冷冻库空气循环系统已关闭。","color": "green"}
execute as @n[tag=sc,scores={sea_4temp2=951}] run kill @n[tag=SEArivette]
execute as @n[tag=sc,scores={sea_4temp2=951}] run time set 14500t

execute as @n[tag=sc,scores={sea_4temp2=1001}] run fill 90131 131 118 90131 129 116 minecraft:waxed_oxidized_copper_grate
execute if entity @n[tag=sc,scores={sea_4temp2=1001}] as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.ambient hostile @s ~ ~ ~ 10 0.7
execute if entity @n[tag=sc,scores={sea_4temp2=1001}] as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @s {"text":"神秘的低吟：“甚好，终于到了。”","color":"red"}
execute if entity @n[tag=sc,scores={sea_4temp2=1001}] as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @s {"text":"神秘的低吟：“甚好，所有人都到齐了。”","color":"red"}
execute if entity @n[tag=sc,scores={sea_4temp2=1023}] as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.ambient hostile @s ~ ~ ~ 10 0.7
execute if entity @n[tag=sc,scores={sea_4temp2=1023}] as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @s {"text":"神秘的低吟：“吾为汝准备了完美的坟墓，珍惜吾之恩赐。”","color":"red"}
execute if entity @n[tag=sc,scores={sea_4temp2=1023}] as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @s {"text":"神秘的低吟：“吾为汝等准备了完美的坟墓，珍惜吾之恩赐。”","color":"red"}
execute if entity @n[tag=sc,scores={sea_4temp2=1032}] as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if entity @n[tag=sc,scores={sea_4temp2=1032}] as @e[tag=SEAeventi02slow2a] at @s run data modify entity @s NoAI set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1032}] as @e[tag=SEAeventi02slow2a] at @s run data modify entity @s Invulnerable set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1057}] as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if entity @n[tag=sc,scores={sea_4temp2=1057}] as @e[tag=SEAeventi02slow2b] at @s run data modify entity @s NoAI set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1057}] as @e[tag=SEAeventi02slow2b] at @s run data modify entity @s Invulnerable set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1089}] as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if entity @n[tag=sc,scores={sea_4temp2=1089}] as @e[tag=SEAeventi02slow2c] at @s run data modify entity @s NoAI set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1089}] as @e[tag=SEAeventi02slow2c] at @s run data modify entity @s Invulnerable set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1128}] as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if entity @n[tag=sc,scores={sea_4temp2=1128}] as @e[tag=SEAeventi02slow2d] at @s run data modify entity @s NoAI set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1128}] as @e[tag=SEAeventi02slow2d] at @s run data modify entity @s Invulnerable set value false
execute if entity @n[tag=sc,scores={sea_4temp2=1196}] positioned 90133 129 122 run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1196}] positioned 90133 129 112 run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1197}] positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_hat
execute if entity @n[tag=sc,scores={sea_4temp2=1197}] positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_hat
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_hat
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_hat
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1196..1197}] positioned 90133 129 122 run function skyblock:sea/m/drowned_small
execute if entity @n[tag=sc,scores={sea_4temp2=1196..1197}] positioned 90133 129 112 run function skyblock:sea/m/drowned_small
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=6..}] run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=6..}] run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1195}] positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1198}] run fill 90133 130 113 90133 129 113 minecraft:air destroy
execute if entity @n[tag=sc,scores={sea_4temp2=1198}] run fill 90133 130 121 90133 129 121 minecraft:air destroy
execute if entity @n[tag=sc,scores={sea_4temp2=1198}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..4}] sea_progress 5
execute if entity @n[tag=sc,scores={sea_4temp2=1198}] run effect give @a[tag=SEAPT] darkness 3 0 true
execute if entity @n[tag=sc,scores={sea_4temp2=1198..1299}] if block 90133 129 121 air unless entity @e[tag=SEAmob,x=90137,y=129,z=117,distance=..7] run scoreboard players set @n[tag=sc] sea_4temp2 1300

execute if entity @n[tag=sc,scores={sea_4temp2=1301}] run fill 90131 131 118 90131 129 116 minecraft:air
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] run fill 90143 131 116 90143 129 118 minecraft:air
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90105 128 101 run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90105 128 101 run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90105 128 101 run function skyblock:sea/m/pillager
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90105 128 101 run function skyblock:sea/m/pillager
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] run setblock 90147 132 117 minecraft:white_stained_glass
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] run setblock 90147 132 121 minecraft:white_stained_glass
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] run setblock 90147 132 113 minecraft:white_stained_glass

execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/zombie_cook
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if entity @n[tag=sc,scores={sea_4temp2=1301}] run setblock 90125 130 115 minecraft:stone_button[facing=west]



execute if entity @a[tag=SEAPT,x=90132,y=120,z=91,dx=23,dy=15,dz=5,tag=!SEAPF] as @n[tag=sc,scores={sea_4temp2=..1999}] run scoreboard players set @s sea_4temp2 2000
execute if entity @n[tag=sc,scores={sea_4temp2=2001}] positioned 90151.66 128.00 96.00 run function skyblock:sea/m/special_rivette
execute if entity @n[tag=sc,scores={sea_4temp2=2001}] at @a[tag=SEAPT,x=90132,y=120,z=91,dx=23,dy=15,dz=5,limit=1] run tp @a[tag=SEAPT] ~ ~ ~
execute if entity @n[tag=sc,scores={sea_4temp2=2001..2099}] if entity @n[tag=SEArivette,x=90138,y=128,z=93,distance=0..3.2] run fill 90132 129 94 90131 128 92 air
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
execute if entity @n[tag=sc,scores={sea_4temp2=2122}] positioned 90141 128 93 run particle minecraft:sculk_soul ~ ~ ~ 1 1 1 0 20
execute if entity @n[tag=sc,scores={sea_4temp2=2122}] positioned 90141 128 93 run function skyblock:sea/m/boss2
execute if entity @n[tag=sc,scores={sea_4temp2=2279}] positioned 90128 128 97 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_4temp2=2279}] positioned 90128 128 97 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_4temp2=2279}] positioned 90128 128 97 run function skyblock:sea/m/silverfish

execute as @n[tag=sc,scores={sea_4temp2=2120..4999}] as @n[tag=SEAboss2,x=80000,dx=20000,y=-100,dy=300,z=-10000,dz=20000] at @s run function skyblock:sea/p/boss2

execute as @n[tag=sc,scores={sea_4temp2=2400..5000}] unless entity @n[tag=SEAboss2] run scoreboard players set @n[tag=sc] sea_4temp2 5001
execute as @n[tag=sc,scores={sea_4temp2=5001..5005}] as @a run bossbar remove 9066601
execute as @n[tag=sc,scores={sea_4temp2=5001..5005}] as @a run bossbar set 9066601 visible false
execute as @n[tag=sc,scores={sea_4temp2=5001..5005}] run bossbar set minecraft:9066601 players @s
execute as @n[tag=sc,scores={sea_4temp2=5001}] as @a[tag=SEAPT] if score @s sea_speedrun_ch2 > @n[tag=sc] sea_speedrun_ch2 run scoreboard players operation @s sea_speedrun_ch2 = @n[tag=sc] sea_speedrun_ch2
execute as @n[tag=sc,scores={sea_4temp2=5001}] run stopsound @a[tag=SEAPT] music
execute as @n[tag=sc,scores={sea_4temp2=5001}] as @a[tag=SEAPT] at @s run playsound item.trident.thunder ambient @s ~ ~ ~ 100 0.5
execute as @n[tag=sc,scores={sea_4temp2=5002}] run give @a[tag=SEAPT] nether_star
execute as @n[tag=sc,scores={sea_4temp2=5002}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..5}] sea_progress 6
execute as @n[tag=sc,scores={sea_4temp2=5012}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"一番苦战，但终于解决了这几个家伙。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5030}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"是时候往更上层去了。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5057}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"……我甚至无法想象上面会是怎样的情景。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5089}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"『厄珀娅的悲歌』第二章 完","color":"blue","bold": true}
execute as @n[tag=sc,scores={sea_4temp2=5089}] as @a[tag=SEAPT] at @s run playsound music_disc.creator_music_box music @a[tag=SEAPT] ~ ~ ~ 1000 0.8
execute as @n[tag=sc,scores={sea_4temp2=5089}] run function skyblock:sea/map_prepare_ch3
execute as @n[tag=sc,scores={sea_4temp2=5030}] run setblock 90071 137 151 minecraft:iron_trapdoor[facing=north,open=true]
execute as @n[tag=sc,scores={sea_4temp2=5030}] run setblock 90066 129 112 minecraft:stone_button[facing=north]


#setblock 90066 129 112 minecraft:stone_button[facing=north]

    function skyblock:protector/entity_count_end {function:"slyblock:sea/map_event_i02_slow"}