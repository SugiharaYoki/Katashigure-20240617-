scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 2001..2002 as @n[tag=SEAedwina] at @s run kill @e[tag=SEAedwina,type=villager,distance=0.01..]
execute if score SEA_ch6_event rng5 matches 2030 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 2030 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我之前都走这条路到水下研究机构。这里相对狭窄很多，遇上怪物只能正面战斗。做好万全准备。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 2050 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 2050 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“提醒一下，这里的水被烤到了接近沸腾的温度，最好离水越远越好。”","color":"white","bold": false}]


execute if score SEA_ch6_event rng5 matches 2100..2150 store result score SEA_ch6_event rng7 run random value 1..5
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 1 run particle minecraft:explosion_emitter 90111 138 115 30 30 30 1 2
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 1 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 20 0.8
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 2 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 20 1
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 3 positioned 90111 138 115 run playsound minecraft:entity.firework_rocket.large_blast ambient @a ~ ~ ~ 10 0.6


scoreboard players set @a[tag=SEAPT] rng1 0
execute as @a[tag=SEAPT] at @s if block ~ ~ ~ water run scoreboard players add @s rng1 5
execute as @a[tag=SEAPT] at @s if block ~ ~-0.9 ~ water run scoreboard players add @s rng1 3
execute as @a[tag=SEAPT] at @s if block ~ ~1 ~ water run scoreboard players add @s rng1 3
execute as @a[tag=SEAPT] at @s if block ~0.2 ~ ~0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~0.2 ~ ~-0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~-0.2 ~ ~0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~-0.2 ~ ~-0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~ ~ ~0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~ ~ ~-0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~0.2 ~ ~ water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~-0.2 ~ ~ water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT,scores={rng1=1..}] at @s run particle minecraft:white_smoke ~ ~0.6 ~ 0.15 0.6 0.15 0.01 10
execute as @a[tag=SEAPT,scores={rng1=1..}] at @s run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute as @a[tag=SEAPT,scores={rng1=1..3}] at @s run damage @s 2 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=4..6}] at @s run damage @s 4 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=7..9}] at @s run damage @s 6 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=10..13}] at @s run damage @s 8 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=14..17}] at @s run damage @s 10 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=20..}] at @s run damage @s 12 minecraft:campfire




