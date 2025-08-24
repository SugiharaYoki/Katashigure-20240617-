
$execute store result score @s rng1 run random value $(min)..$(max)


execute if items entity @s player.cursor brick[custom_data={"azr0shop":true}] run scoreboard players remove @s Azr_emerald 100
execute if items entity @s player.cursor copper_ingot[custom_data={"azr0shop":true}] run scoreboard players remove @s Azr_emerald 500
execute if items entity @s player.cursor resin_brick[custom_data={"azr0shop":true}] run scoreboard players remove @s Azr_diamond 1

clear @s *[custom_data={"azr0shop":true}]

execute at @s rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ air if block ~ ~1 ~ air run tag @s add azr0_wand_position_pass

execute if entity @s[tag=azr0_wand_position_pass] at @s rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ air if block ~ ~1 ~ air run summon marker ~ ~ ~ {Tags:["azr0_wand_summon_pos"]}
execute unless entity @s[tag=azr0_wand_position_pass] at @s run summon marker ~ ~ ~ {Tags:["azr0_wand_summon_pos"]}

execute as @p at @s store result score @s rng5 if entity @e[tag=azr0_wand_position_pass]
execute if entity @s[scores={rng5=1}] run say hello
execute if entity @s[scores={rng5=2}] run say hi

execute if score @s rng1 matches 52..90 run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv1
execute if score @s rng1 matches 91.. run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv2
execute if score @s rng1 matches ..51 run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv3







kill @e[tag=azr0_wand_summon_pos,type=marker,distance=0..10]
tag @s remove azr0_wand_position_pass