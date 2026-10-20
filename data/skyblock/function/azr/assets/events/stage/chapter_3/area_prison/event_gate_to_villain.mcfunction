scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=3..4}] unless entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 3
execute if entity @s[scores={rng1=5}] run fill -79867 48 -130 -79867 48 -127 air
execute if entity @s[scores={rng1=6}] run fill -79867 49 -130 -79867 49 -127 air
execute if entity @s[scores={rng1=7}] run fill -79867 50 -130 -79867 50 -127 air
execute if entity @s[scores={rng1=8}] run fill -79867 51 -130 -79867 51 -127 air
execute if entity @s[scores={rng1=5..8}] run playsound minecraft:block.iron_door.open block @a -79867 51 -129.0 3 0.5
execute if entity @s[scores={rng1=8}] positioned -79842 48 -119 run function skyblock:azr/assets/mobs/skill/boss_villain/summon
execute if entity @s[scores={rng1=8}] positioned -79842 48 -119 run effect give @n[tag=AzrielBossVillain] resistance infinite 9 true
execute if entity @s[scores={rng1=8..}] positioned -79842 48 -119 run function skyblock:azr/assets/mobs/skill/boss_villain/core