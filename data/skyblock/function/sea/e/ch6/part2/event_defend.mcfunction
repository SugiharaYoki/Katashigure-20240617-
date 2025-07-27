scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 2001..2002 as @n[tag=SEAedwina] at @s run kill @e[tag=SEAedwina,type=villager,distance=0.01..]
execute if score SEA_ch6_event rng5 matches 2030 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 2030 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我之前都走这条路到水下研究机构。这里相对狭窄很多，遇上怪物只能正面战斗。做好万全准备。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 2050 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 2050 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“提醒一下，这里的水被烤到了接近沸腾的温度，最好离水越远越好。”","color":"white","bold": false}]







