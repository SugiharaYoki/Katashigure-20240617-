

execute unless entity @n[tag=SEAbossch3_core] run tag @a[tag=SEAPT] add e_i_31
execute unless entity @n[tag=SEAbossch3_core] run fill 90139 36 99 90137 36 101 air destroy
execute unless entity @n[tag=SEAbossch3_core] as @p[tag=SEAPT] at @s as @a[gamemode=spectator,distance=0..200] at @s run playsound minecraft:app2.darkenergy music @s ~ ~ ~ 1 1.0

scoreboard players add SEAmusic rng1 1

execute unless entity @n[tag=SEAbossch3_core] run bossbar add 9066602 "命熄之灯 - 点燃数量"
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 color purple
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 name "命熄之灯 - 点燃数量"
execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 style progress
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 max 7
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set SEA_CH3_BOSS sea_4temp5 0

execute store result bossbar minecraft:9066602 value if entity @e[tag=SEAbossch3_light,tag=SEAbossch3_light_on]

execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 16 100 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 16 93 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90131 18 93 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90130 20 80 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90145 22 92 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90152 16 80 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90141 18 77 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90138,y=16,z=100,distance=0..3] sea_4temp2 -1
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90138,y=16,z=93,distance=0..3] sea_4temp2 80
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90131,y=18,z=93,distance=0..3] sea_4temp2 70
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90130,y=20,z=80,distance=0..3] sea_4temp2 50
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90145,y=22,z=92,distance=0..3] sea_4temp2 30
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90152,y=16,z=80,distance=0..3] sea_4temp2 10
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90141,y=18,z=77,distance=0..3] sea_4temp2 -1
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90138,y=16,z=93,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/drowned_shield
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90131,y=18,z=93,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/silverfish
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90130,y=20,z=80,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/silverfish
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90145,y=22,z=92,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/drowned_shield
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90145,y=22,z=92,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/drowned_hat
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90152,y=16,z=80,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/drowned_maintenance
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90141,y=18,z=77,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/zombie_cook
execute unless entity @n[tag=SEAbossch3_core] as @n[tag=SEAbossch3_light,x=90141,y=18,z=77,distance=0..3] at @s positioned ~ ~1 ~ run function skyblock:sea/m/drowned_hat

execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 18 104 {Tags:["SEAbossch3_core","SEAmarker_killable"]}
execute if entity @a[tag=e_i_32,tag=SEAPT] run scoreboard players add @n[tag=SEAbossch3_core] sea_4temp4 1

execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=79}] run tp @n[tag=SEAyuehan] 90136 37 100
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=80}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“下面怎么回事？！我听到一堆怪物的声音？”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=110}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我操老哥你等等我，我想想办法！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=240}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“老哥，底下应该有七盏感应灯，你试着去同时把它们都给开了！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=270}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“这灯泡好像只能坚持十几秒，必须保证要快！”",color:"white",bold: false}]


execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=450}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 1 run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我从墙里刨出电路了！我帮你守着一盏灯，你去搞其它的！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=450}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 2.. run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我从墙里刨出电路了！我帮你们守着一盏灯，你们去搞其它的！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=450..}] unless entity @n[tag=SEAbossch3_light_keep] run setblock 90138 16 100 waxed_exposed_copper_bulb[lit=true]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=450..}] unless entity @n[tag=SEAbossch3_light_keep] run scoreboard players add @n[tag=SEAbossch3_light,x=90138,y=16,z=100,distance=0..3] sea_4temp2 6

execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=540}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 1 if entity @a[tag=e_i_27] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“第二……盏！！但我快坚持不住了，一定要做到，是你的话就绝对没问题！！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=540}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 2.. if entity @a[tag=e_i_27] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“第二……盏！！但我快坚持不住了，一定要做到，是你们的话就绝对没问题！！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=540}] unless entity @n[tag=SEAbossch3_light_keep] if entity @a[tag=e_i_27] run setblock 90141 18 77 air
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=540..}] unless entity @n[tag=SEAbossch3_light_keep] if entity @a[tag=e_i_27] run setblock 90141 18 77 waxed_exposed_copper_bulb[lit=true]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=540..}] unless entity @n[tag=SEAbossch3_light_keep] if entity @a[tag=e_i_27] run scoreboard players add @n[tag=SEAbossch3_light,x=90141,y=18,z=77,distance=0..3] sea_4temp2 6

execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=570}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 1 if entity @a[tag=e_i_27] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“操！我已经失去了斯顿，我不要连你也失去了！！他妈的，你给我活下来！！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=570}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 2.. if entity @a[tag=e_i_27] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“操！我已经失去了斯顿，我不要连你们也失去了！！他妈的，你们给我活下来！！”",color:"white",bold: false}]
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=570}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 1.. if entity @a[tag=e_i_27] run effect give @a[tag=SEAPT] resistance 90 0 true
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=570}] unless entity @n[tag=SEAbossch3_light_keep] if score sea_player_count rng1 matches 1.. if entity @a[tag=e_i_27] run effect give @a[tag=SEAPT] strength 90 0 true


execute as @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] at @s run playsound minecraft:app2.darkenergy music @s ~ ~ ~ 1 1.0
execute as @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] at @s run tag @s add e_i_32


execute if score sea_player_count rng1 matches 1.. run scoreboard players remove @e[tag=SEAbossch3_light,scores={sea_4temp2=0..},tag=!SEAbossch3_light_keep] sea_4temp2 2
execute if score sea_player_count rng1 matches 2.. run scoreboard players remove @e[tag=SEAbossch3_light,scores={sea_4temp2=0..},tag=!SEAbossch3_light_keep] sea_4temp2 1
execute if score sea_player_count rng1 matches 3.. run scoreboard players remove @e[tag=SEAbossch3_light,scores={sea_4temp2=0..},tag=!SEAbossch3_light_keep] sea_4temp2 2
execute if score sea_player_count rng1 matches 4.. run scoreboard players remove @e[tag=SEAbossch3_light,scores={sea_4temp2=0..},tag=!SEAbossch3_light_keep] sea_4temp2 1
execute if score sea_player_count rng1 matches 5.. run scoreboard players remove @e[tag=SEAbossch3_light,scores={sea_4temp2=0..},tag=!SEAbossch3_light_keep] sea_4temp2 2
execute if score sea_player_count rng1 matches 6.. run scoreboard players remove @e[tag=SEAbossch3_light,scores={sea_4temp2=0..},tag=!SEAbossch3_light_keep] sea_4temp2 1
execute as @e[tag=SEAbossch3_light,scores={sea_4temp2=..0}] at @s if block ~ ~ ~ waxed_exposed_copper_bulb run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=false]
tag @e[tag=SEAbossch3_light,scores={sea_4temp2=..0}] remove SEAbossch3_light_on

execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] run scoreboard players set @s sea_4temp2 160
execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] if block ~ ~ ~ waxed_exposed_copper_bulb run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=true]
execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] run tag @s add SEAbossch3_light_on


execute store result score SEA_CH3_BOSS sea_4temp1 run random value 1..26
execute store result score SEA_CH3_BOSS sea_4temp2 run random value 1..4
execute store result score SEA_CH3_BOSS sea_4temp3 run random value 1..24
execute store result score SEA_CH3_BOSS sea_4temp4 at @n[tag=SEAbossch3_core] if entity @e[tag=SEAmob,distance=0..29]

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..3 if score sea_player_count rng1 matches 1 if score SEA_CH3_BOSS sea_4temp4 matches ..15 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] if score SEA_CH3_BOSS sea_4temp5 matches ..80 run function skyblock:sea/e/ch3/ev010_boss3_summonpool

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..5 if score sea_player_count rng1 matches 2..3 if score SEA_CH3_BOSS sea_4temp4 matches ..20 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] if score SEA_CH3_BOSS sea_4temp5 matches ..100 run function skyblock:sea/e/ch3/ev010_boss3_summonpool

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..7 if score sea_player_count rng1 matches 4..5 if score SEA_CH3_BOSS sea_4temp4 matches ..25 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] if score SEA_CH3_BOSS sea_4temp5 matches ..120 run function skyblock:sea/e/ch3/ev010_boss3_summonpool

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..9 if score sea_player_count rng1 matches 6..7 if score SEA_CH3_BOSS sea_4temp4 matches ..30 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] if score SEA_CH3_BOSS sea_4temp5 matches ..140 run function skyblock:sea/e/ch3/ev010_boss3_summonpool

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..11 if score sea_player_count rng1 matches 8.. if score SEA_CH3_BOSS sea_4temp4 matches ..35 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] if score SEA_CH3_BOSS sea_4temp5 matches ..160 run function skyblock:sea/e/ch3/ev010_boss3_summonpool

#

execute if block 90138 16 100 waxed_exposed_copper_bulb[lit=true] \
if block 90138 16 93 waxed_exposed_copper_bulb[lit=true] \
if block 90131 18 93 waxed_exposed_copper_bulb[lit=true] \
if block 90130 20 80 waxed_exposed_copper_bulb[lit=true] \
if block 90145 22 92 waxed_exposed_copper_bulb[lit=true] \
if block 90152 16 80 waxed_exposed_copper_bulb[lit=true] \
if block 90141 18 77 waxed_exposed_copper_bulb[lit=true] run tag @e[tag=SEAbossch3_light] add SEAbossch3_light_keep
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run playsound block.beacon.activate master @a ~ ~ ~ 10 0.8
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run playsound block.beacon.activate master @a ~ ~ ~ 10 0.7
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run playsound ambient.crimson_forest.additions master @a ~ ~ ~ 10 0.8
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run playsound ambient.crimson_forest.additions master @a ~ ~ ~ 10 0.8
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run playsound ambient.crimson_forest.additions master @a ~ ~ ~ 10 0.8
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run playsound ambient.crimson_forest.additions master @a ~ ~ ~ 10 0.8


execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] as @a run bossbar remove 9066602
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] as @a run bossbar set 9066602 visible false
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run bossbar set minecraft:9066602 players @s
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] as @a[tag=SEAPT] if score @s sea_speedrun_ch3 > sc sea_speedrun_ch3 run scoreboard players operation @s sea_speedrun_ch3 = sc sea_speedrun_ch3

execute if entity @n[tag=SEAbossch3_light_keep] as @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run tag @s add SEAbossch3_core_lighted
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted] run scoreboard players add @s sea_4temp7 1

execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=10}] run give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=10}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..8}] sea_progress 9
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=10}] run tellraw @a[x=90100,y=100,z=100,distance=0..2000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“老哥，下面的问题是不是解决了？”",color:"white",bold: false}]
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=40}] if score sea_player_count rng1 matches 1 run tellraw @a[x=90100,y=100,z=100,distance=0..2000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你等着，我想办法找其他路来和你汇合。”",color:"white",bold: false}]
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=40}] if score sea_player_count rng1 matches 2.. run tellraw @a[x=90100,y=100,z=100,distance=0..2000] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你们等着，我想办法找其他路来和你们汇合。”",color:"white",bold: false}]

execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=80}] as @a[tag=SEAPT] at @s run tellraw @s {text:"『厄珀娅的悲歌』第三章 完",color:"blue",bold:1b}
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=80}] if score sc sea_speedrun_ch3 matches ..960 run give @a[tag=SEAPT] mojang_banner_pattern[custom_data={sea_docg15:true}]
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=80}] run function skyblock:sea/generate/preload/map_prepare_ch4