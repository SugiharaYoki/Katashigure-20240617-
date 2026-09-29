



execute if score AzrFlowerPVP_A rng8 matches 1 store result score @s[tag=AzrFlowerPVP_A] rng1 run random value 1..4
execute if score AzrFlowerPVP_B rng8 matches 1 store result score @s[tag=AzrFlowerPVP_B] rng1 run random value 1..4
execute if score AzrFlowerPVP_A rng8 matches 2 store result score @s[tag=AzrFlowerPVP_A] rng1 run random value 1..8
execute if score AzrFlowerPVP_B rng8 matches 2 store result score @s[tag=AzrFlowerPVP_B] rng1 run random value 1..8
execute if score AzrFlowerPVP_A rng8 matches 3 store result score @s[tag=AzrFlowerPVP_A] rng1 run random value 1..10
execute if score AzrFlowerPVP_B rng8 matches 3 store result score @s[tag=AzrFlowerPVP_B] rng1 run random value 1..10
execute if score AzrFlowerPVP_A rng8 matches 4.. store result score @s[tag=AzrFlowerPVP_A] rng1 run random value 1..12
execute if score AzrFlowerPVP_B rng8 matches 4.. store result score @s[tag=AzrFlowerPVP_B] rng1 run random value 1..12

execute if score @s rng1 matches 1..4 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 5..8 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score @s rng1 matches 9..10 run function skyblock:azr/assets/mobs/smoke
execute if score @s rng1 matches 11 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 12 run function skyblock:azr/assets/mobs/undead_fire



