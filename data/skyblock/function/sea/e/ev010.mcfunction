execute unless entity @n[tag=SEAbossch3_core] run tag @a[tag=SEAPT] add e_i_31
execute unless entity @n[tag=SEAbossch3_core] run fill 90139 36 99 90137 36 101 air destroy
execute unless entity @n[tag=SEAbossch3_core] as @p[tag=SEAPT] at @s as @a[gamemode=spectator] at @s run playsound minecraft:app2.darkenergy music @s ~ ~ ~ 1000 1.0


execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] unless entity @n[tag=SEAbossch3_core] run bossbar add 9066602 "命熄之灯 - 点燃数量"
execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 color purple
execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 name "命熄之灯 - 点燃数量"
execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 style progress
execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] unless entity @n[tag=SEAbossch3_core] run bossbar set minecraft:9066602 max 7

execute if entity @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] store result bossbar minecraft:9066602 value if entity @e[tag=SEAbossch3_light,tag=SEAbossch3_light_on]

execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 16 100 {Tags:["SEAbossch3_light"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90138 16 93 {Tags:["SEAbossch3_light"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90131 18 93 {Tags:["SEAbossch3_light"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90130 20 80 {Tags:["SEAbossch3_light"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90145 22 92 {Tags:["SEAbossch3_light"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90152 16 80 {Tags:["SEAbossch3_light"]}
execute unless entity @n[tag=SEAbossch3_core] run summon marker 90141 18 77 {Tags:["SEAbossch3_light"]}
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90138,y=16,z=100,distance=0..3] sea_4temp2 -1
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90138,y=16,z=93,distance=0..3] sea_4temp2 40
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90131,y=18,z=93,distance=0..3] sea_4temp2 35
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90130,y=20,z=80,distance=0..3] sea_4temp2 25
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90145,y=22,z=92,distance=0..3] sea_4temp2 15
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90152,y=16,z=80,distance=0..3] sea_4temp2 5
execute unless entity @n[tag=SEAbossch3_core] run scoreboard players set @n[tag=SEAbossch3_light,x=90141,y=18,z=77,distance=0..3] sea_4temp2 -1

summon marker 90138 18 104 {Tags:["SEAbossch3_core"]}

execute as @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] at @s run playsound minecraft:app2.darkenergy music @s ~ ~ ~ 1000 1.0
execute as @a[tag=SEAPT,x=90138,y=17,z=100,distance=0..4,tag=!e_i_32] at @s run tag @s add e_i_32


scoreboard players remove @e[tag=SEAbossch3_light] sea_4temp2 1
execute as @e[tag=SEAbossch3_light_on,scores={sea_4temp2=..0}] if block ~ ~ ~ waxed_exposed_copper_bulb run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=false]
tag @e[tag=SEAbossch3_light_on,scores={sea_4temp2=..0}] remove SEAbossch3_light_on

execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] run scoreboard players set @s sea_4temp2 60
execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] if block ~ ~ ~ waxed_exposed_copper_bulb run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=true]
execute as @e[tag=SEAbossch3_light] at @s if entity @a[tag=SEAPT,distance=0..2] run tag @s add SEAbossch3_light_on


