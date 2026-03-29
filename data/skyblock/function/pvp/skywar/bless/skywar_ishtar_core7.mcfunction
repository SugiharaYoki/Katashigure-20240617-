scoreboard players add @s If_Bless7 1


execute if score @s If_Bless7 matches 399 store result score @s rng1 run random value 1..10
execute if score @s If_Bless7 matches 399 if score @s rng1 matches 1..7 run give @s minecraft:silverfish_spawn_egg
execute if score @s If_Bless7 matches 399 if score @s rng1 matches 8..9 run give @s minecraft:magma_cube_spawn_egg
execute if score @s If_Bless7 matches 399 if score @s rng1 matches 10 run give @s minecraft:zoglin_spawn_egg
execute if score @s If_Bless7 matches 400.. run scoreboard players set @s If_Bless7 0

execute if score @s If_Bless7 matches 399 store result score @s rng1 run random value 1..20
execute if items entity @s container.* *[custom_data={skywar_ishtar_34:1}] if score @s If_Bless7 matches 399 if score @s rng1 matches 10 run give @s minecraft:dragon_breath


