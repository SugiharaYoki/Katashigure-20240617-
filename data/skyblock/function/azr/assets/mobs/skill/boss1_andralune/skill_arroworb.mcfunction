
execute if score @s rng8 matches 3 run playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1 1.2
execute if score @s rng8 matches 3 run particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0 20
execute if score @s rng8 matches 3 run particle minecraft:enchant ~ ~0.5 ~ 1 0 0 0.2 20
execute if score @s rng8 matches 3 run particle minecraft:enchant ~ ~0.5 ~ 0 0 1 0.2 20

execute if score @s rng8 matches 3 as @e[type=illusioner,distance=..50] at @s run summon marker ~ ~1 ~ {Tags:["AZR_summon_arroworb"]}

execute if score @s rng8 matches 4 run function skyblock:azr/assets/mobs/skill/boss1_andralune/move_back

execute if score @s rng8 matches 18.. run scoreboard players set @s rng8 9999