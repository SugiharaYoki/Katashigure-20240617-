
scoreboard players add @s rng1 1
execute rotated as @s positioned ^ ^1.00 ^1.91 run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 2
execute rotated as @s positioned ^ ^1.00 ^-1.91 run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 2
execute rotated as @s run rotate @s ~5 ~


execute if score @s rng1 matches 1 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 2 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.1 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 3 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.19 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 4 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.26 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 5 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.31 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 6 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.34 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 7 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.35 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 8 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.355 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 9 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.358 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 10 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.355 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 11 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.35 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 12 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.34 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 13 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.31 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 14 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.26 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 15 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.19 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 16 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0.1 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 17 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~0 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 18 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~-0.05 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 19 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~-0.08 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 20 at @n[type=villager,tag=AzrielNPC_marinus] positioned ~ ~-0.05 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 20 run scoreboard players set @s rng1 0


say hi