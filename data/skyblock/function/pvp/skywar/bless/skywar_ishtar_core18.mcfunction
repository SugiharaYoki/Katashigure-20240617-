execute if entity @s[level=8..] run playsound entity.squid.squirt ambient @a ~ ~1 ~ 4 0.5
execute if entity @s[level=8..,team=Team1_1] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_1"]}
execute if entity @s[level=8..,team=Team1_2] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_2"]}
execute if entity @s[level=8..,team=Team1_3] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_3"]}
execute if entity @s[level=8..,team=Team1_4] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_4"]}
execute if entity @s[level=8..,team=Team1_5] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_5"]}
execute if entity @s[level=8..,team=Team1_6] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_6"]}
execute if entity @s[level=8..,team=Team1_7] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_7"]}
execute if entity @s[level=8..,team=Team1_8] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18","Skywar_ishtar_18_team1_8"]}
execute if entity @s[level=8..] run scoreboard players set @s If_MD_Stal 0
execute if entity @s[level=8..] run xp add @s -8 levels

give @s music_disc_stal[custom_name={text:"漆幕虚垒核心 (8)",italic:0b,color:"green"},custom_data={skywar:1},max_stack_size=85]
scoreboard players set @s If_MD_Chirp 0



