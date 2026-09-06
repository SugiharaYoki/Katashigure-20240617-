


scoreboard players add @s rng8 1
execute if score @s rng8 matches 1..5 store result score @s rng12 run random value 1..6
execute if score @s[scores={rng12=1}] rng8 matches 50.. at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_noteye/attack_pattern_1
execute if score @s[scores={rng12=2}] rng8 matches 50.. at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_noteye/attack_pattern_2
execute if score @s[scores={rng12=3}] rng8 matches 50.. at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_noteye/attack_pattern_3
execute if score @s[scores={rng12=4}] rng8 matches 50.. at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_noteye/attack_pattern_4
execute if score @s[scores={rng12=5}] rng8 matches 50.. at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_noteye/attack_pattern_5
execute if score @s[scores={rng12=6}] rng8 matches 50.. at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_noteye/attack_pattern_6

execute if score @s rng8 matches 85.. store result score @s rng8 run random value -10..2


