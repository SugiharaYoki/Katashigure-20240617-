#execute rotated ~ 0 positioned ^ ^ ^-0.1 if block ~ ~ ~ 

execute positioned 0.0 0 0.0 run summon marker ^ ^ ^-1 {Tags:["SEA_bj_marker"]}
summon armor_stand ~ ~ ~ {Tags:["SEA_bj_origin"],NoAI:1b}

data modify entity @n[type=armor_stand,tag=SEA_bj_origin] Motion set from entity @n[type=marker,tag=SEA_bj_marker] Pos

tag @e[type=armor_stand,tag=SEA_bj_origin] remove SEA_bj_origin
kill @e[type=marker,tag=SEA_bj_marker]