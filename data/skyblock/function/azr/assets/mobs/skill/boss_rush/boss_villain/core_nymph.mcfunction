
scoreboard players add @s rng7 1
   




execute if score @s rng7 matches 2 store result score @s rng6 run random value 1..7
execute if score @s rng7 matches 2 store result score @s rng4 run random value 1..7
execute if score @s rng7 matches 3 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s rng7 matches 23 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s rng7 matches 43 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s rng7 matches 63 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s rng7 matches 200.. run particle portal ~ ~1 ~ 0.3 0.8 0.3 0 28
execute if score @s rng7 matches 200.. as @s at @s run playsound entity.player.teleport hostile @a ~ ~ ~ 1 1.2
execute if score @s rng7 matches 200.. run tp @s ~ ~-70 ~
execute if score @s rng7 matches 203.. run kill @s

effect give @e[tag=AzrielMob_husk_temper,type=husk,distance=..55] speed infinite 3 true


execute at @s rotated as @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]


 








