
execute if items entity @s container.* *[custom_data={skywar_ishtar_1:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core1


execute if entity @s[level=..50] run xp add @s 1 points
execute if entity @s[level=..30] run xp add @s 1 points
execute if entity @s[level=..10] run xp add @s 1 points
execute if entity @s[level=..5] run xp add @s 1 points
execute if entity @s[level=..3] run xp add @s 1 points

scoreboard players set @s ishtar_core_slow 0