

scoreboard players add @s AzrEntityTimer 1





execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=1..6.5] feet positioned ^ ^ ^1 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=1.3..6.5] feet positioned ^ ^ ^1.3 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=1.6..6.5] feet positioned ^ ^ ^1.6 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=1.9..6.5] feet positioned ^ ^ ^1.9 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=2.2..6.5] feet positioned ^ ^ ^2.2 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=2.5..6.5] feet positioned ^ ^ ^2.5 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=2.8..6.5] feet positioned ^ ^ ^2.8 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=3.1..6.5] feet positioned ^ ^ ^3.1 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=3.4..6.5] feet positioned ^ ^ ^3.4 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=3.7..6.5] feet positioned ^ ^ ^3.7 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=4.0..6.5] feet positioned ^ ^ ^4.0 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=4.3..6.5] feet positioned ^ ^ ^4.3 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=4.6..6.5] feet positioned ^ ^ ^4.6 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=4.9..6.5] feet positioned ^ ^ ^4.9 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 3 facing entity @n[tag=AzrielMob,distance=5.2..6.5] feet positioned ^ ^ ^5.2 run particle falling_obsidian_tear ~ ~ ~ 0 0 0 0 1

execute as @n[tag=AzrielMob,distance=..6.5] at @s as @e[tag=AzrielMob,distance=..0.9] run damage @s 6 magic by @p[tag=azrPlayer]




execute if score AzrFlowerPVP_A rng8 matches 1.. if score @s[tag=A] AzrEntityTimer matches 23.. store result score @s AzrEntityTimer run random value -2..1
execute if score AzrFlowerPVP_A rng8 matches 2.. if score @s[tag=A] AzrEntityTimer matches 21.. store result score @s AzrEntityTimer run random value -2..1
execute if score AzrFlowerPVP_A rng8 matches 3.. if score @s[tag=A] AzrEntityTimer matches 19.. store result score @s AzrEntityTimer run random value -1..1
execute if score AzrFlowerPVP_A rng8 matches 4.. if score @s[tag=A] AzrEntityTimer matches 17.. store result score @s AzrEntityTimer run random value 0..1
execute if score AzrFlowerPVP_A rng8 matches 5.. if score @s[tag=A] AzrEntityTimer matches 15.. store result score @s AzrEntityTimer run random value 0..1
execute if score AzrFlowerPVP_B rng8 matches 1.. if score @s[tag=B] AzrEntityTimer matches 23.. store result score @s AzrEntityTimer run random value -2..1
execute if score AzrFlowerPVP_B rng8 matches 2.. if score @s[tag=B] AzrEntityTimer matches 21.. store result score @s AzrEntityTimer run random value -2..1
execute if score AzrFlowerPVP_B rng8 matches 3.. if score @s[tag=B] AzrEntityTimer matches 19.. store result score @s AzrEntityTimer run random value -1..1
execute if score AzrFlowerPVP_B rng8 matches 4.. if score @s[tag=B] AzrEntityTimer matches 17.. store result score @s AzrEntityTimer run random value 0..1
execute if score AzrFlowerPVP_B rng8 matches 5.. if score @s[tag=B] AzrEntityTimer matches 15.. store result score @s AzrEntityTimer run random value 0..1


execute if score @s AzrEntityTimer matches 25.. store result score @s AzrEntityTimer run random value -3..1