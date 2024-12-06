kill @e[tag=CNM_seed]
execute at @n[tag=CNM_centre] run summon marker ~25 ~ ~ {Tags:["CNM_seed_deepslate","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~-25 ~ ~ {Tags:["CNM_seed_ice","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~ ~ ~25 {Tags:["CNM_seed_grass_block","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~ ~ ~-25 {Tags:["CNM_seed_spruce_planks","CNM_seed"]}

execute at @n[tag=CNM_centre] run function cnm:span