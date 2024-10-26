execute as @a unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..10},gamemode=!spectator] -43 55 0

function skyblock:sea/map_jumpto_ch4

tp @a[tag=SEAPT] 90236.00 63.00 107.99 facing 90236.00 63.00 106.99

clear @a[tag=SEAPT]
item replace entity @a[tag=SEAPT] armor.head with chainmail_helmet[custom_name='{"text":"电工安全帽","italic":false,"color":"red"}',custom_data={sea_safehat:true},attribute_modifiers=[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.chest with leather_chestplate[custom_name='{"text":"基础防护服","italic":false,"color":"red"}',custom_data={sea_chest:true},attribute_modifiers=[{type:"generic.armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.legs with leather_leggings[custom_name='{"text":"基础防护裤","italic":false,"color":"red"}',custom_data={sea_leg:true},attribute_modifiers=[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.feet with leather_boots[custom_name='{"text":"基础防护靴","italic":false,"color":"red"}',custom_data={sea_feet:true},attribute_modifiers=[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
give @a[tag=SEAPT] shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]

give @a[tag=SEAPT] globe_banner_pattern[custom_name='{"text":"调查记录 6月29日 17:42","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"记录者为忒尔克西钻井平台调查小组成员，也是我本人。","color":"white","italic":false}','{"text":"钻井平台距离失联已经超过36小时，我们在黄昏之时赶到了平台的西南驳口。","color":"white","italic":false}','{"text":"整座海上设施此时一片死寂，至少上百名的工作人员皆数不见踪影。","color":"white","italic":false}']]
give @a[tag=SEAPT] nether_star 3

give @a[tag=SEAPT] spyglass[lore=['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：显示任务目标 & 跳过已阅读的剧情对话","color":"green","italic":false}']]
give @a[tag=SEAPT] compass
give @a[tag=SEAPT] bread 8
give @a[tag=SEAPT] potato 8
give @a[tag=SEAPT] golden_carrot 2
give @a[tag=SEAPT] arrow 48
give @a[tag=SEAPT] flint 12
give @a[tag=SEAPT] iron_ingot 8
give @a[tag=SEAPT] coal 8

tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
tag @a[tag=SEAPT] add e_w_03
scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 32
scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 12
scoreboard players set @a[tag=SEAPT] sea_i_trim_human 6
scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 20
scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 16
scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0
scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
give @a[tag=SEAPT] emerald 64
give @a[tag=SEAPT] emerald 64
give @a[tag=SEAPT] emerald 64
give @a[tag=SEAPT] emerald 24


####
tag @a[tag=SEAPT] add e_i_33
tag @a[tag=SEAPT] add e_i_35

setblock 90169 20 79 redstone_lamp[lit=true]
setblock 90169 20 79 redstone_lamp[lit=false]
setblock 90181 20 114 redstone_lamp[lit=false]


execute positioned 90210 18 113 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90192 18 104 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer1"]}


execute positioned 90185 19 130 positioned 90160 13 136 run function skyblock:sea/m/zombie_security2
execute positioned 90185 19 130 positioned 90180 19 122 run function skyblock:sea/m/drowned_maintenance
execute positioned 90185 19 130 positioned 90178 34 130 run function skyblock:sea/m/nightblind
execute positioned 90185 19 130 positioned 90190 34 121 run function skyblock:sea/m/zombie_bomb
execute positioned 90185 19 130 positioned 90190 34 121 run function skyblock:sea/m/drowned_small
execute positioned 90185 19 130 positioned 90185 34 130 run function skyblock:sea/m/shadow

execute positioned 90185 19 130 positioned 90163 6 125 run function skyblock:sea/m/drowned_maintenance
execute positioned 90185 19 130 positioned 90163 6 125 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 positioned 90155 6 121 run function skyblock:sea/m/drowned_hat

execute positioned 90185 19 130 positioned 90176 6 129 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 positioned 90175 9 114 run function skyblock:sea/m/drowned_trident

execute positioned 90185 19 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#
execute positioned 90186 36 175 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_waterstorage"]}


execute positioned 90164 13 99 positioned 90163 13 102 run function skyblock:sea/m/drowned
execute positioned 90164 13 99 positioned 90157 13 102 run function skyblock:sea/m/drowned_hat
execute positioned 90164 13 99 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

setblock 90183 12 136 air
setblock 90172 39 169 air
setblock 90183 28 93 air


execute positioned 90172 21 106 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90192 27 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}


summon marker 90160 34 130 {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_leverway"]}

summon marker 90160 34 130 {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_largegate"]}

fill 90185 27 104 90186 27 104 minecraft:mangrove_pressure_plate

kill @n[type=text_display,x=90160,y=34,z=130,distance=0..7]

fill 90159 38 131 90159 38 129 waxed_exposed_copper_bulb[lit=false]


execute positioned 90163 44 130 positioned 90181 44 116 run function skyblock:sea/m/zombie_security2
execute positioned 90163 44 130 positioned 90183 45 118 run function skyblock:sea/m/bee

execute positioned 90163 44 130 positioned 90209 44 136 run function skyblock:sea/m/silverfish_big
execute positioned 90163 44 130 positioned 90215 44 133 run function skyblock:sea/m/cave_spider
execute positioned 90163 44 130 positioned 90181 44 119 run function skyblock:sea/m/skeleton_melee
execute positioned 90163 44 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90163 44 130 positioned 90193 44 121 run function skyblock:sea/m/skeleton_shield

setblock 90172 49 137 minecraft:tinted_glass destroy
execute positioned 90172 44 134 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}


execute positioned 90175 44 130 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



#会议室旁的办公室
execute positioned 90187 47 105 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#植物研究室
execute positioned 90215 46 98 positioned 90212 48 97 run function skyblock:sea/m/bee
execute positioned 90215 46 98 positioned 90221 46 91 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 positioned 90228 46 98 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90228 46 98 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90231 46 95 run function skyblock:sea/m/silverfish
execute positioned 90215 46 98 positioned 90252 46 105 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 positioned 90234 57 89 run function skyblock:sea/m/drowned_maintenance

execute positioned 90215 46 98 positioned 90238 57 95 run function skyblock:sea/m/mine
execute positioned 90215 46 98 positioned 90222 57 87 run function skyblock:sea/m/drone
execute positioned 90215 46 98 positioned 90208 57 93 run function skyblock:sea/m/drone


execute positioned 90215 46 98 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#水中廊桥
execute positioned 90217 44 115 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



execute positioned 90198 46 90 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_largestairtoentrance"]}



execute positioned 90216 57 91 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}
execute positioned 90209 57 89 run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

fill 90158 36 129 90158 34 131 air

scoreboard players add @e[tag=SEAch4_spawn_timer] sea_4temp1 99999

