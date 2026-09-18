scoreboard players add @s rng1 1

execute if score @s rng1 matches 50 run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 0.9
execute if score @s rng1 matches 50 run particle minecraft:enchant ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 50 run effect give @s slowness 3 19 true

execute if score @s rng1 matches 50 at @p[tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_slow_vine","AzrielMob_mob_marker"]}



execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 93 store result score @s rng2 run random value 15..20
execute if score @s[scores={AzrielMobLevel=2..}] rng1 matches 93 store result score @s rng2 run random value 15..25
execute if score @s[scores={AzrielMobLevel=3..}] rng1 matches 93 store result score @s rng2 run random value 20..30
execute if score @s[scores={AzrielMobLevel=4..}] rng1 matches 93 store result score @s rng2 run random value 20..35
execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 93 store result score @s rng2 run random value 25..40

execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 93 run scoreboard players operation @s rng1 += @s rng2


execute if score @s rng1 matches 95.. run scoreboard players set @s rng1 1