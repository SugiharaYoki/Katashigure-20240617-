$execute at @n[tag=CNM_centre] as @e[tag=CNM_next,limit=$(limit),sort=nearest] at @s run function cnm:span with storage cnm
scoreboard players set timer cnm 1
#schedule function cnm:next 1t