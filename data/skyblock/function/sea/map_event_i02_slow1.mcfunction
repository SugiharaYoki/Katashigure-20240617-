
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run function skyblock:sea/e/ch2/title

execute unless score sea_ch2_event_enteringlevel sea_4temp1 matches -9999.. run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 0

execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 1..500 store result score @n[tag=sc] rng2 run random value 1..6
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 1..40 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1
execute unless score sea_ch2_event_enteringlevel sea_4temp1 matches 1.. if entity @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!SEAPF] run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1

execute unless score sea_ch2_event_enteringlevel sea_4temp1 matches 100.. run function skyblock:sea/e/ch2/entering_level



execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tellraw @s {text:"物资储藏室空无一物。依据正常消耗来说……不论如何也该剩下些什么。",color: "gray"}
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] positioned 90108.00 128.00 133.00 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tag @s add e_i_14





execute as @a[tag=SEAPT,x=90081,y=128,z=141,distance=0..1.3,tag=!e_i_21] run function skyblock:sea/e/ch2/ev024_ch2_largest_storage

execute if block 90077 131 141 air unless block 90077 129 145 air unless entity @e[tag=SEAmob,x=90075,y=127,z=130,distance=0..6] run fill 90077 129 145 90077 128 145 air destroy
execute if block 90077 131 141 air unless block 90075 128 126 air unless entity @e[tag=SEAmob,x=90075,y=127,z=130,distance=0..6] run fill 90075 128 126 90075 128 126 air destroy
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if score sea_player_count rng1 matches 2.. run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/drowned
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned_shield
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/drowned_shield
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/zombie_security
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air positioned 90075 128 125 run function skyblock:sea/m/zombie_security
execute if block 90077 131 141 air if block 90075 128 126 air unless block 90075 129 126 air run fill 90075 129 126 90075 129 126 air destroy

execute unless entity @a[tag=SEAPT,tag=e_i_18] run particle minecraft:squid_ink 90117.90 131.00 137.01 1 2 2 0.0 30
execute unless entity @a[tag=SEAPT,tag=e_i_18] run execute positioned 90117.52 128.00 137.03 as @e[distance=0..3] at @s run damage @s 12 minecraft:hot_floor

execute as @a[tag=SEAPT,x=90112,y=128,z=136,distance=0..2.3,tag=!e_i_17,tag=!e_i_18] at @s run tellraw @s {text:"这毒气让我有不好的预感……我可不要直接走进去。",color: "red"}
execute as @a[tag=SEAPT,x=90112,y=128,z=136,distance=0..2.3,tag=!e_i_17] at @s run tag @s add e_i_17


execute if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] as @a[tag=SEAPT,x=90105,y=128,z=101,distance=0..2.3,tag=!e_i_24] at @s run tellraw @s {text:"终于到达北冷冻库了……通过这里之后就能找到上行路线吧。",color: "gray"}
execute if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] as @a[tag=SEAPT,x=90105,y=128,z=101,distance=0..2.3,tag=!e_i_24] at @s run tag @s add e_i_24


execute at @n[tag=SEArivette,tag=!SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19] at @s run tellraw @s {text:"这家伙……怎么回事？！我可不能跟它打，得快点跑。",color: "red"}
execute at @n[tag=SEArivette,tag=!SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19] at @s run tag @s add e_i_19

execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=e_i_19,tag=!e_i_23] at @s run tellraw @s {text:"怎么又是这个家伙？！我不可能打得过他，得往反方向跑！",color: "red"}
execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_19,tag=!e_i_23] at @s run tellraw @s {text:"这家伙……怎么回事？！他看着完全不像我打得过的样子，得往反方向跑！",color: "red"}
execute at @n[tag=SEArivetteboss2] as @a[tag=SEAPT,distance=0..3.3,tag=!e_i_23] at @s run tag @s add e_i_23


execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..4.3,tag=!e_i_15,tag=!SEAPF] run function skyblock:sea/e/ch2/ev024_ch2_welcome_to_the_floor

execute as @a[tag=SEAPT,x=90110,y=128,z=150,distance=0..1.3,tag=!e_i_16,tag=!SEAPF] at @s run function skyblock:sea/e/ch2/ev024_ch2_balcony_edge_a



execute if block 90100 129 127 stone_button[powered=true] unless score sea_ch2_event_enteringlevel sea_4temp6 matches 1.. run scoreboard players set sea_ch2_event_enteringlevel sea_4temp6 1
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 1..8 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp6 1
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 2 run fill 90098 128 128 90098 128 127 air
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 4 run fill 90098 129 128 90098 129 127 air
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 6 run fill 90098 130 128 90098 130 127 air
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 5 positioned 90087 128 123 run function skyblock:sea/m/silverfish
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 5 positioned 90087 128 123 run function skyblock:sea/m/silverfish
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 5 positioned 90087 128 123 run function skyblock:sea/m/silverfish
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 2 run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 4 run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute if score sea_ch2_event_enteringlevel sea_4temp6 matches 6 run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3


execute if block 90088 129 132 stone_button[powered=true] unless score sea_ch2_event_enteringlevel sea_4temp5 matches 1.. run scoreboard players set sea_ch2_event_enteringlevel sea_4temp5 1
execute if score sea_ch2_event_enteringlevel sea_4temp5 matches 1..8 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp5 1
execute if score sea_ch2_event_enteringlevel sea_4temp5 matches 2 run fill 90089 128 130 90088 128 130 air
execute if score sea_ch2_event_enteringlevel sea_4temp5 matches 4 run fill 90089 129 130 90088 129 130 air
execute if score sea_ch2_event_enteringlevel sea_4temp5 matches 6 run fill 90089 130 130 90088 130 130 air
execute if score sea_ch2_event_enteringlevel sea_4temp5 matches 2 run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3
execute if score sea_ch2_event_enteringlevel sea_4temp5 matches 4 run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3
execute if score sea_ch2_event_enteringlevel sea_4temp5 matches 6 run playsound minecraft:block.iron_door.open ambient @a 90088 131 130 3 0.3

execute if block 90122 128 131 minecraft:warped_button[powered=true] unless score sea_ch2_event_enteringlevel sea_4temp2 matches 1.. run scoreboard players set sea_ch2_event_enteringlevel sea_4temp2 80
execute if score sea_ch2_event_enteringlevel sea_4temp2 matches 80..395 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp2 1
execute if score sea_ch2_event_enteringlevel sea_4temp2 matches 89 positioned 90122 128 131 run tellraw @a[distance=0..50] {text:"正在呼叫联络总站。",color:"dark_purple"}
execute if score sea_ch2_event_enteringlevel sea_4temp2 matches 89 positioned 90122 128 131 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute if score sea_ch2_event_enteringlevel sea_4temp2 matches 103..395 run function skyblock:sea/e/ch2/ev024_ch2_the_first_conversation_exchange

