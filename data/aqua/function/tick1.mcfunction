scoreboard players add %SC aqua_t1 1
execute if score %SC aqua_t1 matches 5.. run function aqua:tick5

execute as @a[gamemode=survival] at @s if entity @s[scores={aqua_u_death=1..}] run function aqua:u_death
execute as @a[gamemode=survival] at @s if entity @s[scores={aqua_u_water=1..}] run function aqua:u_drink
execute as @a[gamemode=survival] at @s if entity @s[scores={aqua_u_milk=1..}] run function aqua:u_drink_less
execute as @a[gamemode=survival] at @s if entity @s[scores={aqua_u_watermelon=1..}] run function aqua:u_drink_less
execute as @a[gamemode=survival] at @s unless entity @s[scores={aqua_drink=-9999..}] run scoreboard players set @s aqua_drink 10
execute as @a[gamemode=survival] at @s unless entity @s[scores={aqua_thirst=-9999..}] run scoreboard players set @s aqua_thirst 5000

execute as @a[gamemode=survival] at @s unless biome ~ ~ ~ #minecraft:is_ocean anchored eyes if block ~ ~ ~ water run function aqua:u_drink
execute as @a[gamemode=survival] at @s unless biome ~ ~ ~ #minecraft:is_ocean anchored eyes if block ~ ~ ~ water_cauldron run function aqua:u_drink