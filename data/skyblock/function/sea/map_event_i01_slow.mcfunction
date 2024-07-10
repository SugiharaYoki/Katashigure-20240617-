execute store result score @n[tag=sc] rng2 run random value 1..10
execute as @a[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=1}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=true]
execute as @a[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=10}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=false]
#give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true}]
tp @e[tag=iframe_sea] ~ ~-500 ~
kill @e[tag=iframe_sea]
execute positioned 90078 123 136 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],"minecraft:unbreakable":{}}}}
execute positioned 90088 129 120 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_leg],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:leather_leggings",components:{custom_name:'{"text":"基础防护裤","italic":false,"color":"red"}',custom_data:{sea_leg:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],"minecraft:unbreakable":{}}}}
execute positioned 90121 123 140 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:chainmail_helmet",components:{custom_name:'{"text":"电工安全帽","italic":false,"color":"red"}',custom_data:{sea_safehat:true},attribute_modifiers:[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],"minecraft:unbreakable":{}}}}
execute positioned 90123 123 101 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safeaxe],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:iron_axe",components:{custom_name:'{"text":"消防斧","italic":false,"color":"red"}',custom_data:{sea_safeaxe:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:004_01",amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:004_02",amount:-2.5,operation:"add_value"}],"minecraft:unbreakable":{}}}}


execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "获得武器：撬棍","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "防身武器，较快的攻击速度与略微优于赤手空拳的伤害。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "找台工作站将其改造一番，或许能够获得意想不到的提升……？","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tag @s add e_w_01
execute as @a[tag=SEAPT,tag=e_w_01] store result score @s sea_cursor run clear @s iron_hoe 0
execute as @a[tag=SEAPT,tag=e_w_01] at @s if entity @s[scores={sea_cursor=..0}] run give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "获得新武器：消防斧","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "重型蓄力武器，以较低的速度换取高额攻击力，对单时给予我方优势。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tag @s add e_w_02
execute as @a[tag=SEAPT,tag=e_w_02] store result score @s sea_cursor run clear @s iron_axe 0
execute as @a[tag=SEAPT,tag=e_w_02] at @s if entity @s[scores={sea_cursor=..0}] run give @s iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:004_01",amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:004_02",amount:-2.9,operation:"add_value"}],unbreakable={}]


execute as @n[tag=sc] unless entity @s[scores={sea_4temp1=-9999..}] run scoreboard players set @s sea_4temp1 -1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=-1..4}] run scoreboard players add @s sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run setblock 90084 122 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run setblock 90084 123 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run setblock 90084 124 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=7..10}] run scoreboard players add @s sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run setblock 90084 124 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run setblock 90084 123 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run setblock 90084 122 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3


execute if block 90105 123 125 air run item replace block 90127 122 128 container.15 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever2:true}] 1
execute if block 90105 123 125 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever2:true}]

execute as @n[tag=sc,scores={sea_4temp1=..-1}] run item replace block 90071 122 139 container.13 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever1:true}] 1
execute as @n[tag=sc,scores={sea_4temp1=0..}] run clear @a[tag=SEAPT] lever[custom_data={sea_lever1:true}]

item replace block 90104 122 131 container.18 with trial_key[custom_name='{"text":"器械室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.12 with trial_key[custom_name='{"text":"文件柜A钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.1 with trial_key[custom_name='{"text":"西南驳口招待室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.16 with trial_key[custom_name='{"text":"工具维护室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.4 with trial_key[custom_name='{"text":"文件柜B钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.22 with trial_key[custom_name='{"text":"文件柜C钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90095 122 128 container.3 with globe_banner_pattern[custom_name='{"text":"何日的新闻","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"这座忒尔克西作为2130年往后的唯一一座新建钻井平台，其背负的不仅是开采石油的使命。","color":"white","italic":false}','{"text":"于2128年在大洋洲火圈地带接连发生的火山喷发，将这一批埋藏于地层深处的石油送入了太平洋。","color":"white","italic":false}','{"text":"这些石油在地理位置的分布再一次提醒了现代的人们过去有关“姆大陆”的学术猜想。","color":"white","italic":false}','{"text":"忒尔克西海上钻井平台在开采这批石油的同时，也将探索位于各处石油分布区域汇聚……","color":"white","italic":false}']]
item replace block 90095 122 128 container.15 with flow_banner_pattern[custom_name='{"text":"文件室的笔记 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"绝对不可让他们知道密钥……不能落入那群教徒的手中。","color":"white","italic":false}','{"text":"我不知道诺曼博士是如何说服了史丹尼舵长去听信那种鬼话。","color":"white","italic":false}','{"text":"居住区已经被游行的钻井队占领了，但偏偏是这种时候？","color":"white","italic":false}','{"text":"愚蠢至极，我无法忍受。","color":"white","italic":false}','{"text":"细菌感染爆发，安保杀了许多无辜的人，事态已经无法控制。","color":"white","italic":false}']]
item replace block 90104 122 131 container.6 with flow_banner_pattern[custom_name='{"text":"钥匙箱内的笔记","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"只要把钥匙上的标签全部打乱，他们就没法打开文件柜了。","color":"white","italic":false}','{"text":"工具维护室的门一直是开的，没人会想到取走这一把。","color":"white","italic":false}','{"text":"绝对不能让他们找到开关把手，维修层现在堪称暂时的净土。","color":"white","italic":false}']]
item replace block 90108 122 146 container.22 with flow_banner_pattern[custom_name='{"text":"机械暗室的笔记","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"他们已经连续开了六天的会议，看来已经无法回头了。","color":"white","italic":false}','{"text":"从地下开采到的那个东西可以改变整个地表文明的秩序，但这是否真的是好事？","color":"white","italic":false}','{"text":"永远的和平，杜绝一切战争、纷争、斗争？那我们真的还能算是人类吗？","color":"white","italic":false}']]
item replace block 90122 122 128 container.13 with trial_key[custom_name='{"text":"折断的饮用水房钥匙","italic":true,"color":"yellow","italic":false}',lore=['{"text":"010?1","color":"white","italic":false}']]
item replace block 90142 122 143 container.6 with flow_banner_pattern[custom_name='{"text":"医疗报告2 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"常规抗生素拥有一定的抑制效果，但患者的不适却加重了。","color":"white","italic":false}','{"text":"这种细菌能够伪装成人体原生细胞，不研发出特效药的话很难根除。","color":"white","italic":false}','{"text":"得快点调查出细菌的起因，应该会对制定治疗方针起到帮助。","color":"white","italic":false}']]

execute as @e[type=interaction,tag=SEAcrafter] on target run scoreboard players enable @s sea_crafter
execute as @e[type=interaction,tag=SEAcrafter] on target run scoreboard players set @s sea_crafter 1
execute as @e[type=interaction,tag=SEAcrafter] run data remove entity @s interaction


execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run summon drowned 90103 125 131 {CustomName:'[{"text":"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}]}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run fill 90097 123 148 90097 122 148 air destroy
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run tellraw @s {"text":"这间房间还没被搬空，有个上锁的箱子。不知道钥匙在什么地方？","color":"gray"}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：文件室里好像还有留下什么，你们谁见过钥匙？","color":"white"}]
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] at @s run summon drowned 90097 123 148 {CustomName:'[{"text":"安全帽腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:4.0},{id:"generic.movement_speed",base:0.17}],ArmorItems:[{},{},{},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @a[tag=SEAPT,x=90095,y=122,z=130,distance=0..1.4,tag=!e_i_07] run tag @a[tag=SEAPT] add e_i_07

execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
execute if block 90089 128 124 minecraft:waxed_copper_door[open=true] run setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]


execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0
execute unless block 90095 122 128 chest{Items:[{Slot:26b,id:"minecraft:amethyst_shard",count:1}]} run scoreboard players add @n[tag=sc,scores={sea_4temp2=..0}] sea_4temp2 1
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
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=1..50}] run scoreboard players add @s sea_4temp3 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=60..75}] run scoreboard players add @s sea_4temp3 1
execute if block 90108 118 136 minecraft:waxed_copper_bulb[lit=false] if block 90112 118 140 minecraft:waxed_copper_bulb[lit=false] run scoreboard players set @n[tag=sc,scores={sea_4temp3=..59}] sea_4temp3 60
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=61}] run fill 90110 122 134 90109 122 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=67}] run fill 90110 123 134 90109 123 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=73}] run fill 90110 124 134 90109 124 134 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=61}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=67}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp3=73}] run playsound minecraft:block.iron_door.open ambient @a 90109 125 134 4 0.3


execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=216}] positioned 90120 123 123 run tellraw @a[distance=0..50] {"text":"联络机台：“……有人在维修层？维修层居然还有活人？你等一下！我这就调去监控……”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=216}] positioned 90120 123 123 as @p[tag=SEAPT] at @s run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我接通联络总站了！你们快来我这里。","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=216}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=242}] positioned 90120 123 123 run tellraw @a[distance=0..50] {"text":"联络机台：“……我听不清你在说什么，如果你能听到我说话的话，千万不要来办公区域！这里已经彻底沦陷……等、等下……”","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=242}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=272}] positioned 90120 123 123 run tellraw @a[distance=0..50] {"text":"联络机台：“我从监控看到你附近的房间了！快从那里离开，立——”","color":"dark_purple"}
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
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=50..60}] run scoreboard players add @s sea_4temp1 1
execute if block 90118 123 134 lever[powered=true,facing=east] run scoreboard players set @n[tag=sc,scores={sea_4temp1=..49}] sea_4temp1 50
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=51}] run fill 90114 122 133 90114 122 132 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=53}] run fill 90114 123 133 90114 123 132 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=55}] run fill 90114 124 133 90114 124 132 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=51}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=53}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=55}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3

execute if block 90111 122 143 lever[powered=false] if block 90110 122 143 lever[powered=true] if block 90109 122 143 lever[powered=true] if block 90108 122 143 lever[powered=false] run setblock 90118 122 142 minecraft:redstone_block

execute if block 90136 123 126 lever[powered=false] if block 90136 123 124 lever[powered=true] if block 90136 123 122 lever[powered=false] if block 90136 123 120 lever[powered=true] if block 90136 123 118 lever[powered=true] run setblock 90141 122 139 minecraft:redstone_block

execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=3..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=5..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=3..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=5..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] run tag @a[tag=SEAPT] add e_i_11



execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1144}] run summon evoker 90142.0 122 119 {DeathLootTable:"skyblock:sea_pillager1",Tags:["SEAmob","SEAtestfor1"],attributes:[{id:"generic.armor",base:1.0},{id:"generic.movement_speed",base:0.0},{id:"generic.max_health",base:100}],Health:100,ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Silent:true,NoAI:true,Rotation:[180,0],PersistenceRequired:true}
execute store result score @n[tag=SEAtestfor1] sea_boss1_hp run data get entity @n[tag=SEAtestfor1] Health
execute if entity @a[tag=SEAPT] as @n[tag=SEAtestfor1] at @s run tp @s ~ ~ ~ facing 90142 123.0 117
execute store result score @n[tag=SEAtestfor1] sea_boss1_hp run data get entity @n[tag=SEAtestfor1] Health
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
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991}] positioned 90144 122 113 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90144 122 113 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90144 122 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90144 122 113 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991}] positioned 90148 122 112 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90148 122 112 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90148 122 112 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90148 122 112 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90143 122 100 run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90143 122 100 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=2001}] positioned 90143 122 100 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/zombie_security
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1991}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
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


execute store result score @n[tag=SEAboss1] rng1 run random value 1..20
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..4000}] as @n[tag=SEAboss1,scores={rng1=1..2}] at @s run effect give @s speed 1 12 true
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=3000..4000}] as @n[tag=SEAboss1,scores={rng1=5..6}] at @s run effect give @s slowness 1 12 true


