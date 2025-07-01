execute at @s unless block ~ ~-0.2 ~ air run scoreboard players add @s rng2 1
execute as @s[scores={rng2=2}] at @s if entity @s[nbt={Item:{id:"minecraft:blaze_rod"}}] run particle composter ~ ~ ~ 0 0 0 0.5 20
execute as @s[scores={rng2=2}] at @s if entity @s[nbt={Item:{id:"minecraft:blaze_rod"}}] run summon marker ~ ~ ~ {Tags:["MazeTower_Glowstick"]}
execute as @s[scores={rng2=2}] at @s if entity @s[nbt={Item:{id:"minecraft:blaze_powder"}}] at @e[type=marker,tag=MazeTower_Glowstick,distance=0..2] run particle white_smoke ~ ~ ~ 0.2 0.3 0.2 0.03 10
execute as @s[scores={rng2=2}] at @s if entity @s[nbt={Item:{id:"minecraft:blaze_powder"}}] run kill @e[type=marker,tag=MazeTower_Glowstick,distance=0..2]
execute as @s[scores={rng2=2..}] at @s run kill @s