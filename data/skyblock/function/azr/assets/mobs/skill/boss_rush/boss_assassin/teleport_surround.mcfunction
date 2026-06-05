execute if score @s rng8 matches 2 run effect give @s slowness 1 3 true
execute if score @s rng8 matches 2 store result score @s rng5 run random value 1..8
execute if score @s rng8 matches 2 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s rng8 matches 6 store result score @s rng5 run random value 1..8
execute if score @s rng8 matches 6 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s rng8 matches 9 store result score @s rng5 run random value 1..8
execute if score @s rng8 matches 9 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s rng8 matches 12 store result score @s rng5 run random value 1..8
execute if score @s rng8 matches 12 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s rng8 matches 15 store result score @s rng5 run random value 1..8
execute if score @s rng8 matches 15 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s rng8 matches 18 store result score @s rng5 run random value 1..8
execute if score @s rng8 matches 18 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos

execute if score @s[scores={Health=..59}] rng8 matches 19 store result score @s rng5 run random value 1..8
execute if score @s[scores={Health=..59}] rng8 matches 19 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s[scores={Health=..59}] rng8 matches 20 store result score @s rng5 run random value 1..8
execute if score @s[scores={Health=..59}] rng8 matches 20 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s[scores={Health=..59}] rng8 matches 21 store result score @s rng5 run random value 1..8
execute if score @s[scores={Health=..59}] rng8 matches 21 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s[scores={Health=..59}] rng8 matches 22 store result score @s rng5 run random value 1..8
execute if score @s[scores={Health=..59}] rng8 matches 22 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos
execute if score @s[scores={Health=..59}] rng8 matches 23 store result score @s rng5 run random value 1..8
execute if score @s[scores={Health=..59}] rng8 matches 23 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround_pos

execute if score @s[scores={Health=50..}] rng8 matches 25 run effect give @s speed 1 3 true
execute if score @s[scores={Health=..49}] rng8 matches 25 run effect give @s speed 1 4 true
execute if score @s rng8 matches 32 run effect clear @s




execute if score @s rng8 matches 35 run scoreboard players set @s rng2 0
execute if score @s rng8 matches 35 run scoreboard players set @s rng8 -20


