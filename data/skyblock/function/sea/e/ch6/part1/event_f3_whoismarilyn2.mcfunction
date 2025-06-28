
execute if score SEA_ch6_event rng5 matches 3001 run setblock 90190.05 178.19 -1872.00 air destroy
execute if score SEA_ch6_event rng5 matches 3001 run setblock 90190.05 178.19 -1872.00 air destroy
execute if score SEA_ch6_event rng5 matches 3001 as @a[tag=SEAPT] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.9 1.0
execute if score SEA_ch6_event rng5 matches 3001 run particle explosion 90190.05 178.19 -1872.00 1 1 1 0.0 5
execute if score SEA_ch6_event rng5 matches 3001 run particle smoke 90190.05 178.19 -1872.00 1 1 1 0.05 15
execute if score SEA_ch6_event rng5 matches 3001 run playsound entity.generic.explode block @a 90190.05 178.19 -1872.00 1 0.9
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/warden_norma
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma_warden,type=warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run data modify entity @n[tag=SEAnorma_warden] Silent set value 1b
#execute if score SEA_ch6_event rng5 matches 1501 as @r[tag=SEAPT] as @a[distance=..200] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 3002 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.1,-2.0]

execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“操，这个阴魂不散的畜生……！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^ ^ ^1 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^0.4 ^ ^1 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^-0.4 ^ ^1 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^ ^ ^1.9 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^0.5 ^ ^1.9 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^-0.5 ^ ^1.9 run function skyblock:sea/e/ch6/part2/norma_break_blocks
