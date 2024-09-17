clear @s
effect clear @s
tag @s add SEAPT
stopsound @s
give @s globe_banner_pattern[custom_name='{"text":"调查记录 6月29日 17:42","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"记录者为忒尔克西钻井平台调查小组成员，也是我本人。","color":"white","italic":false}','{"text":"钻井平台距离失联已经超过36小时，我们在黄昏之时赶到了平台的西南驳口。","color":"white","italic":false}','{"text":"整座海上设施此时一片死寂，至少上百名的工作人员皆数不见踪影。","color":"white","italic":false}']]
give @s nether_star[custom_name='{"text":"神秘的星光宝石","italic":true,"color":"gold","italic":false}',lore=['{"text":"说实话吧，我并不知道这东西是怎么跑到我口袋里来的。","color":"white","italic":false}','{"text":"在我准备下船的时候，碰巧从衣服里摸出了它。","color":"white","italic":false}','{"text":"这上面闪烁的光泽，似乎在尝试向我述说某种既视感强烈的，并不存在的过去。","color":"white","italic":false}']]

give @s spyglass[lore=['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：显示任务目标 & 跳过已阅读的剧情对话","color":"green","italic":false}']]
give @s compass
give @s baked_potato 3
item replace entity @s armor.chest with leather_chestplate[custom_name='{"text":"基础防护服","italic":false,"color":"red"}',custom_data={sea_chest:true},attribute_modifiers=[{type:"generic.armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
effect give @s regeneration 1 39 false
effect give @s saturation 1 3 false
effect give @s fire_resistance 1 0 false

tag @s add sea_t_parry1
tag @s add sea_t_axeparry1

team join SEA @s
tag @s add Gaming
tag @s add NoMultiMenu
scoreboard players set @s sea_oxygen 20

function skyblock:skywar_system_removeallmd

tag @s remove sea_dead
scoreboard players set @s sea_dead 0
scoreboard players set @s sea_dead_check 0
scoreboard players set @s sea_do_attack 0
gamemode adventure
execute if entity @a[tag=SEAPT,tag=e_i_03] run tag @s add e_i_03
execute if entity @a[tag=SEAPT,tag=e_i_04] run tag @s add e_i_04
execute if entity @a[tag=SEAPT,tag=e_i_05] run tag @s add e_i_05
execute if entity @a[tag=SEAPT,tag=e_i_06] run tag @s add e_i_06
execute if entity @a[tag=SEAPT,tag=e_i_07] run tag @s add e_i_07
execute if entity @a[tag=SEAPT,tag=e_i_08] run tag @s add e_i_08
execute if entity @a[tag=SEAPT,tag=e_i_11] run tag @s add e_i_11
execute if entity @a[tag=SEAPT,tag=e_i_13] run tag @s add e_i_13
execute if entity @a[tag=SEAPT,tag=e_i_15] run tag @s add e_i_15
execute if entity @a[tag=SEAPT,tag=e_i_16] run tag @s add e_i_16
execute if entity @a[tag=SEAPT,tag=e_i_18] run tag @s add e_i_18
execute if entity @a[tag=SEAPT,tag=e_i_20] run tag @s add e_i_20
execute if entity @a[tag=SEAPT,tag=e_i_21] run tag @s add e_i_21
execute if entity @a[tag=SEAPT,tag=e_i_25] run tag @s add e_i_25
execute if entity @a[tag=SEAPT,tag=e_i_26] run tag @s add e_i_26
execute if entity @a[tag=SEAPT,tag=e_i_27] run tag @s add e_i_27
execute as @s at @s run spawnpoint @s ~ ~ ~
execute unless entity @s[scores={SEA_story=-999..}] run scoreboard players set @s SEA_story 0
execute unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0

execute if entity @a[tag=SEAPT,tag=e_w_01] run tag @s add e_w_01
execute if entity @a[tag=SEAPT,tag=e_w_02] run tag @s add e_w_02
execute if entity @a[tag=SEAPT,tag=e_w_03] run tag @s add e_w_03
execute if entity @a[tag=SEAPT,tag=e_w_04] run tag @s add e_w_04
execute if entity @a[tag=SEAPT,tag=e_w_05] run tag @s add e_w_05
execute if entity @a[tag=SEAPT,tag=e_w_01] run give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute if entity @a[tag=SEAPT,tag=e_w_02] run give @s iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
execute if entity @a[tag=SEAPT,tag=e_w_03] run give @s crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
execute if entity @a[tag=SEAPT,tag=e_w_04] run give @s shears[custom_name='{"text":"喷火器","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]