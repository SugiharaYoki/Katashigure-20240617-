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




#execute as @s[tag=sea_t_parry1,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s sea_shield_switch 20
#execute as @s[tag=sea_t_parry1,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s sea_shielding 0
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}}] run scoreboard players remove @s sea_shield_switch 1
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=1..,sea_shield_switch=11..20}] run effect give @s resistance 1 5 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=1..,sea_shield_switch=0..}] run effect give @s slowness 1 0 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=1..3,sea_shield_switch=0..}] run effect give @s strength 1 1 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=4..6,sea_shield_switch=0..}] run effect give @s strength 1 2 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=7..9,sea_shield_switch=0..}] run effect give @s strength 1 3 false
#execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}},scores={sea_shielding=10..,sea_shield_switch=0..}] run effect give @s strength 1 4 false


execute as @s[tag=sea_t_parry1,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s sea_shield_switch 20
execute as @s[tag=sea_t_parry1,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s sea_shielding_2 0
execute as @s[tag=sea_t_parry1,nbt={SelectedItem:{id:"minecraft:shield"}}] run function skyblock:sea/p/parry


execute as @s[tag=sea_t_axeparry1,nbt=!{SelectedItem:{id:"minecraft:netherite_axe"}},predicate=skyblock:sneaking,scores={sea_axeparry_jump=1..}] run function skyblock:sea/p/axeparry
execute as @s[scores={sea_axeparry_jump=1..}] run scoreboard players set @s sea_axeparry_jump 0