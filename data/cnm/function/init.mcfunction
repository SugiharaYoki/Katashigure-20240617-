scoreboard objectives add cnm dummy
kill @e[tag=CNM_seed]
kill @e[tag=CNM_next]
execute at @n[tag=CNM_centre] run summon marker ~25 ~ ~ {Tags:["CNM_seed_deepslate","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~-25 ~ ~ {Tags:["CNM_seed_ice","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~ ~ ~25 {Tags:["CNM_seed_grass_block","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~ ~ ~-25 {Tags:["CNM_seed_spruce_planks","CNM_seed"]}

execute at @n[tag=CNM_centre] run summon marker ~ ~ ~ {Tags:["CNM_next"]}
schedule function cnm:next 1t