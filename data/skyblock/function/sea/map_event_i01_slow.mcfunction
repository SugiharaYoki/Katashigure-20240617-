execute as @a[tag=SEAPT,x=90081,y=106,z=146,distance=0..1.3,tag=!e_i_01] at @s run tellraw @s {"text": "接待窗口内并没有工作人员。我观察了里面的痕迹，似乎工作人员离开得很匆忙。","color": "gray"}
execute as @a[tag=SEAPT,x=90081,y=106,z=146,distance=0..1.3,tag=!e_i_01] at @s run tag @s add e_i_01

execute as @a[tag=SEAPT,x=90087,y=109,z=133,distance=0..1.3,tag=!e_i_09] at @s run tellraw @s {"text": "许多资源箱都被锁起来了，能顺利打开的那些里面也只存放了极少量的必需品。","color": "gray"}
execute as @a[tag=SEAPT,x=90087,y=109,z=133,distance=0..1.3,tag=!e_i_09] at @s run tag @s add e_i_09

execute as @a[tag=SEAPT,x=90084,y=122,z=105,distance=0..1.4,tag=!e_i_12] at @s run tellraw @s {"text": "播报：系统警告，电路系统受损，请检查设备是否漏电。","color": "red"}
execute as @a[tag=SEAPT,x=90084,y=122,z=105,distance=0..1.4,tag=!e_i_12] at @s run tellraw @s {"text": "这里的地线被人为破坏了，我可千万别在电流经过时踩上去。","color": "gray"}
execute as @a[tag=SEAPT,x=90084,y=122,z=105,distance=0..1.4,tag=!e_i_12] at @s run tag @s add e_i_12

execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run summon drowned 90103 125 131 {CustomName:'[{"text":"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}]}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run fill 90097 123 148 90097 122 148 air destroy
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run tellraw @s {"text":"这间房间还没被搬空，有个上锁的箱子。不知道钥匙在什么地方？","color":"gray"}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s if entity @n[tag=sc,scores={sea_player=2}] run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：文件室里好像还有留下什么，你见过钥匙吗？","color":"white"}]
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s if entity @n[tag=sc,scores={sea_player=3..}] run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：文件室里好像还有留下什么，你们谁见过钥匙？","color":"white"}]
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run summon drowned 90097 123 148 {CustomName:'[{"text":"安全帽腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] run tag @a[tag=SEAPT] add e_i_07

execute as @a[tag=SEAPT,x=90104,y=122,z=121,distance=0..2,tag=!e_i_10] at @s run tellraw @s {"text": "这里的文件、资料、报告几乎全部都被搬空了，其他房间的也大差不离。究竟发生了什么？","color": "gray"}
execute as @a[tag=SEAPT,x=90104,y=122,z=121,distance=0..2,tag=!e_i_10] at @s run tag @s add e_i_10



execute as @a[tag=SEAPT,x=90110,y=123,z=136,distance=0..1.4,tag=!e_i_08] at @s run scoreboard players set @n[tag=sc] sea_4temp3 1
execute as @a[tag=SEAPT,x=90110,y=123,z=136,distance=0..1.4,tag=!e_i_08] run tag @a[tag=SEAPT] add e_i_08
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1..7}] run playsound minecraft:ambient.nether_wastes.mood master @a[tag=SEAPT] 90109.79 124.61 134.00 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1..7}] run playsound minecraft:ambient.nether_wastes.additions master @a[tag=SEAPT] 90109.79 124.61 134.00 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] run fill 90110 124 134 90109 124 134 iron_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=3}] run fill 90110 123 134 90109 123 134 iron_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=5}] run fill 90110 122 134 90109 122 134 iron_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=5}] as @p[tag=SEAPT,x=90110,y=123,z=136] at @s run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：有人听得到吗？我这里的铁门被放下来了，怪物在围攻我。","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=3}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=5}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1,sea_player=2..}] positioned 90115 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1,sea_player=3..}] positioned 90115 122 141 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1}] positioned 90104 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1,sea_player=3..}] positioned 90104 122 141 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=45}] run setblock 90104 122 134 minecraft:air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=74}] run setblock 90104 122 134 minecraft:air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1..50}] run scoreboard players add @s sea_4temp3 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=60..75}] run scoreboard players add @s sea_4temp3 1
execute if block 90108 118 136 minecraft:waxed_copper_bulb[lit=false] if block 90112 118 140 minecraft:waxed_copper_bulb[lit=false] run scoreboard players set @n[tag=sc,scores={sea_4temp3=..59}] sea_4temp3 60
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=61}] run fill 90110 122 134 90109 122 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=67}] run fill 90110 123 134 90109 123 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=73}] run fill 90110 124 134 90109 124 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=61}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=67}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=73}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3




execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]






execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0
execute unless block 90058 103 142 grindstone unless block 90095 122 128 chest{Items:[{Slot:26b,id:"minecraft:amethyst_shard",count:1}]} run scoreboard players add @n[tag=sc,scores={sea_4temp2=..0}] sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1..169}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=8}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=38}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=68}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=98}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=98}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.87
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=98}] run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] 90100 0 100 10000 0.84

execute if entity @n[tag=sc,scores={sea_4temp2=62..66}] run playsound ambient.cave ambient @a 90100 150 100 160 1.2
execute if entity @n[tag=sc,scores={sea_4temp2=62..66}] run playsound ambient.cave ambient @a 90100 150 100 160 1.0

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=40}] run fill 90102 122 125 90102 122 126 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=47}] run fill 90102 123 125 90102 123 126 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=54}] run fill 90102 124 125 90102 124 126 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=40}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=47}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=54}] run playsound minecraft:block.iron_door.open ambient @a 90102 125 126 4 0.3

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] run summon drowned 90109 122 125 {CustomName:'[{"text":"安全帽腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90109 122 125 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90105 122 125 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=30}] run summon drowned 90109 122 125 {CustomName:'[{"text":"腐尸维修工"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:3.5},{id:"generic.movement_speed",base:0.13}],HandItems:[{id:stone_hoe,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90109 122 116 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90109 122 116 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90114 122 116 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90112 122 132 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=35}] positioned 90114 122 116 run function skyblock:sea/m/spider
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=169}] run fill 90109 122 117 90110 123 117 air destroy



execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=216}] positioned 90120 123 123 run tellraw @a[distance=0..50] {"text":"联络机台：“……有人在维修层？维修层居然还有活人？你等一下！我这就调去监控……”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=216}] positioned 90120 123 123 as @p[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=2}] run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我接通联络总站了！你快来我这里。","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=216}] positioned 90120 123 123 as @p[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=3..}] run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我接通联络总站了！你们快来我这里。","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=216}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=242}] positioned 90120 123 123 run tellraw @a[distance=0..50] {"text":"联络机台：“……我听不清你在说什么，如果你能听到我说话的话，千万不要来办公区域！这里已经彻底沦陷……等、等下……”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=242}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=272}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"联络机台：“我从监控看到你附近的房间了！快从那里离开，立——”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=272}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"联络机台：“我从监控看到你们附近的房间了！快从那里离开，立——”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=272}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=296}] positioned 90120 123 123 run tellraw @a[distance=0..50] {"text":"联络机台：“……”","color":"dark_purple"}

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=254..1100}] run particle large_smoke 90120 123 115 0.2 0.5 0.2 0.01 3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=344..1100}] run particle large_smoke 90125 123 115 0.2 0.5 0.2 0.01 3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=284..1100}] run particle large_smoke 90123 121 115 0.2 0.5 0.2 0.01 3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=290..1100}] run particle large_smoke 90124 121 120 0.2 0.5 0.2 0.01 3
execute store result score @n[tag=sc] rng2 run random value 1..14
execute if entity @n[tag=sc,scores={sea_4temp2=274..1155,rng2=3}] run playsound ambient.cave ambient @a 90100 150 100 50 1.2
execute if entity @n[tag=sc,scores={sea_4temp2=274..1155,rng2=6}] run playsound ambient.cave ambient @a 90100 150 100 50 0.8
execute if entity @n[tag=sc,scores={sea_4temp2=234..1155,rng2=7}] run setblock 90127 121 117 redstone_lamp[lit=true]
execute if entity @n[tag=sc,scores={sea_4temp2=234..1155,rng2=8..9}] run setblock 90127 121 117 redstone_lamp[lit=false]
execute if entity @n[tag=sc,scores={sea_4temp2=1165}] run setblock 90127 121 117 redstone_lamp[lit=true]

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=280}] run particle minecraft:explosion 90122 125.0 114 0.3 0.3 0.3 0.1 4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=280}] run playsound minecraft:entity.generic.explode ambient @a 90122 125.0 114 10 0.7
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=280}] run fill 90122 125 114 90122 124 114 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=520}] run particle minecraft:explosion 90125 125.0 114 0.3 0.3 0.3 0.1 4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=520}] run playsound minecraft:entity.generic.explode ambient @a 90125 125.0 114 10 0.7
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=520}] run fill 90125 125 114 90125 124 114 air

execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=1}] rng1 run random value 1..18
execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=2}] rng1 run random value 1..17
execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=3..}] rng1 run random value 1..15
execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=5..}] rng1 run random value 1..13
execute store result score @n[tag=sc,scores={sea_4temp2=200..600}] rng2 run random value 1..6
execute store result score @n[tag=sc,scores={sea_4temp2=601..1200}] rng2 run random value 1..10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=200..1200}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=400}] run scoreboard players add @s sea_4temp2 100
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=540}] run scoreboard players add @s sea_4temp2 30
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=600}] run scoreboard players add @s sea_4temp2 60
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=700}] run scoreboard players add @s sea_4temp2 140
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=270}] positioned 90119 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=300}] positioned 90119 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=342}] positioned 90128 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=334..1055,rng1=1,rng2=1..2}] positioned 90119 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=344..1055,rng1=1,rng2=3..4}] positioned 90128 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=544..1005,rng1=1,rng2=5}] positioned 90119 124 113 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=554..1005,rng1=1,rng2=6}] positioned 90128 124 113 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=614..1025,rng1=1,rng2=7}] positioned 90119 124 113 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=614..1025,rng1=1,rng2=8}] positioned 90128 124 113 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=930}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=950}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=950,sea_player=3..}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1050}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1050,sea_player=3..}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=935}] run playsound minecraft:block.iron_trapdoor.open ambient @a 90127.44 125.00 122.83 4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=935}] run setblock 90127 125 122 minecraft:iron_trapdoor[half=bottom,open=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1068}] positioned 90120 123 123 run time set 12500t
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1068}] positioned 90120 123 123 run tellraw @a[distance=0..55] {"text":"联络机台：“……听得到吗？！我强行关闭了那一片区域的连锁反应机械，通风口应该自动关闭了！”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1068}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1095}] positioned 90120 123 123 run tellraw @a[distance=0..55] {"text":"联络机台：“我这里已经不安全了，去物资层找台联络机台联系我，那里至少还没断电——”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1095}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1160}] positioned 90120 123 123 run tellraw @a[distance=0..55] {"text":"联络机台：“……”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1140}] run fill 90129 122 119 90129 122 120 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] run fill 90129 123 119 90129 123 120 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1140}] run playsound minecraft:block.iron_door.open ambient @a 90129 125 120 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] run playsound minecraft:block.iron_door.open ambient @a 90129 125 120 4 0.3

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] positioned 90133 122 114 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] positioned 90138 122 115 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] positioned 90133 122 129 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] positioned 90133 122 129 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] positioned 90133 122 129 run function skyblock:sea/m/drowned_hat




execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] run summon evoker 90142.0 122 119 {DeathLootTable:"skyblock:sea_pillager1",Tags:["SEAmob","SEAtestfor1"],attributes:[{id:"generic.armor",base:1.0},{id:"generic.movement_speed",base:0.0},{id:"generic.max_health",base:100}],Health:100,ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Silent:true,NoAI:true,Rotation:[180,0],PersistenceRequired:true}
execute store result score @n[tag=SEAtestfor1] sea_boss1_hp run data get entity @n[tag=SEAtestfor1] Health
execute if entity @a[tag=SEAPT] as @n[tag=SEAtestfor1] at @s run tp @s ~ ~ ~ facing 90142 123.0 117
execute if entity @a[tag=SEAPT] as @n[tag=SEAtestfor1,scores={sea_boss1_hp=50..99}] at @s run function skyblock:sea/e/ev001

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2000..2400}] run scoreboard players add @s sea_4temp2 1
execute as @a[tag=SEAPT,x=90146,y=122,z=106,distance=0..3] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..1999}] sea_4temp2 2000
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] run setblock 90143 123 103 minecraft:waxed_copper_bulb[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2004}] run setblock 90143 123 105 minecraft:waxed_copper_bulb[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2006}] run setblock 90143 123 107 minecraft:waxed_copper_bulb[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2007}] run setblock 90143 123 109 minecraft:waxed_copper_bulb[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2010}] run setblock 90143 123 111 minecraft:waxed_copper_bulb[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2015}] run setblock 90143 123 113 minecraft:waxed_copper_bulb[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 103 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2004}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 105 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2006}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 107 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2007}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 109 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2010}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 111 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2015}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 113 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991..1994}] positioned 90144 122 113 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90144 122 113 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90144 122 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90144 122 113 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991..1994}] positioned 90148 122 112 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90148 122 112 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90148 122 112 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90148 122 112 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991..1994}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90143 122 100 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90143 122 100 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90143 122 100 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991..1994}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90149 122 101 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90149 122 101 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90149 122 101 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/zombie_security


execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2081}] positioned 90144 122 113 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90144 122 113 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90144 122 113 if entity @n[tag=sc,scores={sea_player=6..}] run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2081}] positioned 90148 122 112 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90148 122 112 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90148 122 112 if entity @n[tag=sc,scores={sea_player=6..}] run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2081}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90143 122 100 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90143 122 100 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2081}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90149 122 101 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] positioned 90149 122 101 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc,scores={sea_player=1}] sea_4temp2 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc,scores={sea_player=2}] sea_4temp2 25
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc,scores={sea_player=3}] sea_4temp2 40
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc,scores={sea_player=4..}] sea_4temp2 50
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2141}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2151}] positioned 90143 122 100 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2151}] positioned 90143 122 100 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2141}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2151}] positioned 90149 122 101 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2151}] positioned 90149 122 101 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2231}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2241}] positioned 90143 122 100 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2241}] positioned 90143 122 100 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2231}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2241}] positioned 90149 122 101 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2241}] positioned 90149 122 101 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/pillager

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2271}] positioned 90144 122 113 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90144 122 113 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90144 122 113 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2271}] positioned 90148 122 112 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90148 122 112 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90148 122 112 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2271}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90143 122 100 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90143 122 100 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2271}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90149 122 101 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2281}] positioned 90149 122 101 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2351}] run fill 90141 122 101 90141 122 100 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2353}] run fill 90141 123 101 90141 123 100 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] run fill 90141 124 101 90141 124 100 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2351}] run playsound minecraft:block.iron_door.open ambient @a 90141 125 101 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2353}] run playsound minecraft:block.iron_door.open ambient @a 90141 125 101 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] run playsound minecraft:block.iron_door.open ambient @a 90141 125 101 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90114 122 100 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90114 122 100 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90114 122 100 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90104 122 100 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355}] positioned 90104 122 100 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/silverfish

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355..2800}] if entity @a[tag=SEAPT,x=90099,y=122,z=103,distance=0..3.5] run scoreboard players set @n[tag=sc] sea_4temp2 3000
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..3900}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5000..6000}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 101 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 101 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 101 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 101 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 108 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 108 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 108 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90093 122 108 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] run fill 90094 124 107 90094 122 107 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3002}] run fill 90093 124 107 90093 122 107 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3003}] run fill 90092 124 107 90092 122 107 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3031}] run fill 90094 124 102 90094 122 102 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3032}] run fill 90093 124 102 90093 122 102 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3033}] run fill 90092 124 102 90092 122 102 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3093}] run fill 90087 122 105 90087 124 104 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3003}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3003}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3003}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90086 122 103 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90086 122 103 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3003}] if entity @n[tag=sc,scores={sea_player=3..}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3003}] if entity @n[tag=sc,scores={sea_player=4..}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3003}] if entity @n[tag=sc,scores={sea_player=5..}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/drowned_shield
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3001}] positioned 90120 123 123 run time set 13000t



execute store result score @n[tag=SEAboss1] sea_boss1_hp run data get entity @n[tag=SEAboss1] Health
execute store result score @n[tag=SEAboss1] rng1 run random value 1..20
execute store result score @n[tag=SEAboss1] rng2 run random value 1..350
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=1..6}] at @s run playsound minecraft:entity.zombie_villager.ambient master @a ~ ~ ~ 3 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=1}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] {"text":"法莫洛斯：治疗……全部的病患，这是……必要措施……！","color":"white"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=2}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] {"text":"法莫洛斯：我……一定要……","color":"white"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=3}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] {"text":"法莫洛斯：你是健全者……健全者，抗体！——你的身上……！","color":"white"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=4}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] {"text":"法莫洛斯：停下，……我是医生！我让你……停下！！","color":"white"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] {"text":"法莫洛斯：呃呃啊……啊啊啊……！！","color":"white"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=6}] at @s if entity @a[tag=SEAPT,distance=0..15] run tellraw @a[tag=SEAPT,distance=0.1..15] {"text":"法莫洛斯：不能……呃啊啊啊啊！！不能退缩……一定要……！！","color":"white"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=7..8}] at @s if entity @a[tag=SEAPT,distance=0..15] positioned 90074.0 129 109.0 run function skyblock:sea/m/drowned_boss1

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_001,scores={sea_boss1_hp=..150}] at @s run tellraw @a[tag=SEAPT,distance=0.1..15] {"text":"法莫洛斯：绝对……绝对、要……阻止他们！！忒尔克西的高层……这是预谋！！一切都是他们的预谋！！！","color":"white"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_001,scores={sea_boss1_hp=..150}] at @s run effect give @s resistance 20 4 false
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_001,scores={sea_boss1_hp=..150}] at @s run tag @s add SEAboss1_001
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..80}] at @s run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..80}] at @s run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..80}] at @s run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..80}] at @s run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,tag=!SEAboss1_002,scores={sea_boss1_hp=..80}] at @s run tag @s add SEAboss1_002
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6}] at @s if entity @a[tag=SEAPT,distance=0..15] run effect give @s slowness 1 12 true
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] run scoreboard players add @n[tag=SEAboss1,scores={sea_4temp1=0..80}] sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] run scoreboard players add @n[tag=SEAboss1,scores={sea_4temp1=99..130}] sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6}] at @s if entity @a[tag=SEAPT,distance=0..15] run function skyblock:sea/m/silverfish_boss1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6}] at @s if entity @a[tag=SEAPT,distance=0..15] run function skyblock:sea/m/silverfish_boss1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6}] at @s if entity @a[tag=SEAPT,distance=0..15] run function skyblock:sea/m/silverfish_boss1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng2=5..6}] at @s if entity @a[tag=SEAPT,distance=0..15] run playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 2 1.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng1=1}] at @s run scoreboard players set @n[tag=SEAboss1] sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=5}] at @s run effect give @s speed 1 12 true
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=1..6}] at @s run particle minecraft:large_smoke ~ ~1 ~ 0.3 1 0.3 0.1 50
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={rng1=5}] at @s run scoreboard players set @n[tag=SEAboss1] sea_4temp1 100
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=100..112}] at @s run effect give @s slowness 1 12 true
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] as @n[tag=SEAboss1,scores={sea_4temp1=100..112}] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.5 1 0.5 0.2 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] if block 90078 124 101 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 104 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 107 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 110 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 113 minecraft:waxed_copper_bulb[lit=false] if block 90078 124 116 minecraft:waxed_copper_bulb[lit=false] as @n[tag=SEAboss1] at @s run effect give @s weakness 3 1 true

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2355..3950}] if entity @a[tag=SEAPT,x=90074,y=122,z=118,distance=0..4] run scoreboard players set @n[tag=sc] sea_4temp2 4000
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] run scoreboard players add @n[tag=sc] sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4800..4810}] run scoreboard players set @n[tag=sc] sea_4temp2 4800
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar add 9066601 "圣献的医者 - 法莫洛斯"
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 color red
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 name "圣献的医者 - 法莫洛斯"
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 players @a[tag=SEAPT]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 style progress
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run bossbar set minecraft:9066601 max 600
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] if entity @n[tag=sc,scores={sea_player=3..}] run bossbar set minecraft:9066601 max 700
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4000..5000}] store result bossbar minecraft:9066601 value run data get entity @e[tag=SEAboss1,limit=1] Health
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run scoreboard players set @n[tag=sc] sea_4temp5 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run particle minecraft:large_smoke 90074.45 123.00 122.35 1 1 1 0.1 200
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run particle minecraft:crimson_spore 90074.45 123.00 122.35 1 1 1 0.0 100
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run playsound minecraft:item.trident.thunder hostile @a 90074.45 122.00 122.35 10 1.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run playsound minecraft:item.trident.thunder hostile @a 90074.45 122.00 122.35 10 0.7
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] positioned 90074 122 122 run function skyblock:sea/m/boss1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] run tp @n[tag=SEAboss1] 90074 122 120.9 facing 90074 122 119
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4001}] as @a[tag=SEAPT] at @s run playsound minecraft:app2.heracles music @a[tag=SEAPT] ~ ~ ~ 1000 1.0

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=4100..5000}] unless entity @n[tag=SEAboss1] run scoreboard players set @n[tag=sc] sea_4temp2 5001
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5001}] run kill @e[tag=SEAboss1mob]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5001}] run bossbar remove 9066601
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5001}] run stopsound @a[tag=SEAPT] music
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5001}] as @a[tag=SEAPT] at @s run playsound item.trident.thunder ambient @s ~ ~ ~ 100 0.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5002}] run give @a[tag=SEAPT] nether_star
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5012}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"……安息吧，法莫洛斯先生。","color":"gray"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5030}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"你的医道是那般崇高，你的灵魂是那般神圣。","color":"gray"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5050}] run playsound minecraft:block.iron_door.open ambient @a 90076 125 121 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5052}] run playsound minecraft:block.iron_door.open ambient @a 90076 125 121 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5054}] run playsound minecraft:block.iron_door.open ambient @a 90076 125 121 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5050}] run fill 90076 122 121 90076 122 123 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5052}] run fill 90076 123 121 90076 123 123 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5054}] run fill 90076 124 121 90076 124 123 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5055}] as @a[tag=SEAPT] at @s run tellraw @s {"text":"『厄珀尔的悲歌』第一章 完","color":"blue","bold": true}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5055}] as @a[tag=SEAPT] at @s run playsound music_disc.creator_music_box music @a[tag=SEAPT] ~ ~ ~ 1000 0.9
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5055}] run function skyblock:sea/map_prepare_ch2

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5054}] run setblock 90108 118 136 minecraft:waxed_copper_bulb[lit=false]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=5054}] run setblock 90112 118 140 minecraft:waxed_copper_bulb[lit=false]

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..5000}] run scoreboard players add @s sea_4temp5 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=80..}] run scoreboard players set @s sea_4temp5 1
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=1..80}] as @n[tag=SEAelectric] at @s run particle minecraft:electric_spark ~ ~ ~ 0.2 0.4 0.2 0.3 10
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s run particle minecraft:flash ~ ~-0.3 ~ 0.1 0.1 0.1 0.3 2
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s run playsound minecraft:block.copper_grate.step block @a ~ ~ ~ 0.8 1.5
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s as @e[distance=0..0.8] run damage @s 2 minecraft:lightning_bolt
execute if entity @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..34}] as @n[tag=SEAelectric] at @s as @e[distance=0..1.8,type=zombie_villager] run damage @s 28 minecraft:lightning_bolt
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=1}] run summon marker 90081 122 100 {Tags:["SEAelectric"]}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=8..10}] as @n[tag=SEAelectric] at @s run tp @s ~-1 ~ ~
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=11..28}] as @n[tag=SEAelectric] at @s run tp @s ~ ~ ~1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=29..34}] as @n[tag=SEAelectric] at @s run tp @s ~1 ~ ~
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..5000,sea_4temp5=40}] as @n[tag=SEAelectric] at @s run kill @s
