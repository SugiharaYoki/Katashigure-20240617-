    function skyblock:protector/entity_count_start

execute unless entity @n[tag=SEAbossch3_core] run tag @a[tag=SEAPT] add e_i_31
execute unless entity @n[tag=SEAbossch3_core] run fill 90139 36 99 90137 36 101 air destroy
execute unless entity @n[tag=SEAbossch3_core] as @p[tag=SEAPT] at @s as @a[gamemode=spectator] at @s run playsound minecraft:app2.darkenergy music @s ~ ~ ~ 1000 1.0


execute unless entity @n[tag=SEAbossch3_core] run bossbar add 9066602 "命熄之灯 - 点燃数量"
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 color purple
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 name "命熄之灯 - 点燃数量"
execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 style progress
execute unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 max 7

execute store result bossbar minecraft:9066602 value if entity @e[tag=SEAbossch3_light,tag=SEAbossch3_light_on]

execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 16 100 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 16 93 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90131 18 93 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90130 20 80 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90145 22 92 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90152 16 80 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90141 18 77 {Tags:["SEAbossch3_light","SEAmarker_killable"]}
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90138,y=16,z=100,distance=0..3] sea_4temp2 -1
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90138,y=16,z=93,distance=0..3] sea_4temp2 40
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90131,y=18,z=93,distance=0..3] sea_4temp2 35
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90130,y=20,z=80,distance=0..3] sea_4temp2 25
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90145,y=22,z=92,distance=0..3] sea_4temp2 15
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90152,y=16,z=80,distance=0..3] sea_4temp2 5
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90141,y=18,z=77,distance=0..3] sea_4temp2 -1

execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 18 104 {Tags:["SEAbossch3_core","SEAmarker_killable"]}
execute if entity @a[tag=e_i_32,tag=SEAPT] run scoreboard players add @n[tag=SEAbossch3_core] sea_4temp4 1

execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=79}] run tp @n[tag=SEAyuehan] 90136 37 100
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=80}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] {"text":"越涵：“下面怎么回事？！我听到一堆怪物的声音？”","color":"green"}
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=110}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] {"text":"越涵：“我操老哥你等等我，我想想办法！”","color":"green"}
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=240}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] {"text":"越涵：“老哥，底下应该有七盏感应灯，你试着去同时把它们都给开了！”","color":"green"}
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=270}] unless entity @n[tag=SEAbossch3_light_keep] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] {"text":"越涵：“这灯泡好像只能坚持十几秒，必须保证要快！”","color":"green"}


execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=450}] unless entity @n[tag=SEAbossch3_light_keep] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] {"text":"越涵：“我从墙里刨出电路了！我帮你守着一盏灯，你去搞其它的！”","color":"green"}
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=450}] unless entity @n[tag=SEAbossch3_light_keep] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[x=90100,y=100,z=100,distance=0..1000] {"text":"越涵：“我从墙里刨出电路了！我帮你们守着一盏灯，你们去搞其它的！”","color":"green"}
execute if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=450..}] unless entity @n[tag=SEAbossch3_light_keep] run setblock 90138 16 100 waxed_exposed_copper_bulb[lit=true]

execute as @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] at @s run playsound minecraft:app2.darkenergy music @s ~ ~ ~ 1000 1.0
execute as @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] at @s run tag @s add e_i_32


scoreboard players remove @e[tag=SEAbossch3_light,scores={sea_4temp2=0..},tag=!SEAbossch3_light_keep] sea_4temp2 1
execute as @e[tag=SEAbossch3_light,scores={sea_4temp2=..0}] at @s if block ~ ~ ~ waxed_exposed_copper_bulb run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=false]
tag @e[tag=SEAbossch3_light,scores={sea_4temp2=..0}] remove SEAbossch3_light_on

execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] run scoreboard players set @s sea_4temp2 80
execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] if block ~ ~ ~ waxed_exposed_copper_bulb run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=true]
execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] run tag @s add SEAbossch3_light_on


execute store result score SEA_CH3_BOSS sea_4temp1 run random value 1..20
execute store result score SEA_CH3_BOSS sea_4temp2 run random value 1..4
execute store result score SEA_CH3_BOSS sea_4temp3 run random value 1..12
execute store result score SEA_CH3_BOSS sea_4temp4 at @n[tag=SEAbossch3_core] if entity @e[tag=SEAmob,distance=0..29]

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..3 if entity @n[tag=sc,scores={sea_player=1}] if score SEA_CH3_BOSS sea_4temp4 matches ..15 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] run function skyblock:sea/e/ev010_2

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..4 if entity @n[tag=sc,scores={sea_player=2..3}] if score SEA_CH3_BOSS sea_4temp4 matches ..20 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] run function skyblock:sea/e/ev010_2

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..5 if entity @n[tag=sc,scores={sea_player=4..5}] if score SEA_CH3_BOSS sea_4temp4 matches ..25 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] run function skyblock:sea/e/ev010_2

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..6 if entity @n[tag=sc,scores={sea_player=6..7}] if score SEA_CH3_BOSS sea_4temp4 matches ..30 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] run function skyblock:sea/e/ev010_2

execute if score SEA_CH3_BOSS sea_4temp2 matches 4 if score SEA_CH3_BOSS sea_4temp1 matches 1..7 if entity @n[tag=sc,scores={sea_player=8..}] if score SEA_CH3_BOSS sea_4temp4 matches ..35 at @e[tag=SEAbossch3_light,sort=random,limit=2] if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] run function skyblock:sea/e/ev010_2

#    function skyblock:protector/entity_count_end {function:"slyblock:sea/e/ev010"}

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
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run stopsound @a[tag=SEAPT] music
execute if entity @n[tag=SEAbossch3_light_keep] at @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] as @a[tag=SEAPT] if score @s sea_speedrun_ch3 > @n[tag=sc] sea_speedrun_ch3 run scoreboard players operation @s sea_speedrun_ch2 = @n[tag=sc] sea_speedrun_ch3

execute if entity @n[tag=SEAbossch3_light_keep] as @n[tag=SEAbossch3_core,tag=!SEAbossch3_core_lighted] run tag @s add SEAbossch3_core_lighted
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted] run scoreboard players add @s sea_4temp7 1

execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=10}] run give @a[tag=SEAPT] nether_star
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=10}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..8}] sea_progress 9
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=10}] run tellraw @a[x=90100,y=100,z=100,distance=0..2000] {"text":"越涵：“老哥，下面的问题是不是解决了？”","color":"green"}
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=40}] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[x=90100,y=100,z=100,distance=0..2000] {"text":"越涵：“你等着，我想办法找其他路来和你汇合。”","color":"green"}
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=40}] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[x=90100,y=100,z=100,distance=0..2000] {"text":"越涵：“你们等着，我想办法找其他路来和你们汇合。”","color":"green"}

execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=80}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"『厄珀娅的悲歌』第三章 完","color":"blue","bold": true}
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=80}] as @a[tag=SEAPT] at @s run playsound minecraft:app1.speirapyrgos music @a[tag=SEAPT] ~ ~ ~ 1000 0.8
execute as @n[tag=SEAbossch3_core,tag=SEAbossch3_core_lighted,scores={sea_4temp7=80}] run function skyblock:sea/map_prepare_ch4