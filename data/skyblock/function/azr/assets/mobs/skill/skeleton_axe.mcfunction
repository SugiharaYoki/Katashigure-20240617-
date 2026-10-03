scoreboard players add @s rng7 1
execute if score @s[scores={AzrielMobLevel=1..}] rng7 matches 2 store result score @s rng7 run random value 5..20
execute if score @s[scores={AzrielMobLevel=2..}] rng7 matches 2 store result score @s rng7 run random value 5..25
execute if score @s[scores={AzrielMobLevel=3..}] rng7 matches 2 store result score @s rng7 run random value 10..25
execute if score @s[scores={AzrielMobLevel=4..}] rng7 matches 2 store result score @s rng7 run random value 10..30
execute if score @s[scores={AzrielMobLevel=5..}] rng7 matches 2 store result score @s rng7 run random value 15..30

execute if score @s rng7 matches 38 unless entity @p[tag=azrPlayer,distance=..5.7] run scoreboard players set @s rng7 37
execute if score @s rng7 matches 60 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng7 matches 60 run particle minecraft:copper_fire_flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng7 matches 60 run effect give @s slowness 1 9 true

execute if score @s rng7 matches 60 rotated as @s rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker"]}



execute if score @s rng7 matches 100 run scoreboard players set @s rng7 -50