execute if entity @n[tag=sc,tag=wtm_started] run function wtm:tick5
scoreboard players set @n[tag=sc] t1 0
execute unless entity @n[tag=sc] run function wtm:initialize
execute as @a[tag=!wtmpt] at @s run function wtm:multimenu
execute if entity @n[tag=sc,tag=!wtm_started] as @a[tag=wtmpt] at @s run function wtm:wtm_quit