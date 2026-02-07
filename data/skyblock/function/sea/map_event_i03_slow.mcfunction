#

execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run title @s times 0s 2s 2s
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run title @s title {text:"甲 板",color: "white",bold:1b}
#execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s subtitle {text:"厄珀娅的悲歌 第叁章",color: "gray"}
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.mood master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.mood master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run playsound garden2.bgm.004 music @s ~ ~ ~ 0.7 1.0
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run advancement grant @a[tag=SEAPT] only skyblock:sea/chapter3
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run advancement grant @s only skyblock:sea/doc/documentary3
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..4.3,tag=!e_i_30] at @s run tag @s add e_i_30

execute if block 90128 138 137 air as @a[tag=SEAPT,x=90127,y=136,z=139,distance=0..3.8,tag=!e_i_37] at @s run function skyblock:sea/e/ch3/ev026_ch3_dorm_title

execute positioned 90084 137 115 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_resource_building_1f
execute positioned 90087 143 121 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_resource_building_2f

execute positioned 90091 137 118 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90091 137 118 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90091 137 118 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90072 139 110 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/zombie_cook
execute positioned 90072 139 110 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90072 139 110 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90072 139 110 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/silverfish_big
execute positioned 90072 139 110 if entity @a[tag=SEAPT,distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90072 139 110 if entity @a[tag=SEAPT,distance=..43] unless entity @n[tag=SEAch3_spawn_initial,distance=0..3] run function skyblock:sea/e/ch3/ev026_ch3_main_platform

#give @p written_book[written_book_content={pages:['["",{text:"\\u526f\\u5bbf\\u820d\\u697c\\u7684\\u56db\\u95f4\\u6807\\u51c6\\u623f\\u91cc\\u90fd\\u6709\\u82b1\\u5bf9\\u5427\\uff0c\\u90a3\\u4fbf\\u662f\\u5bc6\\u7801\\u3002\\n\\n\\n"},{text:"\\u7ea2\\u8272",color:"red"},{text:"\\u4ee3\\u88681\\n\\n",color:"black"},{text:"\\u84dd\\u8272",color:"blue"},{text:"\\u4ee3\\u88680\\n\\n",color:"black"},{text:"\\u767d\\u8272",color:"gray"},{text:"\\u4e0d\\u4ee3\\u8868",color:"black"},{text:"\\u7ea2\\u8272",color:"red"},{text:"\\n\\n",color:"black"},{text:"1",color:"red"},{text:"+",color:"black"},{text:"1",color:"blue"},{text:"=1",color:"black"}],title:"副宿舍楼2F的展示书",author:"斯顿"}]

execute positioned 90100 137 100 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90089 137 94 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/zombie_cook
execute positioned 90089 137 94 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/skeleton
execute positioned 90089 137 94 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90092 137 96 run function skyblock:sea/m/skeleton
execute positioned 90089 137 94 if entity @a[tag=SEAPT,distance=..13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}


scoreboard players add @e[tag=SEAch3_spawn_timer] sea_4temp1 1
execute positioned 90106 138 104 if entity @a[tag=SEAPT,distance=..2.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer1,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer1"]}
execute as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=1..11}] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_crossroad

execute positioned 90099 137 120 if entity @a[tag=SEAPT,distance=..2.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer2,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer2"]}
execute as @n[tag=SEAch3_spawn_timer2,scores={sea_4temp1=1..26}] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_the_guard_to_basement

execute positioned 90149 137 138 if entity @a[tag=SEAPT,distance=..2.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer20241004204001"]}
execute as @n[tag=SEAch3_spawn_timer20241004204001,scores={sea_4temp1=11..20}] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_sewer_trap


execute positioned 90085 137 140 if entity @a[tag=SEAPT,distance=..2.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer3,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer3"]}
execute as @n[tag=SEAch3_spawn_timer3,scores={sea_4temp1=1..11}] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_the_guard_in_basement

execute positioned 90106 137 152 if entity @a[tag=SEAPT,distance=..2.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer4,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer4"]}
execute as @n[tag=SEAch3_spawn_timer4,scores={sea_4temp1=1..11}] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_before_the_dorm

execute positioned 90141 137 154 if entity @a[tag=SEAPT,distance=..2.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer5,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer5"]}
execute as @n[tag=SEAch3_spawn_timer5,scores={sea_4temp1=1..11}] run function skyblock:sea/e/ch3/ev026_ch3_main_platform_southeast

execute positioned 90127 137 137 if entity @a[tag=SEAPT,distance=..4,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer6,distance=0..3] as @n[tag=sc,scores={sea_4temp2=390..}] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer6"]}
execute as @n[tag=SEAch3_spawn_timer6,scores={sea_4temp1=1..92}] run function skyblock:sea/e/ch3/ev026_ch3_dorm


execute if entity @a[tag=SEAPT,x=90120,y=155,z=138,distance=0..4.5,tag=!e_i_26] run tag @a[tag=SEAPT] add e_i_26

execute as 10e959db-4b44-4cdd-b98c-350d3b454206 if block 90133 137 108 minecraft:warped_button[powered=true] unless entity @s[scores={sea_4temp2=80..}] run scoreboard players set @s sea_4temp2 80
execute as @n[tag=sc,scores={sea_4temp2=80..395}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=80..395}] run function skyblock:sea/e/ch3/ev026_ch3_communication_1


execute as 10e959db-4b44-4cdd-b98c-350d3b454206 if block 90133 137 108 minecraft:warped_button[powered=true] unless block 90131 161 144 air run scoreboard players set @s sea_4temp2 1080
execute as @n[tag=sc,scores={sea_4temp2=1080..1395}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=1080..1395}] run function skyblock:sea/e/ch3/ev026_ch3_communication_2

execute if block 90107 138 117 iron_bars \
 if block 90104 138 125 lever[powered=false] \
 if block 90104 138 124 lever[powered=false] \
 if block 90104 138 123 lever[powered=true] \
 if block 90104 138 122 lever[powered=false] \
 if block 90104 138 121 lever[powered=true] \
 if block 90104 138 120 lever[powered=true] \
 run fill 90107 138 117 90107 137 117 air destroy


execute if block 90119 138 132 lever[powered=true] run setblock 90121 135 131 redstone_torch
execute if block 90119 138 132 lever[powered=true] run setblock 90129 135 131 redstone_torch
execute if block 90119 138 132 lever[powered=true] run setblock 90130 135 131 redstone_torch
execute if block 90119 138 132 lever[powered=false] run setblock 90121 135 131 air
execute if block 90119 138 132 lever[powered=false] run setblock 90129 135 131 air
execute if block 90119 138 132 lever[powered=false] run setblock 90130 135 131 air


execute if block 90125 138 128 minecraft:waxed_copper_bulb[lit=true] \
 if block 90132 142 111 minecraft:waxed_copper_bulb[lit=true] \
 if block 90095 144 113 minecraft:waxed_copper_bulb[lit=true] \
 run scoreboard players set @n[tag=sc,scores={sea_4temp3=-20..99}] sea_4temp3 101

execute as @n[tag=sc,scores={sea_4temp3=100..300}] if block 90131 161 144 air run scoreboard players add @s sea_4temp3 1
execute as @n[tag=sc,scores={sea_4temp3=120}] positioned 90133 137 108 \
 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“你……打开了备用电台？你是谁，你现在在甲板上吗？”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp3=160}] positioned 90133 137 108 \
 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“……你是个值得信任的家伙，告诉我我说的对不对？我想也是，那群疯子只会关灯，不可能忙里忙外把这么多灯给开了。”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp3=200}] positioned 90133 137 108 \
 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“让我想想，我该怎么才能……水晶祀堂！对，我会在那里等你。”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp3=240}] positioned 90133 137 108 \
 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“希望你知道我指的是哪。如果你不知道的话就请别来了，那样的话我就提供不了你任何帮助。”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp3=280}] positioned 90133 137 108 \
 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“你这样，先去钢处理车间的楼顶，那儿有我藏起来的10颗绿宝石。不要辜负我。”",color:"white",bold: false}]
execute as @n[tag=sc,scores={sea_4temp3=280}] run fill 90124 144 117 90124 145 117 minecraft:air destroy


execute unless entity @a[tag=SEAPT,tag=e_i_27] positioned 90093 128 95 if entity @a[tag=SEAPT,distance=..4,tag=!SEAPF] if block 90124 145 117 air unless entity @n[tag=SEAch3_spawn_timer8,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer8"]}
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=3}] positioned 90093 128 95 run tellraw @a[distance=0..50] [{selector:"@p",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“那个备用电台里的人提到的水晶祀堂……是这里？”",color:"white",bold: false}]

execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=10..18}] positioned 90093 128 98 run playsound minecraft:ambient.crimson_forest.additions ambient @a ~ ~ ~ 5 0.8
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=10..12}] positioned 90093 128 98 run playsound minecraft:ambient.crimson_forest.mood ambient @a ~ ~ ~ 5 0.8
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=10..15}] positioned 90093 128 98 run playsound minecraft:ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 0.8
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=16}] run fill 90093 130 98 90093 129 98 air
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=18}] run fill 90094 130 98 90092 129 98 air
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=20}] run fill 90094 131 98 90092 128 98 air
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=22}] run fill 90095 131 98 90091 128 98 air
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=16..22}] run particle minecraft:sculk_soul 90093.53 129.99 98.50 2.5 1.5 0.5 0 300
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=16..22}] run particle minecraft:soul_fire_flame 90093.53 129.99 98.50 2.5 1.5 0.5 0 300
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=16}] positioned 90090 128 99 run function skyblock:sea/m/unique/npc_yuehan
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=23}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“喂……刚才打开电台的是你没错吧？！”",color:"white",bold: false}]
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=23}] at @n[tag=SEAyuehan] run scoreboard players set @n[tag=SEAyuehan] sea_4temp1 0
execute as @n[tag=SEAch3_spawn_timer8,scores={sea_4temp1=23}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @n[tag=SEAyuehan] at @s if block 90131 161 144 air if entity @a[tag=SEAPT,distance=..6] run function skyblock:sea/e/ch3/ev005_crystal_shrine

execute if block 90137 136 144 minecraft:polished_tuff \
if block 90137 139 141 lever[powered=true] \
if block 90137 139 142 lever[powered=false] \
if block 90137 139 143 lever[powered=true] \
if block 90137 138 140 lever[powered=true] \
if block 90137 138 142 lever[powered=false] \
if block 90137 138 144 lever[powered=true] \
if block 90137 137 141 lever[powered=true] \
if block 90137 137 142 lever[powered=false] \
if block 90137 137 143 lever[powered=true] \
run fill 90134 134 135 90135 134 135 minecraft:stone_pressure_plate

execute if block 90137 136 144 minecraft:polished_tuff \
if block 90137 139 141 lever[powered=true] \
if block 90137 139 142 lever[powered=false] \
if block 90137 139 143 lever[powered=true] \
if block 90137 138 140 lever[powered=true] \
if block 90137 138 142 lever[powered=false] \
if block 90137 138 144 lever[powered=true] \
if block 90137 137 141 lever[powered=true] \
if block 90137 137 142 lever[powered=false] \
if block 90137 137 143 lever[powered=true] \
run setblock 90137 136 144 air destroy

execute if block 90116 144 143 lever[powered=false] if block 90117 143 134 minecraft:iron_trapdoor[open=false] run playsound block.iron_trapdoor.open block @a 90118 143 134 0.8 0.9
execute if block 90116 144 143 lever[powered=false] run fill 90117 143 134 90119 143 134 minecraft:iron_trapdoor[facing=north,open=true]
execute if block 90116 144 143 lever[powered=true] if block 90117 143 134 minecraft:iron_trapdoor[open=true] run playsound block.iron_trapdoor.close block @a 90118 143 134 0.8 0.9
execute if block 90116 144 143 lever[powered=true] run fill 90117 143 134 90119 143 134 minecraft:iron_trapdoor[facing=north,open=false]



execute positioned 90119 144 149 if entity @a[tag=SEAPT,distance=..3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90124 149 142 run function skyblock:sea/m/drowned
execute positioned 90119 144 149 if entity @a[tag=SEAPT,distance=..3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90124 149 142 run function skyblock:sea/m/drowned
execute positioned 90119 144 149 if entity @a[tag=SEAPT,distance=..3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90126 149 151 run function skyblock:sea/m/drowned_hat
execute positioned 90119 144 149 if entity @a[tag=SEAPT,distance=..3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90123 149 146 run function skyblock:sea/m/spider
execute positioned 90119 144 149 if entity @a[tag=SEAPT,distance=..3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90123 149 146 run function skyblock:sea/m/spider
execute positioned 90119 144 149 if entity @a[tag=SEAPT,distance=..3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90123 149 146 run function skyblock:sea/m/zombie_bomb
execute positioned 90119 144 149 if entity @a[tag=SEAPT,distance=..3] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}



execute positioned 90120 149 144 if entity @a[tag=SEAPT,distance=..1.7] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90118 149 143 run function skyblock:sea/m/silverfish
execute positioned 90120 149 144 if entity @a[tag=SEAPT,distance=..1.7] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90118 149 143 run function skyblock:sea/m/silverfish
execute positioned 90120 149 144 if entity @a[tag=SEAPT,distance=..1.7] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}




execute positioned 90113 149 147 if entity @a[tag=SEAPT,distance=..2.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/e/ch3/ev026_ch3_dorm_sidedorm



execute positioned 90107 155 147 if entity @a[tag=SEAPT,distance=..2.3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90102 155 149 run function skyblock:sea/m/nightblind
execute positioned 90107 155 147 if entity @a[tag=SEAPT,distance=..2.3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90101 155 150 run function skyblock:sea/m/skeleton_melee
execute positioned 90107 155 147 if entity @a[tag=SEAPT,distance=..2.3] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90101 155 150 run function skyblock:sea/m/skeleton_melee
execute positioned 90107 155 147 if entity @a[tag=SEAPT,distance=..2.3] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

#无人机陷阱
execute positioned 90146 135 117 if entity @a[tag=SEAPT,distance=..1.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..1.5] run function skyblock:sea/e/ch3/ev004_drone_trap

#BADEND
execute positioned 90119 129 84 if entity @a[tag=SEAPT,x=90116,y=128,z=76,dx=6,dy=10,dz=13,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn_timer7_pre,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer7_pre"]}
execute as @n[tag=SEAch3_spawn_timer7_pre] run function skyblock:sea/e/ch3/ev002_ch3_badend_prepare
execute as @n[tag=SEAch3_spawn_timer7] run function skyblock:sea/e/ch3/ev002_ch3_badend_event

execute positioned 90135 134 131 if entity @a[tag=SEAPT,distance=..1.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..1] positioned 90130 134 133 run function skyblock:sea/m/nightblind
execute positioned 90135 134 131 if entity @a[tag=SEAPT,distance=..1.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..1] positioned 90130 134 133 run function skyblock:sea/m/drowned_small
execute positioned 90135 134 131 if entity @a[tag=SEAPT,distance=..1.5,tag=!SEAPF] unless entity @n[tag=SEAch3_spawn,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}


#宿舍楼谜题解开
execute if block 90130 153 129 lever[powered=true] \
if block 90129 153 129 lever[powered=false] \
if block 90128 153 129 lever[powered=false] \
if block 90127 153 129 lever[powered=true] \
if block 90126 153 129 lever[powered=true] \
if block 90125 153 129 lever[powered=true] \
if block 90124 153 129 lever[powered=false] \
if block 90120 155 139 air run function skyblock:sea/e/ch3/ev007_dorm_password_is_correct

execute as @n[tag=SEAmarshall,scores={sea_4temp1=..538}] at @s if entity @a[tag=SEAPT,x=90118,y=160,z=139,dx=18,dy=5,dz=12] run function skyblock:sea/e/ch3/ev006_the_last_survivor
execute as @n[tag=SEAmarshall,scores={sea_4temp1=539..}] at @s if entity @a[tag=SEAPT,distance=..600] run function skyblock:sea/e/ch3/ev006_the_last_survivor

#execute unless block 90131 161 144 air as @a[tag=SEAPT,tag=!e_i_27] if block ~ ~-1 ~ polished_tuff run function skyblock:sea/e/ch3/ev007_dorm_password_is_correct

execute as @n[tag=SEAyuehan] at @s unless block 90131 161 144 air run function skyblock:sea/e/ch3/ev008_elevator_to_northeast


execute as @a[tag=SEAPT,x=90138,y=103,z=100,distance=0..2.7,tag=!e_i_29] at @s run tellraw @s {text:"我有预感……去了更下层后就很难再回来了。做好万全的准备再前进吧。",color: "gray"}
execute as @a[tag=SEAPT,x=90138,y=103,z=100,distance=0..2.7,tag=!e_i_29] at @s run tag @s add e_i_29

execute as @a[tag=SEAPT,x=90138,y=36,z=100,distance=0..2.7,tag=!e_i_31] at @s run function skyblock:sea/e/ch3/ev010_boss3
execute as @n[tag=SEAbossch3_core] at @s run function skyblock:sea/e/ch3/ev010_boss3

#


#德怀特彩蛋
execute if block 90122 128 131 minecraft:warped_button[powered=true] run scoreboard players set sea_ch2_dwight_conversation rng6 1
execute if score sea_ch2_dwight_conversation rng6 matches 1.. run scoreboard players add sea_ch2_dwight_conversation rng6 1
execute if score sea_ch2_dwight_conversation rng6 matches 1.. run function skyblock:sea/e/ch2/ev024_ch2_dwight_6