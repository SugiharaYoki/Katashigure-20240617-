execute if entity @n[tag=sc,tag=wtm_started] run function wtm:tick5
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 t1 0
execute unless entity 10e959db-4b44-4cdd-b98c-350d3b454206 run function wtm:initialize
execute as @a[tag=!wtmpt] at @s run function wtm:multimenu
execute if entity @n[tag=sc,tag=!wtm_started] as @a[tag=wtmpt] at @s run function wtm:wtm_quit