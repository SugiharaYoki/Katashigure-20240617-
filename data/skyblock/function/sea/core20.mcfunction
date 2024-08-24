execute if entity @a[tag=SEAPT] if entity @n[tag=sc] run function skyblock:sea/map_event_igeneral
execute unless block 90058 103 142 grindstone if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_i01
execute unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch2] run function skyblock:sea/map_event_i02
execute unless block 900795 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch2] run function skyblock:sea/map_event_i03

execute as @a[tag=SEAPT,scores={sea_dead=1..}] at @s run function skyblock:sea/death_check
scoreboard players add @n[tag=sc] seact 1
execute as @n[tag=sc,scores={seact=5}] run function skyblock:sea/core4
execute as @n[tag=sc,scores={seact=5}] run scoreboard players set @n[tag=sc] seact 0
execute store result score @n[tag=sc] rng1 run random value 1..3
execute as @a[tag=SEAPT,scores={sea_do_attack=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{sea_1time_flint:true}}}}] if entity @n[scores={rng1=1..2}] run clear @s flint_and_steel[custom_data={sea_1time_flint:true}] 1
scoreboard players reset @a[tag=SEAPT,scores={sea_do_attack=1..}] sea_do_attack


execute as @a[tag=SEAPT,scores={sea_runs=..0}] at @s run tag @s remove sea_run_stops
execute as @a[tag=SEAPT,scores={sea_is_running=0,sea_runs=10..}] at @s run scoreboard players set @s sea_runs 0
execute as @a[tag=SEAPT,scores={sea_is_running=1..,sea_runs=..0}] at @s run scoreboard players set @s sea_runs 1
execute as @a[tag=SEAPT,scores={sea_runs=1..10}] at @s run scoreboard players add @s sea_runs 1
#execute as @a[tag=SEAPT,scores={sea_runs=50..},tag=!sea_run_stops] at @s run tag @s add sea_run_stops
#scoreboard players remove @a[tag=sea_run_stops] sea_runs 1
execute as @a[tag=SEAPT,scores={sea_runs=2}] at @s run attribute @s generic.movement_speed modifier add sea_running_1a 0.2 add_value
execute as @a[tag=SEAPT,scores={sea_runs=2}] at @s run attribute @s generic.knockback_resistance modifier add sea_running_1b 1 add_value
execute as @a[tag=SEAPT,scores={sea_runs=6..}] at @s run attribute @s generic.movement_speed modifier remove sea_running_1a
execute as @a[tag=SEAPT,scores={sea_runs=7..}] at @s run attribute @s generic.knockback_resistance modifier remove sea_running_1b
scoreboard players remove @a[tag=SEAPT,scores={sea_is_running=1..}] sea_is_running 1
scoreboard players set @a[tag=SEAPT,scores={sea_is_running=30..}] sea_is_running 30






