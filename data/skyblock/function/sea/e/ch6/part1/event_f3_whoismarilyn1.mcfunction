
execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“操，这个阴魂不散的畜生……！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^ ^ ^1 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^0.4 ^ ^1 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^-0.4 ^ ^1 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^ ^ ^1.9 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^0.5 ^ ^1.9 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ^-0.5 ^ ^1.9 run function skyblock:sea/e/ch6/part2/norma_break_blocks