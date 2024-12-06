scoreboard players set type cnm 5
function cnm:rule

execute if entity @e[tag=CNM_centre,distance=..150] if score type cnm matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 deepslate
execute if entity @e[tag=CNM_centre,distance=..150] if score type cnm matches 2 run fill ~-5 ~ ~-5 ~5 ~ ~5 deepslate
execute if entity @e[tag=CNM_centre,distance=..150] if score type cnm matches 3 run fill ~-5 ~ ~-5 ~5 ~ ~5 deepslate
execute if entity @e[tag=CNM_centre,distance=..150] if score type cnm matches 4 run fill ~-5 ~ ~-5 ~5 ~ ~5 deepslate
execute if entity @e[tag=CNM_centre,distance=..150] if score type cnm matches 5 run setblock ~ ~ ~ white_concrete

execute store result score entity_count cnm if entity @e[tag=CNM_next]
execute if score entity_count cnm matches 3000.. run tellraw @a ["警告，3000个标记已生成"]
execute if score entity_count cnm matches 3000.. run return -1

execute if entity @e[tag=CNM_centre,distance=..150] positioned ~11 ~ ~ if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
execute if entity @e[tag=CNM_centre,distance=..150] positioned ~-11 ~ ~ if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
execute if entity @e[tag=CNM_centre,distance=..150] positioned ~ ~ ~11 if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
execute if entity @e[tag=CNM_centre,distance=..150] positioned ~ ~ ~-11 if block ~ ~ ~ air unless entity @e[tag=CNM_next,distance=..0.1] run summon marker ~ ~ ~ {Tags:["CNM_next"]}

execute as @e[scores={cnm=2..}] at @s run kill @e[tag=CNM_next,limit=1,distance=..0.1]

execute unless block ~ ~ ~ air run kill @s[tag=CNM_next]