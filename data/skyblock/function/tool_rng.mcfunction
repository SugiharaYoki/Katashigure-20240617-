#initialize#
execute unless entity @n[tag=sc,scores={rng1=-1..}] run function skyblock:tool_rng_initialize
#calculation
execute as @n[tag=sc] at @s run function skyblock:tool_rng_process2
