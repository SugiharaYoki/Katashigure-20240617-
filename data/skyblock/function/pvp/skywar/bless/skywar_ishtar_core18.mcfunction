execute if entity @s[level=8..] run playsound entity.squid.squirt ambient @a ~ ~1 ~ 4 0.5
execute if entity @s[level=8..] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18"]}
execute if entity @s[level=8..] run scoreboard players set @s If_MD_Stal 0
execute if entity @s[level=8..] run xp add @s -8 levels

give @s music_disc_stal[custom_name={text:"漆幕虚垒核心",italic:0b,color:"green"},custom_data={skywar:1},max_stack_size=85]
scoreboard players set @s If_MD_Chirp 0



