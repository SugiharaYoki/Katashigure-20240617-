

execute if score @s rng8 matches 2..5 run scoreboard players set @s rng8 2

execute if score @s rng8 matches 2..5 unless entity @p[tag=azrPlayer,distance=..5] if entity @p[tag=azrPlayer,distance=5.01..12] run scoreboard players set @s rng8 6

execute if score @s rng8 matches 6 as @s at @s run effect give @s slowness infinite 59 true
execute if score @s rng8 matches 6 as @s at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 6 as @s at @s run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng8 matches 6..19 as @s at @s run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 3
execute if score @s[scores={Health=..260}] rng8 matches 6 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..260}] rng8 matches 7 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..240}] rng8 matches 8 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..220}] rng8 matches 9 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..200}] rng8 matches 10 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..180}] rng8 matches 11 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..160}] rng8 matches 12 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..140}] rng8 matches 13 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..120}] rng8 matches 13 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s[scores={Health=..100}] rng8 matches 13 as @s at @s run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe_random
execute if score @s rng8 matches 6..19 as @s at @s as @p[tag=azrPlayer,distance=5.01..8] positioned ^ ^ ^0.55 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..19 as @s at @s unless entity @p[tag=azrPlayer,distance=5.01..8] at @s run scoreboard players set @s rng8 20
execute if score @s rng8 matches 21 as @s at @s as @p[tag=azrPlayer,distance=5.01..8] at @s rotated ~ 0 positioned ^ ^ ^0.55 run summon marker ~ ~ ~ {Tags:["AzrielMob_generic_pillar_attack_small","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 43 as @s at @s run effect clear @s slowness
execute if score @s rng8 matches 44.. run scoreboard players set @s rng8 999



#[scores={rng3=1}]