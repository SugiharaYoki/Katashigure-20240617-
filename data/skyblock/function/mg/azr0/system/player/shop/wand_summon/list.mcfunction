
$execute store result score @s rng1 run random value $(min)..$(max)


execute at @s rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ air if block ~ ~1 ~ air run tag @s add azr0_wand_position_pass

execute if entity @s[tag=azr0_wand_position_pass] at @s rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ air if block ~ ~1 ~ air run summon marker ~ ~ ~ {Tags:["azr0_wand_summon_pos"]}
execute unless entity @s[tag=azr0_wand_position_pass] at @s run summon marker ~ ~ ~ {Tags:["azr0_wand_summon_pos"]}


execute if score @s rng1 matches 52..90 run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv1
execute if score @s rng1 matches 91.. run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv2
execute if score @s rng1 matches ..51 run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv3




kill @e[tag=azr0_wand_summon_pos,type=marker,distance=0..10]
tag @s remove azr0_wand_position_pass