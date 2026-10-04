scoreboard players add @s rng8 1

execute if score @s rng8 matches 7.. run function skyblock:azr/assets/mobs/skill/boss_slime/attack_water_wave

execute if score @s[scores={AzrielMobLevel=1..}] rng8 matches 93.. store result score @s rng8 run random value -20..2
execute if score @s[scores={AzrielMobLevel=2..}] rng8 matches 93.. store result score @s rng8 run random value -16..3
execute if score @s[scores={AzrielMobLevel=3..}] rng8 matches 93.. store result score @s rng8 run random value -12..4
execute if score @s[scores={AzrielMobLevel=4..}] rng8 matches 93.. store result score @s rng8 run random value -8..5
execute if score @s[scores={AzrielMobLevel=5..}] rng8 matches 93.. store result score @s rng8 run random value 0..6



