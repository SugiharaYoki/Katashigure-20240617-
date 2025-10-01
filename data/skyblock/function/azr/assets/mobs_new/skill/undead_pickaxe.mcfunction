scoreboard players add @s rng1 1



execute if score @s rng1 matches 2..5 run scoreboard players set @s rng1 2
execute if score @s rng1 matches 2..5 store result score @s rng3 run random value 1..4
execute if score @s[scores={rng3=1}] rng1 matches 2..5 unless entity @p[tag=azrPlayer,distance=..5] if entity @p[tag=azrPlayer,distance=5.01..8] run scoreboard players set @s rng1 6

execute if score @s rng1 matches 6 as @s at @s run effect give @s slowness infinite 59 true
execute if score @s rng1 matches 6 as @s at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 6 as @s at @s run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 6..19 as @s at @s as @p[tag=azrPlayer,distance=5.01..8] positioned ^ ^ ^0.55 at @s run function skyblock:azr/assets/mobs_new/skill/undead_pickaxe_particle_place
execute if score @s rng1 matches 6..19 as @s at @s unless entity @p[tag=azrPlayer,distance=5.01..8] at @s run scoreboard players set @s rng1 20
execute if score @s rng1 matches 21 as @s at @s as @p[tag=azrPlayer,distance=5.01..8] at @s rotated ~ 0 positioned ^ ^ ^0.55 run summon marker ~ ~ ~ {Tags:["AzrielMob_generic_pillar_attack_small","AzrielMob_summon_delay"]}

execute if score @s rng1 matches 39 as @s at @s run effect clear @s slowness
execute if score @s rng1 matches 40.. run scoreboard players set @s rng1 4