


$scoreboard players set @s rng1 $(index)

$execute if score @s AzrMinigame_PVP_currency matches $(cost).. run tag @s add InstantSuccess

execute if score @s[tag=InstantSuccess] rng1 matches 0 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 1 run function skyblock:azr/assets/mobs/shield
execute if score @s[tag=InstantSuccess] rng1 matches 2 run function skyblock:azr/assets/mobs/shield_heavy
execute if score @s[tag=InstantSuccess] rng1 matches 3 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score @s[tag=InstantSuccess] rng1 matches 4 run function skyblock:azr/assets/mobs/undead_greed
execute if score @s[tag=InstantSuccess] rng1 matches 5 run function skyblock:azr/assets/mobs/husk
execute if score @s[tag=InstantSuccess] rng1 matches 6 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 7 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 8 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 9 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score @s[tag=InstantSuccess] rng1 matches 10 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s[tag=InstantSuccess] rng1 matches 11 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s[tag=InstantSuccess] rng1 matches 12 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s[tag=InstantSuccess] rng1 matches 13 run function skyblock:azr/assets/mobs/smoke_mother
execute if score @s[tag=InstantSuccess] rng1 matches 14 run function skyblock:azr/assets/mobs/hoglin_small
execute if score @s[tag=InstantSuccess] rng1 matches 15 run function skyblock:azr/assets/mobs/magma_cube_mini
execute if score @s[tag=InstantSuccess] rng1 matches 16 run function skyblock:azr/assets/mobs/blaze
execute if score @s[tag=InstantSuccess] rng1 matches 17 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 18 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score @s[tag=InstantSuccess] rng1 matches 19 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score @s[tag=InstantSuccess] rng1 matches 20 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 21 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 22 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 23 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 24 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 25 run function skyblock:azr/assets/mobs/undead
execute if score @s[tag=InstantSuccess] rng1 matches 26 run function skyblock:azr/assets/mobs/undead


$scoreboard players remove @s[tag=InstantSuccess] AzrMinigame_PVP_currency $(cost)
tag @s remove InstantSuccess