execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90140 104 56 as @a[tag=SEAPT,distance=0..3.8,tag=!e_i_38] at @s run function skyblock:sea/e/ch5/title_1
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign as @a[tag=SEAPT,tag=!e_i_42,x=90121,y=122,z=40,dx=25,dy=4,dz=25] at @s run function skyblock:sea/e/ch5/title_2
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign as @a[tag=SEAPT,tag=!e_i_44,x=90114,y=128,z=14,dx=8,dy=4,dz=8] at @s run function skyblock:sea/e/ch5/title_3



#记忆密码1
execute if block 90109 91 51 lever[powered=false] \
 if block 90109 91 50 lever[powered=true] \
 if block 90109 91 49 lever[powered=false] \
 if block 90109 91 48 lever[powered=true] \
 if block 90109 90 50 lever[powered=false] \
 if block 90109 90 49 lever[powered=true] \
 if block 90109 89 51 lever[powered=false] \
 if block 90109 89 50 lever[powered=true] \
 if block 90109 89 49 lever[powered=false] \
 if block 90109 89 48 lever[powered=false] positioned 90111 89 47 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_1

#记忆密码2
execute if block 90117 111 56 lever[powered=false] \
 if block 90117 110 56 lever[powered=false] \
 if block 90117 112 55 lever[powered=false] \
 if block 90117 111 55 lever[powered=true] \
 if block 90117 110 55 lever[powered=false] \
 if block 90117 109 55 lever[powered=false] \
 if block 90117 111 54 lever[powered=true] \
 if block 90117 110 54 lever[powered=true] positioned 90109 115 52 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_2

#记忆密码3
execute if block 90101 73 64 lever[powered=true] \
 if block 90101 72 64 lever[powered=false] \
 if block 90101 71 64 lever[powered=false] \
 if block 90101 73 65 lever[powered=true] \
 if block 90101 71 65 lever[powered=true] \
 if block 90101 73 66 lever[powered=false] \
 if block 90101 72 66 lever[powered=true] \
 if block 90101 71 66 lever[powered=true] positioned 90100 73 67 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_3

#记忆密码4
execute if block 90110 95 35 lever[powered=false] \
 if block 90111 95 35 lever[powered=true] \
 if block 90112 95 35 lever[powered=false] \
 if block 90113 95 35 lever[powered=false] \
 if block 90110 96 35 lever[powered=false] \
 if block 90113 96 35 lever[powered=true] \
 if block 90110 97 35 lever[powered=true] \
 if block 90113 97 35 lever[powered=false] \
 if block 90110 98 35 lever[powered=false] \
 if block 90111 98 35 lever[powered=true] \
 if block 90112 98 35 lever[powered=true] \
 if block 90113 98 35 lever[powered=false] positioned 90119 96 27 unless block ~ ~ ~ air unless block 90132 100 27 air \
run function skyblock:sea/e/ch5/mem_4
#scoreboard players set sea_ch5_instant_freeze sea_4temp3 1
#execute if score sea_ch5_instant_freeze sea_4temp3 matches 1.. run function skyblock:sea/e/ch5/mem_4





execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign as @a[tag=SEAPT,tag=!e_i_40] at @s if block ~ ~-0.5 ~ packed_ice run function skyblock:sea/e/ch5/instant_freeze_on_thin_ice
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score sea_ch5_instant_freeze sea_4temp4 matches 1..55 run function skyblock:sea/e/ch5/instant_freeze_magma_boss

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if block 90105 102 33 bamboo_button[powered=true] run fill 90105 103 34 90106 101 34 air


execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_EnteringPillar2 rng1 matches 0 positioned 90110 88 58 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] run scoreboard players set SEA_ch5_event_EnteringPillar2 rng1 1

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_EnteringPillar2 rng1 matches 1..99 run function skyblock:sea/e/ch5/event_the_first_visioner


#第三支柱
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_EnteringPillar2 rng2 matches 0 positioned 90110 114 41 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..7] run scoreboard players set SEA_ch5_event_EnteringPillar2 rng2 1
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_EnteringPillar2 rng2 matches 1..30 run function skyblock:sea/e/ch5/event_pillar_3


execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/drowned_shield
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/drowned_shield
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/skeleton_melee
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/skeleton_melee
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot run setblock 90117 79 56 air


execute positioned 90110.03 109.00 28.05 as @a[tag=SEAPT,tag=!SEAPF,distance=0..6] at @s unless block ~ ~-0.1 ~ air unless block ~ ~-0.1 ~ iron_chain if block 90111 108 28 waxed_copper_block run function skyblock:sea/e/ch5/lifter_move_1

execute if block 90111 89 32 bamboo_button[powered=true] if block 90111 99 29 air run function skyblock:sea/e/ch5/lifter_move_2
execute if block 90111 90 32 bamboo_button[powered=true] unless block 90111 99 29 air run function skyblock:sea/e/ch5/lifter_move_3
execute if block 90112 102 32 bamboo_button[powered=true] if block 90111 99 29 air run function skyblock:sea/e/ch5/lifter_move_2
execute if block 90112 103 32 bamboo_button[powered=true] unless block 90111 99 29 air run function skyblock:sea/e/ch5/lifter_move_3

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score sea_ch5_instant_freeze sea_4temp2 matches 0 if block 90130 96 31 lever[powered=true] if block 90128 96 31 lever[powered=true] run scoreboard players set sea_ch5_instant_freeze sea_4temp2 1
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score sea_ch5_instant_freeze sea_4temp2 matches 1..140 run function skyblock:sea/e/ch5/instant_freeze




execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign store result score sea_ch5_mood sea_4temp1 run random value 1..25
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1 as @r[tag=SEAPT,distance=0..400] run function skyblock:sea/e/ch5/mood_1
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 3..14 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] unless entity @n[tag=SEAboss5] unless entity @n[tag=SEAboss5b] run function skyblock:sea/e/ch5/mood_1_surface
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1..20 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] run particle minecraft:ash ~ ~8 ~ 6 5 6 0 20
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1..20 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] unless block 90150 124 15 iron_chain run particle minecraft:white_ash ~ ~8 ~ 6 5 6 0 20
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1..20 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] if block 90150 124 15 iron_chain run particle minecraft:crimson_spore ~ ~8 ~ 6 5 6 0 20



#工程区起始


execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_engineering_fiona rng1 matches 0 positioned 90138 122 68 if entity @a[tag=SEAPT,tag=!SEAPF,x=90139,y=121,z=64,dx=6,dy=4,dz=6] run scoreboard players set SEA_ch5_event_engineering_fiona rng1 1

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_engineering_fiona rng1 matches 1..832 run function skyblock:sea/e/ch5/event_engineering_meeting_fiona
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 1..840 run function skyblock:sea/e/ch5/event_engineering_meeting_fiona_the_exchange
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 837.. run function skyblock:sea/e/ch5/event_engineering_meeting_fiona_the_wait
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500.. run function skyblock:sea/e/ch5/event_array_lurk




#工程区中心环路
execute if block 90129 123 36 minecraft:crimson_button[powered=true] run scoreboard players add SEA_ch5_event_engineering_roadways rng7 1
execute if score SEA_ch5_event_engineering_roadways rng7 matches 1 run fill 90127 122 37 90125 122 37 air
execute if score SEA_ch5_event_engineering_roadways rng7 matches 2 run fill 90127 123 37 90125 123 37 air
execute if score SEA_ch5_event_engineering_roadways rng7 matches 1..2 run playsound minecraft:block.iron_door.open ambient @a 90126 124 37 4 0.3
execute if block 90133 123 49 minecraft:crimson_button[powered=true] run scoreboard players add SEA_ch5_event_engineering_roadways rng8 1
execute if score SEA_ch5_event_engineering_roadways rng8 matches 1 run fill 90131 122 45 90131 122 42 air
execute if score SEA_ch5_event_engineering_roadways rng8 matches 2 run fill 90131 123 45 90131 123 42 air
execute if score SEA_ch5_event_engineering_roadways rng8 matches 1..2 run playsound minecraft:block.iron_door.open ambient @a 90131.56 124.99 44.06 4 0.3

execute as @e[tag=SEAmob,type=evoker] at @s run effect give @e[type=vex,distance=0..10] weakness infinite 5 true
execute as @e[tag=SEAmob,type=evoker] at @s as @e[type=vex,distance=0..10] run item replace entity @s weapon.mainhand with stone_sword


#工程区密码1
execute if block 90107 124 27 lever[powered=false] \
 if block 90106 124 27 lever[powered=true] \
  if block 90105 124 27 lever[powered=false] \
   if block 90104 124 27 lever[powered=true] \
    if block 90107 123 27 lever[powered=false] \
     if block 90106 123 27 lever[powered=false] \
      if block 90105 123 27 lever[powered=true] \
       if block 90104 123 27 lever[powered=false] if block 90105 122 25 air \
positioned 90105 122 25 run function skyblock:sea/e/ch5/compare_1
#工程区密码2
execute if block 90130 124 32 lever[powered=true] \
 if block 90129 124 32 lever[powered=false] \
  if block 90130 123 32 lever[powered=false] \
       if block 90129 123 32 lever[powered=true] if block 90130 122 34 air \
positioned 90130 122 34 run function skyblock:sea/e/ch5/compare_2

#东北支柱大铁门
execute if block 90136 96 29 lever[powered=true] run scoreboard players add SEA_ch5_event_engineering_roadways rng1 1
execute if score SEA_ch5_event_engineering_roadways rng1 matches 1 run fill 90135 96 29 90135 96 25 air
execute if score SEA_ch5_event_engineering_roadways rng1 matches 2 run fill 90135 97 29 90135 97 25 air
execute if score SEA_ch5_event_engineering_roadways rng1 matches 1..2 run playsound minecraft:block.iron_door.open ambient @a 90135 98 27 4 0.3

#东北支柱小铁门
execute if block 90139 115 31 minecraft:crimson_button[powered=true] run scoreboard players add SEA_ch5_event_engineering_roadways rng2 1
execute if score SEA_ch5_event_engineering_roadways rng2 matches 1 run fill 90138 114 33 90135 114 33 air
execute if score SEA_ch5_event_engineering_roadways rng2 matches 2 run fill 90138 115 33 90135 115 33 air
execute if score SEA_ch5_event_engineering_roadways rng2 matches 1 run fill 90135 114 30 90135 114 32 air
execute if score SEA_ch5_event_engineering_roadways rng2 matches 2 run fill 90135 115 30 90135 115 32 air
execute if score SEA_ch5_event_engineering_roadways rng2 matches 1..2 run playsound minecraft:block.iron_door.open ambient @a 90135 116 33 4 0.3


execute if block 90144 123 52 minecraft:crimson_button[powered=true] run scoreboard players add SEA_ch5_event_engineering_roadways rng3 1
execute if score SEA_ch5_event_engineering_roadways rng3 matches 1 run fill 90145 123 54 90145 123 55 air
execute if score SEA_ch5_event_engineering_roadways rng3 matches 1 run playsound minecraft:block.iron_door.open ambient @a 90145 123 55.0 4 0.3

#记忆密码5
execute if block 90138 107 21 lever[powered=false] \
 if block 90137 107 21 lever[powered=true] \
 if block 90136 107 21 lever[powered=false] \
 if block 90138 106 21 lever[powered=true] \
 if block 90137 106 21 lever[powered=true] \
 if block 90136 106 21 lever[powered=true] \
 if block 90137 105 21 lever[powered=true] \
 if block 90137 104 21 lever[powered=true] positioned 90140 105 22 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_5

#工程区密码3
execute if block 90132 124 19 lever[powered=false] \
 if block 90133 124 19 lever[powered=true] \
  if block 90134 124 19 lever[powered=true] \
if block 90132 123 19 lever[powered=true] \
 if block 90133 123 19 lever[powered=false] \
  if block 90134 123 19 lever[powered=true] if block 90135 122 21 air \
positioned 90135 122 21 run function skyblock:sea/e/ch5/compare_3

#工程区密码4
execute if block 90148 124 27 lever[powered=true] \
 if block 90147 124 27 lever[powered=false] \
  if block 90146 124 27 lever[powered=true] \
   if block 90145 124 27 lever[powered=false] \
if block 90148 123 27 lever[powered=true] \
 if block 90147 123 27 lever[powered=false] \
  if block 90146 123 27 lever[powered=false] \
   if block 90145 123 27 lever[powered=true] if block 90145 122 25 air \
positioned 90145 122 25 run function skyblock:sea/e/ch5/compare_4


#通讯平台密码1
execute if block 90097 131 27 lever[powered=false] \
 if block 90097 131 26 lever[powered=true] \
  if block 90097 131 25 lever[powered=false] \
if block 90097 130 27 lever[powered=false] \
 if block 90097 130 26 lever[powered=true] \
  if block 90097 130 25 lever[powered=true] if block 90096 129 28 air \
positioned 90096 129 28 run function skyblock:sea/e/ch5/compare_5


#通讯总站 2F 第一波敌人
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if entity @a[tag=SEAPT,tag=!SEAPF,x=90136,y=136,z=49,dx=10,dy=10,dz=10] unless entity @a[tag=e_i_45] run function skyblock:sea/e/ch5/event_building_2f_enemy_1

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] positioned 90134 130 58 run function skyblock:sea/e/ch5/event_building_2f_ruins


execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90142 135 47 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..10] if score SEA_ch5_event_building rng1 matches ..0 if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5050.. run scoreboard players set SEA_ch5_event_building rng1 1
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_building rng1 matches 1.. positioned 90142 137 42 run function skyblock:sea/e/ch5/event_array_building_general

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign unless score @n[tag=SEAjones] rng1 matches 355.. as @n[type=villager,tag=SEAjones,x=90144,y=144,z=51,distance=..15] at @s if entity @a[tag=SEAPT,x=90144,y=144,z=51,dx=7,dy=5,dz=7] run function skyblock:sea/e/ch5/event_array_building_jones
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score @n[tag=SEAjones] rng1 matches 355.. as @n[type=villager,tag=SEAjones,x=90144,y=144,z=51,distance=..15] run function skyblock:sea/e/ch5/event_array_building_jones


execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches ..0 if entity @n[tag=SEAfiona,x=90088,y=127,z=99,dx=9,dy=4,dz=6] run scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp1 1
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 1..500 run function skyblock:sea/e/ch5/outerspace/crystal_room

execute if score SEA_ch5_event_outerspace_fiona sea_4temp2 matches ..0 if entity @n[tag=SEAfiona,x=90092,y=145,z=139,distance=0..8] run scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp2 1
execute if score SEA_ch5_event_outerspace_fiona sea_4temp2 matches 1..500 run function skyblock:sea/e/ch5/outerspace/medical

execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches ..0 if entity @n[tag=SEAfiona,x=90099,y=159,z=134,dx=14,dy=20,dz=19] run scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp3 1
execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 1..500 run function skyblock:sea/e/ch5/outerspace/false_tree



execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90142 134 26 as @n[tag=SEAnorman,type=zombie_villager,distance=0..250] at @s unless score @s rng1 matches 1.. if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6.3] run scoreboard players set @s rng1 1


execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign positioned 90142 134 26 as @n[type=breeze_wind_charge,distance=13..50] at @s run kill @s


execute if score SEA_ch5_event_fiona_favor rng1 matches 26.. as @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=false}] at @s run tellraw @s [{text:"永久奖励：",color:"green",bold:1b},{text:"静滞光棱的影响范围略微增加",color: "white"}]
execute if score SEA_ch5_event_fiona_favor rng1 matches 26.. as @a[tag=SEAPT,advancements={skyblock:sea/doc/g28=false}] at @s run give @s mojang_banner_pattern[custom_data={sea_docg28:true}]

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if entity @a[tag=SEAPT,scores={SEA_ch5_event_illager_killed=1..}] run scoreboard players remove SEA_ch5_event_illager_count rng1 1
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if entity @a[tag=SEAPT,scores={SEA_ch5_event_illager_killed=1..}] run scoreboard players reset @a SEA_ch5_event_illager_killed


execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if block 90118 90 73 warped_button[powered=true] if score SEA_ch5_event_marilyn rng1 matches ..0 run scoreboard players set SEA_ch5_event_marilyn rng1 1
execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_marilyn rng1 matches 1.. run function skyblock:sea/e/ch5/marilyn/communication_1

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if block 90074 103 136 lectern if entity @a[tag=SEAPT,tag=e_i_46] positioned 90142 134 26 if block 90153 124 18 iron_chain unless entity @n[tag=SEAboss5b] if score SEA_ch5_event_boss5 rng9 matches ..0 run scoreboard players set SEA_ch5_event_boss5 rng9 39

execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if score SEA_ch5_event_boss5 rng9 matches 100.. run function skyblock:sea/e/ch5/boss5/conclusion


execute unless block 90081 101 137 minecraft:dark_oak_hanging_sign if entity @a[tag=e_i_46,tag=SEAPT,tag=!e_i_47] unless entity @n[tag=SEAboss5] unless entity @n[tag=SEAboss5b] positioned 90142 134 26 run function skyblock:sea/e/ch5/boss5/rebirth_norman



#圣剑祭坛
execute if score SEA_ch6_event sea_4temp1 matches ..0 positioned 90120 167 141 if items entity @a[x=90119,y=167,z=140,dx=3,dy=3,dz=3] container.* end_crystal run scoreboard players set SEA_ch6_event sea_4temp1 1
execute if score SEA_ch6_event sea_4temp1 matches 1.. run function skyblock:sea/e/ch6/trueend/place_crystal




#工程区密码6
execute if block 90134 131 34 lever[powered=false] \
 if block 90134 131 33 lever[powered=false] \
 if block 90134 131 32 lever[powered=true] \
 if block 90134 131 31 lever[powered=true] \
 if block 90134 130 34 lever[powered=true] \
 if block 90134 130 33 lever[powered=true] \
 if block 90134 130 32 lever[powered=true] \
 if block 90134 130 31 lever[powered=false] \
 positioned 90138 129 32 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/compare_6

#工程区密码7
execute if block 90140 131 30 lever[powered=false] \
 if block 90141 131 30 lever[powered=true] \
 if block 90142 131 30 lever[powered=false] \
 if block 90140 130 30 lever[powered=false] \
 if block 90141 130 30 lever[powered=true] \
 if block 90142 130 30 lever[powered=true] \
 if block 90140 131 35 lever[powered=false] \
 if block 90141 131 35 lever[powered=false] \
 if block 90142 131 35 lever[powered=true] \
 if block 90140 130 35 lever[powered=false] \
 if block 90141 130 35 lever[powered=false] \
 if block 90142 130 35 lever[powered=true] \
 positioned 90144 129 32 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/compare_7

#记忆密码5
execute if block 90153 132 25 lever[powered=false] \
 if block 90153 132 26 lever[powered=true] \
 if block 90153 132 28 lever[powered=false] \
 if block 90153 131 26 lever[powered=true] \
 if block 90153 131 27 lever[powered=true] \
 if block 90153 131 28 lever[powered=false] \
 if block 90153 130 25 lever[powered=true] \
 if block 90153 130 27 lever[powered=false] \
 if block 90153 130 28 lever[powered=true] \
 if block 90153 129 25 lever[powered=false] \
 if block 90153 129 26 lever[powered=false] \
 if block 90153 129 27 lever[powered=true] \
 if block 90153 129 28 lever[powered=false] \
 positioned 90152 130 29 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_6


