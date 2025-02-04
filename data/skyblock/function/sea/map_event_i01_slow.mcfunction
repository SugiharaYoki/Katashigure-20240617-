execute if score sea_ch1_wasting_time rng1 matches ..690 run function skyblock:sea/e/ev028_ch1_wasting_time_1

execute if entity @a[tag=e_i_07,tag=SEAPT] if score sea_ch1_wasting_time rng2 matches ..590 if items block 90095 122 128 container.26 amethyst_shard run function skyblock:sea/e/ev028_ch1_wasting_time_2

execute as @a[tag=SEAPT,x=90081,y=106,z=146,distance=0..1.3,tag=!e_i_01] at @s run tellraw @s {"text": "接待窗口内并没有工作人员。我观察了里面的痕迹，似乎工作人员离开得很匆忙。","color": "gray"}
execute as @a[tag=SEAPT,x=90081,y=106,z=146,distance=0..1.3,tag=!e_i_01] at @s run tag @s add e_i_01

execute as @a[tag=SEAPT,x=90087,y=109,z=133,distance=0..1.3,tag=!e_i_09] at @s run tellraw @s {"text": "许多资源箱都被锁起来了，能顺利打开的那些里面也只存放了极少量的必需品。","color": "gray"}
execute as @a[tag=SEAPT,x=90087,y=109,z=133,distance=0..1.3,tag=!e_i_09] at @s run tag @s add e_i_09

execute as @a[tag=SEAPT,x=90084,y=122,z=105,distance=0..1.4,tag=!e_i_12] at @s run tellraw @s {"text": "播报：系统警告，电路系统受损，请检查设备是否漏电。","color": "red"}
execute as @a[tag=SEAPT,x=90084,y=122,z=105,distance=0..1.4,tag=!e_i_12] at @s run tellraw @s {"text": "这里的地线被人为破坏了，我可千万别在电流经过时踩上去。","color": "gray"}
execute as @a[tag=SEAPT,x=90084,y=122,z=105,distance=0..1.4,tag=!e_i_12] at @s run tag @s add e_i_12

execute if entity @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07,tag=!SEAPF] run summon drowned 90103 125 131 {CustomName:'[{"text":"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}]}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07,tag=!SEAPF] at @s run fill 90097 123 148 90097 122 148 air destroy
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07,tag=!SEAPF] at @s run tellraw @s {"text":"这间房间还没被搬空，有个上锁的箱子。不知道钥匙在什么地方？","color":"gray"}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07,tag=!SEAPF] at @s if entity @n[tag=sc,scores={sea_player=2}] run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：文件室里好像还有留下什么，你见过钥匙吗？","color":"white"}]
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07,tag=!SEAPF] at @s if entity @n[tag=sc,scores={sea_player=3..}] run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：文件室里好像还有留下什么，你们谁见过钥匙？","color":"white"}]
execute if entity @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07,tag=!SEAPF] run summon drowned 90097 123 148 {CustomName:'[{"text":"安全帽腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07,tag=!SEAPF] run tag @a[tag=SEAPT] add e_i_07

execute as @a[tag=SEAPT,x=90104,y=122,z=121,distance=0..2,tag=!e_i_10] at @s run tellraw @s {"text": "这里的文件、资料、报告几乎全部都被搬空了，其他房间的也大差不离。究竟发生了什么？","color": "gray"}
execute as @a[tag=SEAPT,x=90104,y=122,z=121,distance=0..2,tag=!e_i_10] at @s run tag @s add e_i_10

execute as @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03,tag=!SEAPF] at @s run setblock 90085 111 142 minecraft:waxed_copper_bulb[lit=false]
execute as @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03,tag=!SEAPF] at @s run schedule function skyblock:sea/e/001 4.3s
execute if entity @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03,tag=!SEAPF] run playsound minecraft:block.copper_bulb.turn_off ambient @a 90086.00 111.29 142.63 2 0.8
execute as @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03,tag=!SEAPF] as @a[tag=SEAPT,tag=!e_i_03] at @s run tag @s add e_i_03

execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run title @s times 0s 2s 2s
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run title @s title {"text": "维 修 层","color": "white","bold": true}
#execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run title @s subtitle {"text": "厄珀娅的悲歌 第壹章","color": "gray"}
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run advancement grant @s only skyblock:sea/doc/documentary1
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run tag @s add e_i_04

#初始之船
execute positioned 90062 104 -165 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:spyglass",components:{lore:['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：显示任务目标 & 跳过已阅读的剧情对话","color":"green","italic":false}']}}}
execute positioned 90058 104 -166 if score sea_chapter_introduction sea_4temp1 matches ..400 run function skyblock:sea/e/ch1/introduction
#踏上平台
execute if score sea_chapter_introduction sea_4temp2 matches ..0 positioned 90071 102 140 if entity @a[tag=SEAPT,distance=0..6,tag=!SEAPF] run scoreboard players set sea_chapter_introduction sea_4temp2 1
execute if score sea_chapter_introduction sea_4temp2 matches 1..90 run scoreboard players add sea_chapter_introduction sea_4temp2 1
execute positioned 90071 102 140 if score sea_chapter_introduction sea_4temp2 matches 1..90 run function skyblock:sea/e/ch1/i_came_aboard_to_the_platform

execute as @a[tag=SEAPT,x=90110,y=123,z=136,distance=0..1.4,tag=!e_i_08] at @s run scoreboard players set @n[tag=sc] sea_4temp3 1
execute as @a[tag=SEAPT,x=90110,y=123,z=136,distance=0..1.4,tag=!e_i_08] run tag @a[tag=SEAPT] add e_i_08
execute as @n[tag=sc,scores={sea_4temp3=1..7}] run playsound minecraft:ambient.nether_wastes.mood master @a[tag=SEAPT] 90109.79 124.61 134.00 10 0.8
execute as @n[tag=sc,scores={sea_4temp3=1..7}] run playsound minecraft:ambient.nether_wastes.additions master @a[tag=SEAPT] 90109.79 124.61 134.00 10 0.8
execute as @n[tag=sc,scores={sea_4temp3=1}] run fill 90110 124 134 90109 124 134 iron_block
execute as @n[tag=sc,scores={sea_4temp3=3}] run fill 90110 123 134 90109 123 134 iron_block
execute as @n[tag=sc,scores={sea_4temp3=5}] run fill 90110 122 134 90109 122 134 iron_block
execute as @n[tag=sc,scores={sea_4temp3=5}] as @p[tag=SEAPT,x=90110,y=123,z=136] at @s run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：有人听得到吗？我这里的铁门被放下来了，怪物在围攻我。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp3=1}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute as @n[tag=sc,scores={sea_4temp3=3}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute as @n[tag=sc,scores={sea_4temp3=5}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute as @n[tag=sc,scores={sea_4temp3=1}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp3=1}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp3=1}] positioned 90115 122 141 run function skyblock:sea/m/drowned_maintenance
execute as @n[tag=sc,scores={sea_4temp3=45}] run setblock 90104 122 134 minecraft:air destroy
execute as @n[tag=sc,scores={sea_4temp3=74}] run setblock 90104 122 134 minecraft:air destroy
execute as @n[tag=sc,scores={sea_4temp3=1..50}] run scoreboard players add @s sea_4temp3 1
execute as @n[tag=sc,scores={sea_4temp3=60..75}] run scoreboard players add @s sea_4temp3 1
execute if block 90108 118 136 minecraft:waxed_copper_bulb[lit=false] if block 90112 118 140 minecraft:waxed_copper_bulb[lit=false] run scoreboard players set @n[tag=sc,scores={sea_4temp3=..59}] sea_4temp3 60
execute as @n[tag=sc,scores={sea_4temp3=61}] run fill 90110 122 134 90109 122 134 air
execute as @n[tag=sc,scores={sea_4temp3=63}] run fill 90110 123 134 90109 123 134 air
execute as @n[tag=sc,scores={sea_4temp3=65}] run fill 90110 124 134 90109 124 134 air
execute as @n[tag=sc,scores={sea_4temp3=61}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute as @n[tag=sc,scores={sea_4temp3=63}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute as @n[tag=sc,scores={sea_4temp3=65}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3




execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]






execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0
execute unless block 90062 103 135 grindstone unless items block 90095 122 128 container.26 amethyst_shard run scoreboard players add @n[tag=sc,scores={sea_4temp2=..0}] sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=1..169}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=1..169}] run function skyblock:sea/e/ch1/seeing_death

execute as @n[tag=sc,scores={sea_4temp2=200..1144}] run function skyblock:sea/e/ch1/radio_machine


execute store result score @n[tag=SEAtestfor1] sea_boss1_hp run data get entity @n[tag=SEAtestfor1] Health
execute as @n[tag=SEAtestfor1] at @s run tp @s ~ ~ ~ facing 90142 123.0 117
execute as @n[tag=SEAtestfor1,scores={sea_boss1_hp=50..99}] at @s run function skyblock:sea/e/ev001

execute as @a[tag=SEAPT,x=90146,y=122,z=106,distance=0..3] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..1990}] sea_4temp2 1991

execute as @n[tag=sc,scores={sea_4temp2=1991..2400}] run function skyblock:sea/e/ch1/the_roots_are_overgrown

execute as @n[tag=sc,scores={sea_4temp2=2355..2800}] if entity @a[tag=SEAPT,x=90099,y=122,z=103,distance=0..3.5] run scoreboard players set @n[tag=sc] sea_4temp2 3000
execute as @n[tag=sc,scores={sea_4temp2=3000..3900}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=5000..6000}] run scoreboard players add @s sea_4temp2 1
execute as @n[tag=sc,scores={sea_4temp2=3000..3100}] run function skyblock:sea/e/ch1/guardians_of_the_terminal



execute as @n[tag=sc,scores={sea_4temp2=4000..5000}] run function skyblock:sea/e/ch1/boss1


execute if score sc sea_speedrun_ch1 matches 1921.. as @n[tag=sc,scores={sea_4temp2=3001..3950}] if entity @a[tag=SEAPT,x=90074,y=122,z=118,distance=0..4,tag=!SEAPF] run scoreboard players set @n[tag=sc] sea_4temp2 4000
execute if score sc sea_speedrun_ch1 matches ..1920 as @n[tag=sc,scores={sea_4temp2=3001..3950}] if entity @a[tag=SEAPT,x=90085,y=122,z=104,distance=0..4,tag=!SEAPF] run scoreboard players set @n[tag=sc] sea_4temp2 6000


execute as @n[tag=sc,scores={sea_4temp2=4020..5000}] unless entity @n[tag=SEAboss1] run scoreboard players set @n[tag=sc] sea_4temp2 5001
execute as @n[tag=sc,scores={sea_4temp2=5001}] run kill @e[tag=SEAboss1mob]
execute as @n[tag=sc,scores={sea_4temp2=5001}] run bossbar remove 9066601
execute as @n[tag=sc,scores={sea_4temp2=5001}] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute as @n[tag=sc,scores={sea_4temp2=5001}] as @a[tag=SEAPT] at @s run playsound item.trident.thunder ambient @s ~ ~ ~ 100 0.5
execute as @n[tag=sc,scores={sea_4temp2=5003}] run give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star
execute as @n[tag=sc,scores={sea_4temp2=5003}] as @a[tag=SEAPT] if score @s sea_speedrun_ch1 > sc sea_speedrun_ch1 run scoreboard players operation @s sea_speedrun_ch1 = sc sea_speedrun_ch1
execute as @n[tag=sc,scores={sea_4temp2=5003}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..2}] sea_progress 3
execute as @n[tag=sc,scores={sea_4temp2=5012}] as @a[tag=SEAPT,advancements={skyblock:sea/doc/13=true}] at @s run tellraw @s {"text":"……安息吧，法莫洛斯先生。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5030}] as @a[tag=SEAPT,advancements={skyblock:sea/doc/13=true}] at @s run tellraw @s {"text":"你的医道是那般崇高，你的灵魂是那般神圣。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5046}] as @a[tag=SEAPT,advancements={skyblock:sea/doc/13=true}] at @s run tellraw @s {"text":"我会将你铭记。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5012}] as @a[tag=SEAPT,advancements={skyblock:sea/doc/13=false}] at @s run tellraw @s {"text":"抱歉，法莫洛斯先生。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5030}] as @a[tag=SEAPT,advancements={skyblock:sea/doc/13=false}] at @s run tellraw @s {"text":"我没有任何能做的，杀了你才能开启前路。","color":"gray"}
execute as @n[tag=sc,scores={sea_4temp2=5050}] run playsound minecraft:block.iron_door.open ambient @a 90076 125 121 4 0.3
execute as @n[tag=sc,scores={sea_4temp2=5052}] run playsound minecraft:block.iron_door.open ambient @a 90076 125 121 4 0.3
execute as @n[tag=sc,scores={sea_4temp2=5054}] run playsound minecraft:block.iron_door.open ambient @a 90076 125 121 4 0.3
execute as @n[tag=sc,scores={sea_4temp2=5050}] run fill 90076 122 121 90076 122 123 air
execute as @n[tag=sc,scores={sea_4temp2=5052}] run fill 90076 123 121 90076 123 123 air
execute as @n[tag=sc,scores={sea_4temp2=5054}] run fill 90076 124 121 90076 124 123 air
execute as @n[tag=sc,scores={sea_4temp2=5065}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"『厄珀娅的悲歌』第一章 完","color":"blue","bold": true}
execute as @n[tag=sc,scores={sea_4temp2=5065}] as @a[tag=SEAPT] at @s run playsound music_disc.creator_music_box music @a[tag=SEAPT] ~ ~ ~ 1000 0.9
execute as @n[tag=sc,scores={sea_4temp2=5065}] run function skyblock:sea/generate/preload/map_prepare_ch2

execute as @n[tag=sc,scores={sea_4temp2=5054}] run setblock 90108 118 136 minecraft:waxed_copper_bulb[lit=false]
execute as @n[tag=sc,scores={sea_4temp2=5054}] run setblock 90112 118 140 minecraft:waxed_copper_bulb[lit=false]

execute as @n[tag=sc,scores={sea_4temp2=3000..5000}] run scoreboard players add @s sea_4temp5 1
execute as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=80..}] run scoreboard players set @s sea_4temp5 1
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=1..80}] as @n[tag=SEAelectric] at @s run particle minecraft:electric_spark ~ ~ ~ 0.2 0.4 0.2 0.3 10
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s run particle minecraft:flash ~ ~-0.3 ~ 0.1 0.1 0.1 0.3 2
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s run playsound minecraft:block.copper_grate.step block @a ~ ~ ~ 0.8 1.5
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s as @e[distance=0..0.8] run damage @s 2 minecraft:lightning_bolt
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s as @e[distance=0..1.8,type=zombie_villager] run damage @s 28 minecraft:lightning_bolt
execute as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=1}] run summon marker 90081 122 100 {Tags:["SEAelectric"]}
execute as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..10}] as @n[tag=SEAelectric] at @s run tp @s ~-1 ~ ~
execute as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=11..28}] as @n[tag=SEAelectric] at @s run tp @s ~ ~ ~1
execute as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=29..34}] as @n[tag=SEAelectric] at @s run tp @s ~1 ~ ~
execute as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=40}] as @n[tag=SEAelectric] at @s run kill @s



execute as @n[tag=sc,scores={sea_4temp2=6000..7000}] run function skyblock:sea/e/ch1/boss1_framauros_alive

