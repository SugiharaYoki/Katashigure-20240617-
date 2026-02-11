execute store result score @n[tag=SEAboss4] rng1 run random value 1..5
execute store result score @n[tag=SEAboss4] rng3 run random value 1..3
execute store result score @n[tag=SEAboss4] rng4 run random value 1..3
execute store result score @n[tag=SEAboss4] rng6 run random value 1..10
execute as @s[scores={sea_4temp1=1}] run data modify entity @n[tag=SEAboss4] NoAI set value false

execute as @a[tag=SEAPT,predicate=skyblock:sneaking] at @s run scoreboard players add @s SEA_sneaking_time 1
execute as @a[tag=SEAPT,predicate=!skyblock:sneaking] at @s run scoreboard players set @s SEA_sneaking_time 0

execute as @a[tag=SEAPT] at @s run tag @s remove SEAboss4_sneaked
execute as @a[tag=SEAPT,scores={SEA_sneaking_time=1..10}] at @s run tag @s add SEAboss4_sneaked


execute as @n[tag=SEAboss4] at @s run function skyblock:sea/e/ch4/ev023_boss4_fast_entity_controller


execute unless entity @n[tag=SEAboss4_end] run scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 3500 as @a[tag=SEAPT] at @s run playsound minecraft:app2.astrum music @s ~ ~ ~ 1 1
execute if score SEAmusic rng1 matches 3500 as @r[tag=SEAPT] at @s positioned 90185 56 61 as @a[gamemode=spectator,distance=0..250] run playsound minecraft:app2.astrum music @s ~ ~ ~ 1 1
execute if score SEAmusic rng1 matches 3500.. run scoreboard players set SEAmusic rng1 0

execute as @s[scores={sea_4temp1=1}] run function skyblock:sea/e/ch4/boss/_init_boss
execute as @s[scores={sea_4temp1=1..}] run execute store result bossbar minecraft:9066601 value run data get entity @n[tag=SEAboss4] Health
execute as @s[scores={sea_4temp1=1..}] run execute store result score @n[tag=SEAboss4] health run data get entity @n[tag=SEAboss4] Health



execute store result score SEAboss4_killed rng1 run random value 1..3
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 1 as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“你知道那下有多痛吗？你真的惹毛我了。”",color:"white",bold: false}]
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 2 as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我可不会就这么死了，你以为我是怎么活到现在的？”",color:"white",bold: false}]
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 3 as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“……真狠啊，只可惜并没成功放倒我。”",color:"white",bold: false}]
execute unless entity @n[tag=SEAedwina] run setblock 90227 58 91 minecraft:copper_block
execute unless entity @n[tag=SEAedwina] at @p[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-1 run function skyblock:sea/m/unique/boss4
execute if block 90227 58 91 copper_block run function skyblock:sea/e/ch4/boss/_init_re





#/summon minecraft:item_display ~ ~ ~ {item:{id:"shield"},billboard:center,item_display:firstperson_righthand,transformation:{scale:[0.5f,0.5f,0.5f]}}









