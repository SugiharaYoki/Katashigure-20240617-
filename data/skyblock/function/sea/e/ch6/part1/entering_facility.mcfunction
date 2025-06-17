


execute as @a[tag=SEAPT] at @s run tp @s 90147.99 171.00 -1878.01
execute as @n[tag=SEAedwina] at @s run tp @s 90147.99 171.00 -1878.01



scoreboard players set SEA_ch6_event rng6 9999
scoreboard players set SEA_ch6_event rng5 2000

execute if score SEA_ch6_event rng6 matches 390.. as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 390.. as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“哦上帝，居然赶上了……我就知道和你一起就能做到。”","color":"white","bold": false}]












