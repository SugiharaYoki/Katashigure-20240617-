scoreboard players remove @s AzrSariel_Amulet_SprintDouble_clock 1



execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=..0},predicate=skyblock:sprint] run scoreboard players set @s AzrSariel_Amulet_SprintDouble_clock 4
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=1..4},predicate=!skyblock:sprint] run scoreboard players set @s AzrSariel_Amulet_SprintDouble_clock 20
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=17..20},predicate=skyblock:sprint] run scoreboard players set @s AzrSariel_Amulet_SprintDouble_clock 100
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=15..16}] run scoreboard players set @s AzrSariel_Amulet_SprintDouble_clock 0


execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=100}] run playsound minecraft:item.elytra.flying player @a ~ ~ ~ 0.67 1.5
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=100}] run effect give @s hunger 5 7 true
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=100}] run attribute @s movement_speed modifier add azr_amulet:sprintdouble_01 0.1 add_value
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=100}] if items entity @s container.* *[custom_data~{azr_amulet_light_angel:1b}] run attribute @s armor modifier add azr_amulet:sprintdouble_01 50 add_value
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=100}] if items entity @s container.* *[custom_data~{azr_amulet_light_angel:1b}] run attribute @s knockback_resistance modifier add azr_amulet:sprintdouble_01 1 add_value

execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=93..99},predicate=!skyblock:sprint] run scoreboard players set @s AzrSariel_Amulet_SprintDouble_clock 92

execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=92}] run attribute @s movement_speed modifier remove azr_amulet:sprintdouble_01
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=92}] run attribute @s armor modifier remove azr_amulet:sprintdouble_01
execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=92}] run attribute @s knockback_resistance modifier remove azr_amulet:sprintdouble_01

execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=92}] run stopsound @a[distance=..50] player minecraft:item.elytra.flying

execute if entity @s[scores={AzrSariel_Amulet_SprintDouble_clock=92}] run scoreboard players set @s AzrSariel_Amulet_SprintDouble_clock 0






