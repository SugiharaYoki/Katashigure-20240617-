scoreboard players set type cnm 5
function cnm:rule

$execute unless entity @e[tag=CNM_centre,distance=..$(max_radius)] run kill @s
$execute unless entity @e[tag=CNM_centre,distance=..$(max_radius)] run return -1

$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] if score type cnm matches 1 run fill ~-$(room_size_half) ~ ~-$(room_size_half) ~$(room_size_half) ~$(room_size) ~$(room_size_half) deepslate hollow
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] if score type cnm matches 2 run fill ~-$(room_size_half) ~ ~-$(room_size_half) ~$(room_size_half) ~$(room_size) ~$(room_size_half) ice hollow
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] if score type cnm matches 3 run fill ~-$(room_size_half) ~ ~-$(room_size_half) ~$(room_size_half) ~$(room_size) ~$(room_size_half) grass_block hollow
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] if score type cnm matches 4 run fill ~-$(room_size_half) ~ ~-$(room_size_half) ~$(room_size_half) ~$(room_size) ~$(room_size_half) spruce_planks hollow
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] if score type cnm matches 5 run setblock ~ ~ ~ white_concrete

execute store result score entity_count cnm if entity @e[tag=CNM_next]
execute if score entity_count cnm matches 3000.. run tellraw @a ["警告，3000个标记已生成"]
execute if score entity_count cnm matches 3000.. run return -1

$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~$(room_size_p) ~ ~ if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~-$(room_size_p) ~ ~ if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~ ~ ~$(room_size_p) if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~ ~ ~-$(room_size_p) if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}

execute as @e[scores={cnm=2..}] at @s run kill @e[tag=CNM_next,limit=1,distance=..0.1]

execute unless block ~ ~ ~ air run kill @s[tag=CNM_next]