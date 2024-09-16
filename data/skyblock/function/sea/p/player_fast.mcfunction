tp @s[x=90100,y=100,z=0,distance=10000..] 90060 103 141 facing 90061 103 141


execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=..0}] at @s run tag @s remove sea_run_stops
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1] unless entity @s[scores={sea_runs=-9999..}] run scoreboard players set @s sea_runs 0
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=0,sea_runs=10..}] at @s run scoreboard players set @s sea_runs 0
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=..0}] at @s run effect give @s luck
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=1..}] at @s run effect clear @s luck
execute as @s[tag=sea_t_sprint_disabled] at @s run effect clear @s luck
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=1..,sea_runs=..0}] at @s run scoreboard players set @s sea_runs 1
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=1..10}] at @s run scoreboard players add @s sea_runs 1
#execute as @s[scores={sea_runs=50..},tag=!sea_run_stops] at @s run tag @s add sea_run_stops
#scoreboard players remove @a[tag=sea_run_stops] sea_runs 1
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] at @s run attribute @s generic.movement_speed modifier add sea_running_1a 0.2 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] at @s run attribute @s generic.knockback_resistance modifier add sea_running_1b 1 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] at @s run attribute @s generic.armor modifier add sea_running_1c 50 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=6..}] at @s run attribute @s generic.movement_speed modifier remove sea_running_1a
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=7..}] at @s run attribute @s generic.knockback_resistance modifier remove sea_running_1b
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=7..}] at @s run attribute @s generic.armor modifier remove sea_running_1c
scoreboard players remove @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=1..}] sea_is_running 1
scoreboard players set @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=30..}] sea_is_running 30







