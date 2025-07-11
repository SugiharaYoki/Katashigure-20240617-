particle minecraft:trial_spawner_detection ~ ~ ~ 0.5 0 0.5 0 80
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 3 0.8
playsound minecraft:block.bamboo.place block @a ~ ~ ~ 1 0.8

execute if entity @s[team=Team1_1] at @n[tag=Skywar_Bless36_1,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_2] at @n[tag=Skywar_Bless36_2,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_3] at @n[tag=Skywar_Bless36_3,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_4] at @n[tag=Skywar_Bless36_4,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_5] at @n[tag=Skywar_Bless36_5,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_6] at @n[tag=Skywar_Bless36_6,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_7] at @n[tag=Skywar_Bless36_7,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_8] at @n[tag=Skywar_Bless36_8,type=marker] run setblock ~ ~ ~ air replace shroomlight
execute if entity @s[team=Team1_1] run kill @n[tag=Skywar_Bless36_1,type=marker]
execute if entity @s[team=Team1_2] run kill @n[tag=Skywar_Bless36_2,type=marker]
execute if entity @s[team=Team1_3] run kill @n[tag=Skywar_Bless36_3,type=marker]
execute if entity @s[team=Team1_4] run kill @n[tag=Skywar_Bless36_4,type=marker]
execute if entity @s[team=Team1_5] run kill @n[tag=Skywar_Bless36_5,type=marker]
execute if entity @s[team=Team1_6] run kill @n[tag=Skywar_Bless36_6,type=marker]
execute if entity @s[team=Team1_7] run kill @n[tag=Skywar_Bless36_7,type=marker]
execute if entity @s[team=Team1_8] run kill @n[tag=Skywar_Bless36_8,type=marker]

execute if entity @s[team=Team1_1] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_1"]}
execute if entity @s[team=Team1_2] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_2"]}
execute if entity @s[team=Team1_3] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_3"]}
execute if entity @s[team=Team1_4] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_4"]}
execute if entity @s[team=Team1_5] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_5"]}
execute if entity @s[team=Team1_6] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_6"]}
execute if entity @s[team=Team1_7] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_7"]}
execute if entity @s[team=Team1_8] run summon marker ~ ~ ~ {Tags:["Skywar_Bless36","Skywar_Bless36_8"]}
execute if entity @s[team=Team1_1] run setblock ~ ~ ~ shroomlight
execute if entity @s[team=Team1_2] run setblock ~ ~ ~ shroomlight
execute if entity @s[team=Team1_3] run setblock ~ ~ ~ shroomlight
execute if entity @s[team=Team1_4] run setblock ~ ~ ~ shroomlight
execute if entity @s[team=Team1_5] run setblock ~ ~ ~ shroomlight
execute if entity @s[team=Team1_6] run setblock ~ ~ ~ shroomlight
execute if entity @s[team=Team1_7] run setblock ~ ~ ~ shroomlight
execute if entity @s[team=Team1_8] run setblock ~ ~ ~ shroomlight


