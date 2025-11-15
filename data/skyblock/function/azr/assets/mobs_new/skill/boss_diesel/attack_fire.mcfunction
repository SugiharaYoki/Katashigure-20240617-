
execute if score @s rng8 matches 2 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 2 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng8 matches 2 run effect give @s slowness 1 9 true

execute if score @s rng8 matches 22 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker"]}


execute if score @s rng8 matches 32.. store result score @s rng3 run random value 1..4
execute if score @s[scores={Health=..60}] rng8 matches 32.. store result score @s rng3 run random value 1..3
execute if score @s[scores={Health=..40}] rng8 matches 32.. store result score @s rng3 run random value 1..2
execute if score @s[scores={Health=..20}] rng8 matches 32.. run scoreboard players set @s rng3 1
execute if score @s rng8 matches 32.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 32.. if score @s rng3 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng8 matches 32.. if score @s rng3 matches 2 run scoreboard players set @s rng8 -15
execute if score @s rng8 matches 32.. if score @s rng3 matches 3 run scoreboard players set @s rng8 -30
execute if score @s rng8 matches 32.. if score @s rng3 matches 4 run scoreboard players set @s rng8 -40