execute if items entity @s[team=Team1_1] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_1] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_2] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_2] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_3] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_3] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_4] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_4] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_5] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_5] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_6] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_6] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_7] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_7] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_8] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_8] add skywar_ishtar_35_target
execute as @a[tag=skywar_ishtar_35_target] at @s run effect give @s hunger 3 4 false
execute as @a[tag=skywar_ishtar_35_target] at @s run particle minecraft:trial_spawner_detection ~ ~ ~ 0.2 0 0.2 0 30
execute as @a[tag=skywar_ishtar_35_target] at @s run playsound minecraft:entity.goat.eat player @a ~ ~ ~ 1 0.8

tag @a[tag=skywar_ishtar_35_target] remove skywar_ishtar_35_target
execute if items entity @s weapon.mainhand *[custom_data={skywar_ishtar_35:1}] run effect give @s regeneration 3 0 false

execute if items entity @s weapon.mainhand *[custom_data={skywar_ishtar_6:1}] run effect give @s invisibility 3 0 false


scoreboard players set @s If_BlessDoDamage 0