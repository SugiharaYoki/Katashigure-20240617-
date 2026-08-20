scoreboard players add @s rng11 1 

execute if score @s rng11 matches 2 run effect give @a[tag=azrPlayer,distance=..150] resistance infinite 4 true
execute if score @s rng11 matches 2 run effect give @a[tag=azrPlayer,distance=..150] regeneration infinite 2 true
execute if score @s rng11 matches 2 run effect give @n[tag=AzrielMob_demon_amy,distance=..150] resistance infinite 4 true


execute if score @s rng11 matches 22 run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute if score @s rng11 matches 22 run summon minecraft:lightning_bolt -79503 15 -328
execute if score @s rng11 matches 24 run summon minecraft:lightning_bolt -79504 15 -327
execute if score @s rng11 matches 26 run summon minecraft:lightning_bolt -79505 15 -328
execute if score @s rng11 matches 28 run summon minecraft:lightning_bolt -79504 15 -329

execute if score @s rng11 matches 28 positioned -79504 15 -328 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]














