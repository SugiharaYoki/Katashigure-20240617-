scoreboard players set type cnm 5
function cnm:rule

execute if score type cnm matches 1 run setblock ~ ~ ~ deepslate
execute if score type cnm matches 2 run setblock ~ ~ ~ ice
execute if score type cnm matches 3 run setblock ~ ~ ~ grass_block
execute if score type cnm matches 4 run setblock ~ ~ ~ spruce_planks
execute if score type cnm matches 5 run setblock ~ ~ ~ white_concrete

execute store result score entity_count cnm if entity @e[tag=CNM_next]
execute if score entity_count cnm matches 3000.. run tellraw @a ["警告，3000个标记已生成"]
execute if score entity_count cnm matches 3000.. run return -1

execute if entity @e[tag=CNM_centre,distance=..50] positioned ~1 ~ ~ if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~-1 ~ ~ if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~1 if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~-1 if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}

execute as @e[scores={cnm=2..}] at @s run kill @e[tag=CNM_next,limit=1,distance=..0.1]

schedule function cnm:next 1t

execute unless block ~ ~ ~ air run kill @s[tag=CNM_next]