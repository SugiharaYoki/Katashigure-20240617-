execute if entity @s[level=8..] run playsound entity.squid.squirt ambient @a ~ ~1 ~ 4 0.5

execute if entity @s[level=8..,predicate=skyblock:sneak] positioned ^ ^ ^1 run function skyblock:pvp/skywar/bless/skywar_ishtar_core18_summon

execute if entity @s[level=8..,predicate=!skyblock:sneak] at @s rotated as @s anchored eyes at @s run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18_position_reach"]}
execute if entity @s[level=8..,predicate=!skyblock:sneak] at @s rotated as @s anchored eyes at @s as @n[type=marker,tag=Skywar_ishtar_18_position_reach] run rotate @s ~ ~
execute if entity @s[level=8..,predicate=!skyblock:sneak] at @s as @n[type=marker,tag=Skywar_ishtar_18_position_reach] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core18_position_reach
execute if entity @s[level=8..,predicate=!skyblock:sneak] at @s run kill @n[type=marker,tag=Skywar_ishtar_18_position_reach]

execute if entity @s[level=8..] run scoreboard players set @s If_MD_Stal 0
execute if entity @s[level=8..] run xp add @s -8 levels

give @s music_disc_stal[custom_name={text:"漆幕虚垒核心 (8)",italic:0b,color:"green"},custom_data={skywar:1},max_stack_size=85]
scoreboard players set @s If_MD_Chirp 0



