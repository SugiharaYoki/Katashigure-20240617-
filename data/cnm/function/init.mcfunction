scoreboard objectives add cnm dummy
kill @e[tag=CNM_seed]
kill @e[tag=CNM_next]
execute at @n[tag=CNM_centre] run summon marker ~50 ~10 ~ {Tags:["CNM_seed_0","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~-50 ~10 ~ {Tags:["CNM_seed_1","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~ ~10 ~50 {Tags:["CNM_seed_2","CNM_seed"]}
execute at @n[tag=CNM_centre] run summon marker ~ ~10 ~-50 {Tags:["CNM_seed_3","CNM_seed"]}

execute at @n[tag=CNM_centre] run summon marker ~ ~10 ~ {Tags:["CNM_next"]}
schedule function cnm:next 1t