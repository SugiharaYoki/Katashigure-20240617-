execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0

execute store result score @n[tag=sc,scores={sea_4temp2=1..500}] rng2 run random value 1..6
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1..40}] run scoreboard players add @s sea_4temp2 1
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..1}] sea_4temp2 1

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run setblock 90084 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=14}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=14}] run setblock 90088 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=17}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=17}] run setblock 90092 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=20}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=20}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=25}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=26}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=29}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=30}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=31}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=33}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=36}] run setblock 90096 132 112 air destroy

execute as @a[tag=SEAPT,x=90116,y=128,z=129,distance=0..2] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..49}] sea_4temp2 50
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=50..65}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=51}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=52}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value true
#execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=65}] as @a[x=90116,y=128,z=129,tag=SEAPT,distance=0..7] run tellraw @s {"text": "是我的……幻觉？","color": "gray"}

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90113 128 130 {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90115 128 130 {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90109 128 130 {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90107 128 130 {NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}

execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tellraw @s {"text": "物资储藏室空无一物。依据正常消耗来说……不论如何也该剩下些什么。","color": "gray"}
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tag @s add e_i_14

execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90103 128 122 run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90103 128 122 run function skyblock:sea/m/drowned
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90097 128 127 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90097 128 127 run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 129 123 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 128 123 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90124 128 122 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] run tag @a[tag=SEAPT] add e_i_15


execute as @n[tag=sc] if block 90100 129 127 stone_button[powered=true] unless entity @s[scores={sea_4temp6=1..}] run scoreboard players set @s sea_4temp6 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=1..8}] run scoreboard players add @s sea_4temp6 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=2}] run fill 90098 128 128 90098 128 127 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=4}] run fill 90098 129 128 90098 129 127 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=6}] run fill 90098 130 128 90098 130 127 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=2}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=4}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=6}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3

execute as @n[tag=sc] if block 90149 130 129 stone_button[powered=true] unless entity @s[scores={sea_4temp2=100..}] run scoreboard players set @s sea_4temp2 100
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=100..160}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=105..115}] run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90139.60 132.00 129.32 10 1.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=101..110}] run playsound minecraft:block.chain.fall ambient @a 90139.60 132.00 129.32 10 0.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=105}] run setblock 90150 131 129 minecraft:redstone_lamp[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=110}] run setblock 90150 131 129 minecraft:redstone_lamp[lit=false]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=110}] run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=110}] run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=110}] run playsound minecraft:block.fire.extinguish ambient @a 90139.60 132.00 129.32 10 0.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=114}] run tellraw @s {"text": "播报：系统警告，东区保险丝熔断，请检查东区电路箱。","color": "red"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=119}] run setblock 90128 132 129 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=124}] run setblock 90121 132 129 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=127}] run setblock 90124 132 129 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=131}] run setblock 90123 131 123 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=132}] run setblock 90118 130 130 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=135}] run setblock 90103 130 129 air destroy

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=145}] run setblock 90123 129 131 minecraft:redstone_wall_torch[facing=north]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=145}] run setblock 90111 129 130 minecraft:redstone_wall_torch[facing=north]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=110}] run playsound minecraft:block.fire.ambient ambient @a 90111.53 129.47 130.69 10 1.5