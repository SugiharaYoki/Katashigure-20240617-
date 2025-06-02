execute as @s[scores={sea_runs=1..}] run effect clear @s luck
execute as @s[scores={sea_runs=1}] run attribute @s movement_speed modifier add sea_running_1a 0.2 add_value
execute as @s[scores={sea_runs=1}] run attribute @s knockback_resistance modifier add sea_running_1b 1 add_value
execute as @s[scores={sea_runs=1}] run attribute @s armor modifier add sea_running_1c 50 add_value
execute as @s[scores={sea_runs=1..10}] run scoreboard players add @s sea_runs 1
execute as @s[scores={sea_t_sprint_length=0,sea_runs=5..}] run tag @s add sea_t_sprint_ended
execute as @s[scores={sea_t_sprint_length=1,sea_runs=7..}] run tag @s add sea_t_sprint_ended
execute as @s[scores={sea_t_sprint_length=2,sea_runs=9..}] run tag @s add sea_t_sprint_ended
execute as @s[scores={sea_t_sprint_length=3,sea_runs=11..}] run tag @s add sea_t_sprint_ended

execute as @s[tag=sea_t_sprint_ended] run attribute @s movement_speed modifier remove sea_running_1a
execute as @s[tag=sea_t_sprint_ended] run attribute @s knockback_resistance modifier remove sea_running_1b
execute as @s[tag=sea_t_sprint_ended] run attribute @s armor modifier remove sea_running_1c
execute as @s[tag=sea_t_sprint_ended,scores={sea_t_sprint_charge=0}] unless entity @s[predicate=skyblock:forward,predicate=skyblock:sprint] run scoreboard players set @s sea_runs -40
execute as @s[tag=sea_t_sprint_ended,scores={sea_t_sprint_charge=1}] unless entity @s[predicate=skyblock:forward,predicate=skyblock:sprint] run scoreboard players set @s sea_runs -32
execute as @s[tag=sea_t_sprint_ended,scores={sea_t_sprint_charge=2}] unless entity @s[predicate=skyblock:forward,predicate=skyblock:sprint] run scoreboard players set @s sea_runs -24
execute as @s[tag=sea_t_sprint_ended,scores={sea_t_sprint_charge=3}] unless entity @s[predicate=skyblock:forward,predicate=skyblock:sprint] run scoreboard players set @s sea_runs -16
tag @s remove sea_t_sprint_ended