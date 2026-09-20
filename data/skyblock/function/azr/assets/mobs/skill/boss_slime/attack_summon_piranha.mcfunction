

execute if score @s rng8 matches 1 store result score @s rng6 if entity @e[tag=AzrielMob_piranha,distance=..15]

execute if score @s rng8 matches 5 if score @s rng6 matches 5.. run scoreboard players set @s rng8 9999

execute if score @s rng8 matches 10 run tag @s add azrmob_boss_slime_Moveable
execute if score @s rng8 matches 18 run playsound minecraft:entity.slime.jump hostile @a ~ ~ ~ 10 1.2
execute if score @s rng8 matches 18 rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.8 ^ {Tags:["AzrielMob_boss_slime_move_marker"]}
execute if score @s rng8 matches 18 rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_boss_slime_move_marker] Pos
execute if score @s rng8 matches 18 rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_boss_slime_move_marker]
execute if score @s rng8 matches 28 run tag @s remove azrmob_boss_slime_Moveable
execute if score @s rng8 matches 30 run playsound entity.generic.splash hostile @a ~ ~ ~ 10 0.8
execute if score @s rng8 matches 30 run playsound minecraft:entity.camel_husk.death hostile @a ~ ~ ~ 10 0.8

execute if score @s rng8 matches 29 run particle splash ~ 188 ~ 1.5 0 1.5 0 180
execute if score @s rng8 matches 30 run particle white_smoke ~ 188 ~ 1.3 0 1.3 0 40

execute if score @s rng8 matches 30 run function skyblock:azr/assets/mobs/piranha3
execute if score @s rng8 matches 30 store result score @s rng5 run random value 1..10
execute if score @s rng8 matches 30 store result score @s[scores={Health=..299}] rng5 run random value 1..9
execute if score @s rng8 matches 30 store result score @s[scores={Health=..199}] rng5 run random value 1..8
execute if score @s rng8 matches 30 store result score @s[scores={Health=..99}] rng5 run random value 1..7


execute if score @s rng8 matches 30 if score @s rng5 matches 1..2 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng8 matches 30 if score @s rng5 matches 1 run function skyblock:azr/assets/mobs/piranha





