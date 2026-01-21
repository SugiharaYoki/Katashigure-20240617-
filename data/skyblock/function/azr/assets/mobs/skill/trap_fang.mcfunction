
scoreboard players add @s rng1 1


execute if score @s rng1 matches ..3 run particle witch ~0.0 ~0.2 ~0.80 0 0.2 0 0.05 3 force
execute if score @s rng1 matches ..3 run particle witch ~0.0 ~0.5 ~0.80 0 0.2 0 0.05 3 force
execute if score @s rng1 matches ..3 run particle witch ~0.0 ~0.8 ~0.80 0 0.2 0 0.05 3 force
execute if score @s rng1 matches ..3 run particle witch ~0.0 ~1.1 ~0.80 0 0.2 0 0.05 3 force

particle witch ~0.0 ~ ~0.8 0 0 0 0 1 force
particle witch ~0.8 ~ ~0.0 0 0 0 0 1 force
particle witch ~0.0 ~ ~-0.8 0 0 0 0 1 force
particle witch ~-0.8 ~ ~0.0 0 0 0 0 1 force

particle witch ~0.2 ~ ~0.6 0 0 0 0 1 force
particle witch ~0.4 ~ ~0.4 0 0 0 0 1 force
particle witch ~0.6 ~ ~0.2 0 0 0 0 1 force
particle witch ~-0.2 ~ ~0.6 0 0 0 0 1 force
particle witch ~-0.4 ~ ~0.4 0 0 0 0 1 force
particle witch ~-0.6 ~ ~0.2 0 0 0 0 1 force
particle witch ~0.2 ~ ~-0.6 0 0 0 0 1 force
particle witch ~0.4 ~ ~-0.4 0 0 0 0 1 force
particle witch ~0.6 ~ ~-0.2 0 0 0 0 1 force
particle witch ~-0.2 ~ ~-0.6 0 0 0 0 1 force
particle witch ~-0.4 ~ ~-0.4 0 0 0 0 1 force
particle witch ~-0.6 ~ ~-0.2 0 0 0 0 1 force


execute as @p[tag=azrPlayer,distance=..0.7,gamemode=adventure] at @s unless items entity @s armor.feet *[custom_data={iron_boots_lightstep:1b}] run summon evoker_fangs
execute as @p[tag=azrPlayer,distance=..0.7,gamemode=adventure] at @s unless items entity @s armor.feet *[custom_data={iron_boots_lightstep:1b}] run kill @s
execute as @p[tag=azrPlayer,distance=..0.4,gamemode=adventure] at @s run summon evoker_fangs
execute as @p[tag=azrPlayer,distance=..0.4,gamemode=adventure] at @s run kill @s
execute as @n[tag=AzrielNPC_Divineforce,distance=..0.8] at @s run summon evoker_fangs
execute as @n[tag=AzrielNPC_Divineforce,distance=..0.8] at @s run kill @s


execute if score @s rng1 matches 40.. run kill @s