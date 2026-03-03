

execute if score @s rng8 matches 2..5 run scoreboard players set @s rng8 2

execute if score @s rng8 matches 2..5 unless entity @p[tag=azrPlayer,distance=..5] if entity @p[tag=azrPlayer,distance=5.01..12] run scoreboard players set @s rng8 6

execute if score @s rng8 matches 6 as @s at @s run effect give @s slowness infinite 59 true
execute if score @s rng8 matches 6 as @s at @s run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 6 as @s at @s run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng8 matches 6..25 as @s at @s run particle minecraft:flame ~ ~0.3 ~ 1.2 0 1.2 0 3
execute if score @s rng8 matches 12..25 as @s at @s run particle minecraft:smoke ~ ~0.3 ~ 1.2 0 1.2 0.02 3
execute if score @s rng8 matches 6..25 as @s at @s rotated 00 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s rotated 45 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s rotated 90 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s rotated 135 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s rotated 180 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s rotated 225 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s rotated 270 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s rotated 315 0 positioned ^ ^ ^1.2 at @s run function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place
execute if score @s rng8 matches 6..25 as @s at @s unless entity @p[tag=azrPlayer,distance=5.01..8] at @s run scoreboard players set @s rng8 20

execute if score @s rng8 matches 27 as @s at @s run particle minecraft:large_smoke ~ ~0.3 ~ 1.2 0.3 1.2 0.05 8
execute if score @s rng8 matches 30 as @s at @s run particle minecraft:large_smoke ~ ~2.3 ~ 1.2 0.4 1.2 0.05 8
execute if score @s rng8 matches 33 as @s at @s run particle minecraft:large_smoke ~ ~4.3 ~ 1.2 0.6 1.2 0.05 8
execute if score @s rng8 matches 36 as @s at @s run particle minecraft:large_smoke ~ ~6.3 ~ 1.2 0.8 1.2 0.05 8
execute if score @s rng8 matches 27 as @s at @s run particle explosion ~ ~0.3 ~ 0 0 0 0.05 1
execute if score @s rng8 matches 30 as @s at @s run particle explosion ~ ~2.3 ~ 0 0 0 0.05 1
execute if score @s rng8 matches 33 as @s at @s run particle explosion ~ ~4.3 ~ 0 0 0 0.05 1
execute if score @s rng8 matches 36 as @s at @s run particle explosion ~ ~6.3 ~ 0 0 0 0.05 1
execute if score @s rng8 matches 27 as @s at @s positioned ~ ~0.3 ~ run playsound entity.generic.explode block @a ~ ~ ~ 3 1.1
execute if score @s rng8 matches 30 as @s at @s positioned ~ ~2.3 ~ run playsound entity.generic.explode block @a ~ ~ ~ 3 1.1
execute if score @s rng8 matches 33 as @s at @s positioned ~ ~4.3 ~ run playsound entity.generic.explode block @a ~ ~ ~ 3 1.1
execute if score @s rng8 matches 36 as @s at @s positioned ~ ~6.3 ~ run playsound entity.generic.explode block @a ~ ~ ~ 3 1.1
execute if score @s rng8 matches 39 as @s at @s positioned ~ ~6.3 ~ run function skyblock:azr/assets/mobs/skill/boss_working/attack_explode_dripstone
execute if score @s rng8 matches 39 as @s at @s positioned ~ ~7.3 ~ run function skyblock:azr/assets/mobs/skill/boss_working/attack_explode_dripstone
execute if score @s rng8 matches 39 as @s at @s positioned ~ ~8.3 ~ run function skyblock:azr/assets/mobs/skill/boss_working/attack_explode_dripstone
execute if score @s rng8 matches 39 as @s at @s positioned ~ ~9.3 ~ run function skyblock:azr/assets/mobs/skill/boss_working/attack_explode_dripstone
execute if score @s rng8 matches 39 as @s at @s positioned ~ ~10.3 ~ run function skyblock:azr/assets/mobs/skill/boss_working/attack_explode_dripstone


execute if score @s rng8 matches 55 as @s at @s run effect clear @s slowness
execute if score @s rng8 matches 55.. run scoreboard players set @s rng8 999



#[scores={rng3=1}]