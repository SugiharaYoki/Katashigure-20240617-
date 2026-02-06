scoreboard players add @s rng1 1

execute if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~

execute if score @s rng1 matches 2..9 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place

execute if score @s rng1 matches 3.. at @s run particle flame ~ ~0.7 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4.. at @s run particle flame ~ ~1.2 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 5.. at @s run particle flame ~ ~1.7 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 6.. at @s run particle flame ~ ~2.2 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 7.. at @s run particle flame ~ ~2.7 ~ 0 0 0 0 1 force

execute if score @s rng1 matches 8.. at @s as @a[distance=0..0.6] at @s run damage @s 8 generic
execute if score @s rng1 matches 8.. at @s positioned ~ ~1 ~ as @a[distance=0..0.6] at @s run damage @s 8 mob_attack
execute if score @s rng1 matches 8.. at @s positioned ~ ~2 ~ as @a[distance=0..0.6] at @s run damage @s 8 mob_attack
execute if score @s rng1 matches 8.. at @s positioned ~ ~3 ~ as @a[distance=0..0.6] at @s run damage @s 8 mob_attack
execute if score @s rng1 matches 8.. at @s run playsound block.anvil.place hostile @a ~ ~ ~ 0.8 1.3
execute if score @s rng1 matches 8.. at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~ ~ 0 0 0 0 1

execute if score @s rng1 matches 8.. run kill @s