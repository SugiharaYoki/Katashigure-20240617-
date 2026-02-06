tellraw @s {text:"\u00A7e[24点] 回答正确"}
scoreboard players set @s 24_point_da651c.times 1
execute at @s summon minecraft:experience_orb store result entity @s Value short 1 run random value 3..21