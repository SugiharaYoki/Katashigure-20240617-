
scoreboard players add @s rng1 1

execute if score @s rng1 matches 30 store result score @s rng2 run random value 1..8

execute if score @s rng1 matches 30 run playsound minecraft:entity.piglin.converted_to_zombified hostile @a ~ ~ ~ 5 0.8
execute if score @s rng1 matches 30 run effect give @s slowness 9 99 true

execute if score @s[scores={rng2=1}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:0}
execute if score @s[scores={rng2=2}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:90}
execute if score @s[scores={rng2=3}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:180}
execute if score @s[scores={rng2=4}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:270}




execute if score @s rng1 matches 85.. store result score @s rng1 run random value 5..15