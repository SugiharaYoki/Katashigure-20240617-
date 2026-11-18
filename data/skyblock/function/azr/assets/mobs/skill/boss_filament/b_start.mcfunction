scoreboard players set @s rng8 0
effect give @s speed 1 1 true
execute store result score @s rng11 run random value 0..1
execute if score @s rng11 matches 0 at @s facing entity @p[tag=azrPlayer,distance=..35] feet rotated ~ 0 run function skyblock:azr/assets/mobs/skill/boss_filament/side_step {side:0.5}
execute if score @s rng11 matches 1 at @s facing entity @p[tag=azrPlayer,distance=..35] feet rotated ~ 0 run function skyblock:azr/assets/mobs/skill/boss_filament/side_step {side:-0.5}
scoreboard players operation #FF_owner rng20 = @s rng20
execute at @s store result storage skyblock:filament target.x double 0.001 run data get entity @p[tag=azrPlayer,distance=..40] Pos[0] 1000
execute at @s store result storage skyblock:filament target.z double 0.001 run data get entity @p[tag=azrPlayer,distance=..40] Pos[2] 1000
execute at @s facing entity @p[tag=azrPlayer,distance=..40] feet rotated ~ 0 summon marker run function skyblock:azr/assets/mobs/skill/boss_filament/path_init
