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

execute if score SEA_ch6_event rng5 matches 2180 positioned 90171 191 -1878 run playsound minecraft:entity.warden.emerge hostile @a 90141.27 136.00 148.05 5 0.7

execute if score SEA_ch6_event rng5 matches 2000..2900 if entity @a[tag=SEAPT,tag=!SEAPF,x=90194,y=175,z=-1884,dx=20,dy=6,dz=20] run scoreboard players set SEA_ch6_event rng5 3001
execute if score SEA_ch6_event rng5 matches 2800..2900 run scoreboard players set SEA_ch6_event rng5 2800

#execute if score SEA_ch6_event rng5 matches 3001 run setblock 90190.05 178.19 -1872.00 air destroy
execute if score SEA_ch6_event rng5 matches 3001 as @a[tag=SEAPT] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.9 1.0
execute if score SEA_ch6_event rng5 matches 3001 run particle explosion 90190.05 178.19 -1872.00 1 1 1 0.0 20
execute if score SEA_ch6_event rng5 matches 3001 run particle smoke 90190.05 178.19 -1872.00 1 1 1 0.05 40
execute if score SEA_ch6_event rng5 matches 3001 run playsound entity.generic.explode block @a 90190.05 178.19 -1872.00 5 0.9
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/warden_norma
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma_warden,type=warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma] speed infinite 5 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma] resistance infinite 9 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run data modify entity @n[tag=SEAnorma_warden] Silent set value 1b
#execute if score SEA_ch6_event rng5 matches 1501 as @r[tag=SEAPT] as @a[distance=..200] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 3001 run tp @n[tag=SEAnorma] 90189.92 178.10 -1874.88
execute if score SEA_ch6_event rng5 matches 3002 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.2,-2.0]

execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“操，这个阴魂不散的畜生……！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s rotated ~ 0 run function skyblock:sea/e/ch6/part2/norma_break_blocks

execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s run tp @n[tag=SEAnorma_warden] @s
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s rotated as @s run rotate @n[tag=SEAnorma_warden] ~ ~
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s store result score @s rng9 run random value 1..5
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng9=1,rng8=..0}] at @s store result score @s rng8 run random value 10..12
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=1..}] at @s run scoreboard players remove @s rng8 1
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run effect give @n[tag=SEAnorma] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run effect clear @n[tag=SEAnorma_warden] invisibility
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @n[tag=SEAnorma_warden] run particle minecraft:sculk_soul ~ ~1 ~ 1.3 1.2 1.3 0 30
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 0b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run effect give @n[tag=SEAnorma_warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run effect clear @n[tag=SEAnorma] invisibility
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma] NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run data modify entity @n[tag=SEAnorma] NoAI set value 0b

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
execute as @a[tag=SEAPT,scores={rng1=7..9}] at @s run damage @s 5 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=10..13}] at @s run damage @s 6 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=14..17}] at @s run damage @s 7 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=20..}] at @s run damage @s 12 minecraft:campfire




