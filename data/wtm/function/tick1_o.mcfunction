scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 t1 1
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 t1 matches 5 run function wtm:tick5_o
execute as @a at @s run function wtm:mm/mmlist
#execute if entity @n[tag=sc,tag=wtm_started] run function wtm:tick1