scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 run playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 2 1.3
execute if score @s rng1 matches 2..62 store result entity @s Rotation[0] int 1 run random value -180..180
execute if score @s rng1 matches 2..62 store result entity @s Rotation[1] int 1 run random value -180..180
execute if score @s rng1 matches 2..62 run scoreboard players operation @s rng2 = @s rng1
execute if score @s rng1 matches 2..62 run scoreboard players remove @s rng2 2
execute if score @s rng1 matches 2..62 run scoreboard players operation @s rng2 *= @s rng2
scoreboard players set 8000 constant 8000
scoreboard players set 3600 constant 3600
execute if score @s rng1 matches 2..62 run scoreboard players operation @s rng2 *= 8000 constant
execute if score @s rng1 matches 2..62 run scoreboard players operation @s rng2 /= 3600 constant
execute if score @s rng1 matches 2..62 store result storage azr_effect:expand x double 0.001 run scoreboard players get @s rng2
execute if score @s rng1 matches 2..62 at @s rotated as @s run function skyblock:azr/assets/mobs/skill/trap/spore_blackhole_particle with storage azr_effect:expand
execute if score @s rng1 matches 61.. as @a[distance=..5] run damage @s 12 explosion
execute if score @s rng1 matches 61.. as @a[distance=..7] run damage @s 8 explosion
execute if score @s rng1 matches 61.. as @a[distance=..8.5] run damage @s 4 explosion
execute if score @s rng1 matches 61.. run particle explosion_emitter ~ ~ ~ 3 1 3 0 3
execute if score @s rng1 matches 61.. run playsound entity.generic.explode ambient @a ~ ~ ~ 1 1.1
execute if score @s rng1 matches 63.. run kill @s