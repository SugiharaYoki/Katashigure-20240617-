execute as @s[scores={sea_4temp1=1..10}] run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=1..10}] run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute store result score @s rng1 run random value 1..10
execute as @s[scores={sea_4temp1=5}] run playsound minecraft:entity.zombie_villager.converted hostile @a ~ ~ ~ 1 0.8
execute as @s[scores={sea_4temp1=11}] run playsound minecraft:block.vault.eject_item hostile @a ~ ~ ~ 1 0.8
execute as @s[scores={sea_4temp1=11}] run playsound minecraft:block.vault.eject_item hostile @a ~ ~ ~ 1 0.65
execute as @s[scores={sea_4temp1=11,rng1=1..4}] run function skyblock:sea/m/drowned_small
execute as @s[scores={sea_4temp1=11,rng1=5..6}] run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp1=11,rng1=7..9}] run function skyblock:sea/m/cave_spider_small
execute as @s[scores={sea_4temp1=11,rng1=10}] run function skyblock:sea/m/magma
execute as @s[scores={sea_4temp1=11}] run kill @s
execute unless entity @n[type=zombie_horse,distance=0..8] run kill @s