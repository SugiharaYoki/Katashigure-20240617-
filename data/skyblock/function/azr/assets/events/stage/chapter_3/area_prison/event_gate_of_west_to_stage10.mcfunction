scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=1}] unless block ~ ~ ~ lever[powered=true] run scoreboard players set @s rng1 0
execute if entity @s[scores={rng1=3}] run fill -79929 39 -89 -79933 39 -89 air replace netherite_block
execute if entity @s[scores={rng1=5}] run fill -79929 40 -89 -79933 40 -89 air replace netherite_block
execute if entity @s[scores={rng1=3}] run playsound minecraft:block.iron_door.open block @a -79931 40 -89 3 0.5
execute if entity @s[scores={rng1=5}] run playsound minecraft:block.iron_door.open block @a -79931 40 -89 3 0.5