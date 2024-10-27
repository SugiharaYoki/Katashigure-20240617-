
execute as @s[scores={sea_4temp1=1}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“水下研究设施的人，无论是研究人员还是安保，可能再加上那些邪教徒，全都死了。”","color": "green"}

execute as @s[scores={sea_4temp1=32}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=32}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“我曾来到这里，我现在很后悔自己中途离开。”","color": "green"}
execute as @s[scores={sea_4temp1=51}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=51}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“他们没能破坏生态主控，但冷凝系统的过热使得研究设施无法再撑超过3小时。”","color": "green"}

execute as @s[scores={sea_4temp1=51}] positioned 90185.00 69.00 73.03 run function skyblock:sea/m/boss4
execute as @s[scores={sea_4temp1=51..200}] as @n[tag=SEAboss4] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]


execute as @s[scores={sea_4temp1=52}] run setblock 90182 71 74 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp1=52}] run setblock 90187 71 74 minecraft:waxed_copper_bulb[lit=true]






