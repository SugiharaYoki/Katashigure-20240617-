execute as @a unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..7},gamemode=!spectator] -43 55 0

function skyblock:sea/map_jumpto_ch3

tp @a[tag=SEAPT] 90148 103 113 facing 90147 103 113

scoreboard players set @n[tag=sc] sea_4temp2 400

clear @a[tag=SEAPT]
item replace entity @a[tag=SEAPT] armor.head with chainmail_helmet[custom_name='{"text":"电工安全帽","italic":false,"color":"red"}',custom_data={sea_safehat:true},attribute_modifiers=[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.chest with leather_chestplate[custom_name='{"text":"基础防护服","italic":false,"color":"red"}',custom_data={sea_chest:true},attribute_modifiers=[{type:"generic.armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.legs with leather_leggings[custom_name='{"text":"基础防护裤","italic":false,"color":"red"}',custom_data={sea_leg:true},attribute_modifiers=[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.feet with leather_boots[custom_name='{"text":"基础防护靴","italic":false,"color":"red"}',custom_data={sea_feet:true},attribute_modifiers=[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
give @a[tag=SEAPT] shears[custom_name='{"text":"喷火器","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]

give @a[tag=SEAPT] globe_banner_pattern[custom_name='{"text":"调查记录 6月29日 17:42","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"记录者为忒尔克西钻井平台调查小组成员，也是我本人。","color":"white","italic":false}','{"text":"钻井平台距离失联已经超过36小时，我们在黄昏之时赶到了平台的西南驳口。","color":"white","italic":false}','{"text":"整座海上设施此时一片死寂，至少上百名的工作人员皆数不见踪影。","color":"white","italic":false}']]
give @a[tag=SEAPT] nether_star[custom_name='{"text":"神秘的星光宝石","italic":true,"color":"gold","italic":false}',lore=['{"text":"说实话吧，我并不知道这东西是怎么跑到我口袋里来的。","color":"white","italic":false}','{"text":"在我准备下船的时候，碰巧从衣服里摸出了它。","color":"white","italic":false}','{"text":"这上面闪烁的光泽，似乎在尝试向我述说某种既视感强烈的，并不存在的过去。","color":"white","italic":false}']] 2

give @a[tag=SEAPT] spyglass[lore=['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：显示任务目标 & 跳过已阅读的剧情对话","color":"green","italic":false}']]
give @a[tag=SEAPT] compass
give @a[tag=SEAPT] bread 5
give @a[tag=SEAPT] carrot 6
give @a[tag=SEAPT] potato 6
give @a[tag=SEAPT] arrow 15
give @a[tag=SEAPT] flint 8
give @a[tag=SEAPT] iron_ingot 4
give @a[tag=SEAPT] coal 3

tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
tag @a[tag=SEAPT] add e_w_03
tag @a[tag=SEAPT] add e_w_04
scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 24
scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 6
scoreboard players set @a[tag=SEAPT] sea_i_trim_human 6
scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 12
scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 8
scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0 
scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
give @a[tag=SEAPT] emerald 64
give @a[tag=SEAPT] emerald 64
give @a[tag=SEAPT] emerald 24


tag @a add e_i_30
execute positioned 90084 137 115 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90091 137 118 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90072 139 110 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90072 139 110 positioned 90130 137 102 run function skyblock:sea/m/drone
execute positioned 90072 139 110 positioned 90124 144 118 run function skyblock:sea/m/drone
execute positioned 90072 139 110 positioned 90097 145 116 run function skyblock:sea/m/drone
execute positioned 90072 139 110 positioned 90117 152 131 run function skyblock:sea/m/drone

execute positioned 90072 139 110 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_initial"]}
execute positioned 90100 137 100 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90086 137 95 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90087 143 121 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90106 138 104 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer1"]}
execute positioned 90099 137 120 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer2"]}
execute positioned 90085 137 140 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer3"]}

execute positioned 90106 137 152 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer4"]}

execute positioned 90141 137 154 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer5"]}

execute positioned 90127 137 137 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer6"]}

fill 90128 137 137 90126 137 137 air
fill 90128 138 137 90126 138 137 air
fill 90128 139 137 90126 139 137 air
fill 90128 140 137 90126 140 137 air
tag @a[tag=SEAPT] add e_i_26



setblock 90121 135 131 redstone_torch
setblock 90129 135 131 redstone_torch
setblock 90130 135 131 redstone_torch

fill 90117 143 134 90119 143 134 minecraft:iron_trapdoor[facing=north,open=true]


execute positioned 90119 144 149 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90120 149 144 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90113 149 147 positioned 90102 149 131 run function skyblock:sea/m/special_ston
execute positioned 90113 149 147 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90107 155 147 run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

fill 90121 155 139 90120 155 139 jungle_pressure_plate

execute positioned 90126 161 148 run function skyblock:sea/m/npc_marshall
scoreboard players set @n[tag=SEAmarshall] sea_4temp1 99999




scoreboard players set @e[tag=SEAch3_spawn_timer] sea_4temp1 99999




execute as @s[scores={sea_4temp1=592}] run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..4}] SEA_story 5

execute as @s[scores={sea_4temp1=730}] at @s run summon firework_rocket 90121 162 137 {LifeTime:35,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:25,explosions:[{shape:"large_ball",has_twinkle:0b,has_trail:1b,colors:[I;3887386],fade_colors:[I;4312372]}]}}}}

execute positioned 90162 127 113 run function skyblock:sea/m/npc_yuehan
scoreboard players set @n[tag=SEAyuehan] sea_4temp1 260

fill 90149 137 152 90149 138 152 air destroy

execute positioned 90152 128 98 run function skyblock:sea/m/zombie_bomb
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_shield
execute positioned 90152 128 98 run function skyblock:sea/m/drowned_shield
execute positioned 90152 128 98 run function skyblock:sea/m/pillager
execute positioned 90152 128 98 run function skyblock:sea/m/pillager
