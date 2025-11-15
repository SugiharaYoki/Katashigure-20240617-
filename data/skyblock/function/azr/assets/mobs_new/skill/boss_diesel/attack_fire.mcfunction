
execute if score @s rng8 matches 2 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 2 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng8 matches 2 run effect give @s slowness 1 9 true

execute if score @s rng8 matches 22 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker"]}


execute if score @s rng8 matches 32.. store result score @s rng3 run random value 12..16
execute if score @s[scores={Health=..60}] rng8 matches 32.. store result score @s rng3 run random value 8..12
execute if score @s[scores={Health=..40}] rng8 matches 32.. store result score @s rng3 run random value 4..8
execute if score @s[scores={Health=..20}] rng8 matches 32.. store result score @s rng3 run random value 1..4
execute if score @s rng8 matches 32.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 32.. if score @s rng3 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng8 matches 32.. if score @s rng3 matches 2 run scoreboard players set @s rng8 -5
execute if score @s rng8 matches 32.. if score @s rng3 matches 3 run scoreboard players set @s rng8 -10
execute if score @s rng8 matches 32.. if score @s rng3 matches 4 run scoreboard players set @s rng8 -13
execute if score @s rng8 matches 32.. if score @s rng3 matches 5 run scoreboard players set @s rng8 -16
execute if score @s rng8 matches 32.. if score @s rng3 matches 6 run scoreboard players set @s rng8 -20
execute if score @s rng8 matches 32.. if score @s rng3 matches 7 run scoreboard players set @s rng8 -22
execute if score @s rng8 matches 32.. if score @s rng3 matches 8 run scoreboard players set @s rng8 -24
execute if score @s rng8 matches 32.. if score @s rng3 matches 9 run scoreboard players set @s rng8 -26
execute if score @s rng8 matches 32.. if score @s rng3 matches 10 run scoreboard players set @s rng8 -28
execute if score @s rng8 matches 32.. if score @s rng3 matches 11 run scoreboard players set @s rng8 -30
execute if score @s rng8 matches 32.. if score @s rng3 matches 12 run scoreboard players set @s rng8 -33
execute if score @s rng8 matches 32.. if score @s rng3 matches 13 run scoreboard players set @s rng8 -35
execute if score @s rng8 matches 32.. if score @s rng3 matches 14 run scoreboard players set @s rng8 -37
execute if score @s rng8 matches 32.. if score @s rng3 matches 15 run scoreboard players set @s rng8 -41
execute if score @s rng8 matches 32.. if score @s rng3 matches 16 run scoreboard players set @s rng8 -43