scoreboard objectives add cnm dummy
kill @e[tag=CNM_seed]
kill @e[tag=CNM_next]
$execute at @n[tag=CNM_centre] run summon marker ~$(half_radius)  ~10 ~ {Tags:["CNM_seed_0","CNM_seed"]}
$execute at @n[tag=CNM_centre] run summon marker ~-$(half_radius)  ~10 ~ {Tags:["CNM_seed_1","CNM_seed"]}
$execute at @n[tag=CNM_centre] run summon marker ~ ~10 ~$(half_radius)  {Tags:["CNM_seed_2","CNM_seed"]}
$execute at @n[tag=CNM_centre] run summon marker ~ ~10 ~-$(half_radius)  {Tags:["CNM_seed_3","CNM_seed"]}

execute at @n[tag=CNM_centre] run summon marker ~ ~10 ~ {Tags:["CNM_next"]}
scoreboard players set timer cnm 1
#schedule function cnm:next 1t