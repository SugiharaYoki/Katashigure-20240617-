execute if items entity @s[team=Team1_1] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_1] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_2] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_2] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_3] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_3] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_4] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_4] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_5] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_5] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_6] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_6] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_7] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_7] add skywar_ishtar_35_target
execute if items entity @s[team=Team1_8] weapon.mainhand *[custom_data={skywar_ishtar_35:1}] positioned ^ ^ ^2 run tag @p[distance=0..3.5,team=!Team1_8] add skywar_ishtar_35_target
execute as @a[tag=skywar_ishtar_35_target] at @s run effect give @s hunger 3 4 true
execute as @a[tag=skywar_ishtar_35_target] at @s run playsound minecraft:entity.goat.eat player @a ~ ~ ~ 1 0.8
execute as @a[tag=skywar_ishtar_35_target] at @s run xp add @s -20 points

execute as @a[tag=skywar_ishtar_35_target] at @s run function pvpfx:skill/35/cast
tag @a[tag=skywar_ishtar_35_target] remove skywar_ishtar_35_target
execute if items entity @s weapon.mainhand *[custom_data={skywar_ishtar_35:1}] run xp add @s 25 points

execute if items entity @s[scores={If_BlessDoDamage=10..}] weapon.mainhand *[custom_data={skywar_ishtar_6:1}] at @s rotated as @s run function pvpfx:skill/06/cast
execute if items entity @s[scores={If_BlessDoDamage=10..}] weapon.mainhand *[custom_data={skywar_ishtar_6:1}] run effect give @s invisibility 3 0 true
execute if items entity @s armor.feet *[custom_data={skywar_ishtar_5:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core5


execute if items entity @s weapon.mainhand minecraft:mace if items entity @s container.* *[custom_data~{skywar_ishtar_20:1}] at @s run function pvpfx:skill/20/slam
scoreboard players set @s If_BlessDoDamage 0