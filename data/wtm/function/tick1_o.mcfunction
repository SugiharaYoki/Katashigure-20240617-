scoreboard players add @n[tag=sc] t1 1
execute if score @n[tag=sc] t1 matches 5 run function wtm:tick5_o
execute as @a at @s run function wtm:mm/mmlist
#execute if entity @n[tag=sc,tag=wtm_started] run function wtm:tick1