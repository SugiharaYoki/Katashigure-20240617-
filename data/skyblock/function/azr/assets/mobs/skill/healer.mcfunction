scoreboard players add @s rng1 1

execute if score @s[scores={AzrielMobLevel=1..3}] rng1 matches 2 store result score @s rng2 run random value 5..20
execute if score @s[scores={AzrielMobLevel=4..5}] rng1 matches 2 store result score @s rng2 run random value 5..25

execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 3 run scoreboard players operation @s rng1 += @s rng2

execute if score @s rng1 matches 46 if entity @n[tag=AzrielNPC_Divineforce,distance=..5] if entity @n[tag=AzrielMob,distance=..20] run scoreboard players set @s rng1 49
execute if score @s rng1 matches 46 if entity @a[tag=azrPlayer,distance=..5] if entity @n[tag=AzrielMob,distance=..20] run scoreboard players set @s rng1 49
execute if score @s rng1 matches 47 run scoreboard players set @s rng1 46
execute if score @s rng1 matches 50 run particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0 20
execute if score @s rng1 matches 50 run particle minecraft:enchant ~ ~0.5 ~ 1 0 0 0.2 20

execute if score @s rng1 matches 52 rotated ~00 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~20 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~40 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~60 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~80 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~100 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~120 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~140 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~160 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~180 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~200 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~220 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~240 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~260 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~280 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~300 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~320 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 52 rotated ~340 0 run particle minecraft:happy_villager ^ ^ ^2.8 0 0 0 0 1

execute if score @s rng1 matches 52 run effect give @e[tag=AzrielNPC_Divineforce,distance=..3] instant_health 1 1 false
execute if score @s rng1 matches 52 run effect give @a[tag=azrPlayer,distance=..3] instant_health 1 1 false
execute if score @s rng1 matches 52 run effect clear @e[tag=AzrielNPC_Divineforce,distance=..3] poison
execute if score @s rng1 matches 52 run effect clear @a[tag=azrPlayer,distance=..3] poison

execute if score @s rng1 matches 54.. run scoreboard players set @s rng1 -50