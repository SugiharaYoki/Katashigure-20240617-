
scoreboard players add @s rng1 1
execute rotated as @s positioned ^ ^1.00 ^1.91 run particle minecraft:dripping_dripstone_water ~ ~ ~ 0 0 0 0.0 1
execute rotated as @s positioned ^ ^1.00 ^-1.91 run particle minecraft:dripping_dripstone_water ~ ~ ~ 0 0 0 0.0 1
execute rotated as @s run rotate @s ~3.2 ~


execute if score @s rng1 matches 1 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.20 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 2 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.35 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 3 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.485 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 4 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.59 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 5 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.665 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 6 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.71 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 7 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.725 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 8 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.733 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 9 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.737 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 10 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.733 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 11 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.725 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 12 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.71 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 13 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.665 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 14 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.59 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 15 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.485 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 16 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.35 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 17 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.20 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 18 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.125 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 19 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.08 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 20 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~1.125 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 20 run scoreboard players set @s rng1 0

