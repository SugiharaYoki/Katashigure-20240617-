
execute store result score @n[tag=SEAboss1] sea_boss1_hp run data get entity @n[tag=SEAboss1] Health
execute store result score @n[tag=SEAboss1] rng1 run random value 1..20
execute store result score @n[tag=SEAboss1] rng2 run random value 1..350

execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=1..6}] at @s run playsound minecraft:entity.zombie_villager.ambient master @a ~ ~ ~ 3 0.8
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=1}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“治疗……全部的病患，这是……必要措施……！”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=2}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“我……一定要……”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=3}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“你是健全者……健全者，抗体！\n——你的身上……！”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=4}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“停下，……我是医生！我让你……停下！！”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“呃呃啊……啊啊啊……！！”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=6}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“不能……呃啊啊啊啊！！\n不能退缩……一定要……！！”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=7..8}] at @s if entity @a[tag=SEAPT,distance=0..15] positioned 90074.0 129 109.0 run function skyblock:sea/m/drowned_boss1

execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_001,scores={sea_boss1_hp=..150}] at @s run tellraw @a[tag=SEAPT,distance=0.1..15] [{text:"法莫洛斯：",color:"red",bold:1b},{text:"\n“绝对……绝对、要……阻止他们！！\n忒尔克西的高层……这是预谋！！一切都是他们的预谋！！！”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_001,scores={sea_boss1_hp=..150}] at @s run effect give @s resistance 20 1 false
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_001,scores={sea_boss1_hp=..150}] at @s run effect give @s slowness 20 59 false
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_001,scores={sea_boss1_hp=..150}] at @s run tag @s add SEAboss1_001
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_boss1_hp=140..150}] at @s run particle ominous_spawning ~ ~1 ~ 1 3 1 0 20
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_boss1_hp=140..150}] at @s run particle warped_spore ~ ~1 ~ 0 0 0 0 20
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run particle warped_spore ~ ~1 ~ 3 3 3 0 120
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 1 0.7
execute if score sea_player_count rng1 matches 3.. as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run function skyblock:sea/m/silverfish
execute if score sea_player_count rng1 matches 5.. as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run function skyblock:sea/m/silverfish
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..140}] at @s run tag @s add SEAboss1_002
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6}] at @s if entity @a[tag=SEAPT,distance=0..15] run effect give @s slowness 1 12 true
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] run scoreboard players add @n[tag=SEAboss1,scores={sea_4temp1=0..80}] sea_4temp1 1
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] run scoreboard players add @n[tag=SEAboss1,scores={sea_4temp1=99..130}] sea_4temp1 1
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6,sea_boss1_hp=..140}] at @s if entity @a[tag=SEAPT,distance=0..15] run function skyblock:sea/m/silverfish_boss1
execute if score sea_player_count rng1 matches 3.. as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6,sea_boss1_hp=..140}] at @s if entity @a[tag=SEAPT,distance=0..15] run function skyblock:sea/m/silverfish_boss1
execute if score sea_player_count rng1 matches 5.. as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6,sea_boss1_hp=..140}] at @s if entity @a[tag=SEAPT,distance=0..15] run function skyblock:sea/m/silverfish_boss1
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6}] at @s if entity @a[tag=SEAPT,distance=0..15] run playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 2 1.1
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng1=1}] at @s run scoreboard players set @n[tag=SEAboss1] sea_4temp1 1
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=5}] at @s run effect give @s speed 1 12 true
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=1..6}] at @s run particle minecraft:large_smoke ~ ~1 ~ 0.3 1 0.3 0.1 50
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng1=5}] at @s run scoreboard players set @n[tag=SEAboss1] sea_4temp1 100
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=100..112}] at @s run effect give @s slowness 1 12 true
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=100..112}] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.5 1 0.5 0.2 10
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] if block 90078 124 101 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 104 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 107 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 110 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 113 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 116 minecraft:waxed_copper_bulb[lit=false] as @n[tag=SEAboss1] at @s run effect give @s weakness 3 0 true



execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] run scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=4800..4810}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 4800
execute as @n[tag=sc,scores={sea_4temp2=4001}] positioned 90076 123 122 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute as @n[tag=sc,scores={sea_4temp2=4001}] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar add 9066601 "圣献的医者 - 法莫洛斯 · 狄奥斐卢斯"
execute as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 color red
execute as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 name "圣献的医者 - 法莫洛斯 · 狄奥斐卢斯"
execute as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 players @a[tag=SEAPT]
execute as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 style progress
execute as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 max 600
execute as @n[tag=sc,scores={sea_4temp2=4001}] if score sea_player_count rng1 matches 3.. run bossbar set minecraft:9066601 max 700
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] store result bossbar minecraft:9066601 value run data get entity @e[tag=SEAboss1,limit=1] Health
execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] run scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 478 as @a[tag=SEAPT] at @s run playsound minecraft:app2.heracles music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 478 as @r[tag=SEAPT] at @s as @a[tag=!SEAPT,gamemode=spectator,distance=0..200] run playsound minecraft:app2.heracles music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 478.. run scoreboard players set SEAmusic rng1 0
execute as @n[tag=sc,scores={sea_4temp2=4001}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp5 1
execute as @n[tag=sc,scores={sea_4temp2=4001}] run particle minecraft:large_smoke 90074.45 123.00 122.35 1 1 1 0.1 200
execute as @n[tag=sc,scores={sea_4temp2=4001}] run particle minecraft:crimson_spore 90074.45 123.00 122.35 1 1 1 0.0 100
execute as @n[tag=sc,scores={sea_4temp2=4001}] run playsound minecraft:item.trident.thunder hostile @a 90074.45 122.00 122.35 10 1.3
execute as @n[tag=sc,scores={sea_4temp2=4001}] run playsound minecraft:item.trident.thunder hostile @a 90074.45 122.00 122.35 10 0.7
execute as @n[tag=sc,scores={sea_4temp2=4001},tag=sea_ch1_speedrun_butif] at @n[tag=SEAframauros] run function skyblock:sea/m/unique/boss1
execute as @n[tag=sc,scores={sea_4temp2=4001},tag=sea_ch1_speedrun_butif] as @n[tag=SEAframauros] at @s run tp @s ~ ~-500 ~
execute as @n[tag=sc,scores={sea_4temp2=4001},tag=sea_ch1_speedrun_butif] as @n[tag=SEAframauros] run kill @s
execute as @n[tag=sc,scores={sea_4temp2=4001},tag=!sea_ch1_speedrun_butif] positioned 90074 122 122 run function skyblock:sea/m/unique/boss1
execute as @n[tag=sc,scores={sea_4temp2=4001},tag=!sea_ch1_speedrun_butif] run tp @n[tag=SEAboss1] 90074 122 120.9 facing 90074 122 119
execute as @n[tag=sc,scores={sea_4temp2=4001}] as @a[tag=SEAPT] at @s run playsound minecraft:app2.heracles music @s ~ ~ ~ 1 1.0
execute as @n[tag=sc,scores={sea_4temp2=4001}] as @r[tag=SEAPT] at @s as @a[tag=!SEAPT,gamemode=spectator,distance=0..200] run playsound minecraft:app2.heracles music @s ~ ~ ~ 1 1.0