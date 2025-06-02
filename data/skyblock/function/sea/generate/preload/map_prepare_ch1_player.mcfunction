execute store result storage sea:doc eid int 1.0 run scoreboard players get @s SEAPT_member_eternal
clear @s
effect clear @s
tag @s[gamemode=!spectator] add SEAPT
stopsound @s
#give @s globe_banner_pattern[custom_name='{"text":"调查记录 6月29日 17:42","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"记录者为忒尔克西钻井平台调查小组成员，也是我本人。","color":"white","italic":false}','{"text":"钻井平台距离失联已经超过36小时，我们在黄昏之时赶到了平台的西南驳口。","color":"white","italic":false}','{"text":"整座海上设施此时一片死寂，至少上百名的工作人员皆数不见踪影。","color":"white","italic":false}']]
#give @s[tag=seaPerm000,scores={SEAPT_mode=1..2}] nether_star[custom_name='{"text":"神秘的星光宝石","italic":true,"color":"gold","italic":false}',lore=['{"text":"说实话吧，我并不知道这东西是怎么跑到我口袋里来的。","color":"white","italic":false}','{"text":"在我准备下船的时候，碰巧从衣服里摸出了它。","color":"white","italic":false}','{"text":"这上面闪烁的光泽，似乎在尝试向我述说某种既视感强烈的，并不存在的过去。","color":"white","italic":false}']]
item replace entity @s[tag=seaPerm000,scores={SEAPT_mode=1..2}] inventory.26 with nether_star

scoreboard players set @s sea_i_emerald 0

#give @s spyglass[lore=['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：显示任务目标 & 跳过已阅读的剧情对话","color":"green","italic":false}']]
item replace entity @s inventory.24 with compass
#give @s baked_potato 3
effect give @s regeneration 1 39 false
effect give @s saturation 1 3 false
effect give @s fire_resistance 1 0 false

tag @s add sea_t_parry1
tag @s add sea_t_axeparry1

scoreboard players set @s SEA_if_spying 0

tell @p[tag=ENKIDU] sea_ch1_player

team join SEA @s
tag @s add Gaming
tag @s add NoMultiMenu
tag @s add Temp_NoSkyWar
scoreboard players set @s sea_oxygen 20
scoreboard players set @s sea_shielding_3 0
scoreboard players set @s SEA_pounce_charge 0
scoreboard players set @s sea_killmob 0

scoreboard players set @s SEA_ch5_event_illager_killed 0

function skyblock:pvp/skywar/system/removeallmd

tag @s remove sea_ch3_badend

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
execute if entity @a[tag=SEAPT,tag=e_i_28] run tag @s add e_i_28
execute as @s at @s run spawnpoint @s ~ ~ ~
execute unless entity @s[scores={SEA_story=-999..}] run scoreboard players set @s SEA_story 0
execute unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0

execute if entity @a[tag=SEAPT,tag=e_w_01] run tag @s add e_w_01
execute if entity @a[tag=SEAPT,tag=e_w_02] run tag @s add e_w_02
execute if entity @a[tag=SEAPT,tag=e_w_03] run tag @s add e_w_03
#execute if entity @a[tag=SEAPT,tag=e_w_04] run tag @s add e_w_04
#execute if entity @a[tag=SEAPT,tag=e_w_05] run tag @s add e_w_05
execute if entity @a[tag=SEAPT,tag=e_w_06] run tag @s add e_w_06
#item replace entity @s inventory.18 with
execute if entity @a[tag=SEAPT,tag=e_w_01] run item replace entity @s hotbar.0 with iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute if entity @a[tag=SEAPT,tag=e_w_02] run item replace entity @s hotbar.1 with iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
execute if entity @a[tag=SEAPT,tag=e_w_03] run item replace entity @s hotbar.2 with crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
#execute if entity @a[tag=SEAPT,tag=e_w_04] run give @s shears[custom_name='{"text":"喷火器","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]
execute if entity @a[tag=SEAPT,tag=e_w_06] run item replace entity @s inventory.19 with music_disc_5[custom_name='{"text":"磁锯发射装置","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]

execute if items entity @a[tag=SEAPT] container.* shield run item replace entity @s inventory.18 with shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]

execute if items entity @a[tag=SEAPT] container.* *[custom_data={sea_t_ripper1:true}] run give @s silence_armor_trim_smithing_template[custom_name='{"text":"超频声荡 I","italic":false,"color":"red"}',custom_data={sea_t_ripper1:true},lore=['{"text":"音爆 I 发射磁锯会制造超音波","color":"white","italic":false}','{"text":"可用于破坏绿色藤蔓","color":"white","italic":false}']]


execute if block 90062 103 135 grindstone run item replace entity @s armor.head with chainmail_helmet[custom_name='{"text":"电工安全帽","italic":false,"color":"red"}',custom_data={sea_safehat:true},attribute_modifiers=[{type:"armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable={}]
execute run item replace entity @s armor.chest with leather_chestplate[custom_name='{"text":"基础防护服","italic":false,"color":"red"}',custom_data={sea_chest:true},attribute_modifiers=[{type:"armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
execute if block 90062 103 135 grindstone run item replace entity @s armor.legs with leather_leggings[custom_name='{"text":"基础防护裤","italic":false,"color":"red"}',custom_data={sea_leg:true},attribute_modifiers=[{type:"armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable={}]
execute if block 90075 103 141 minecraft:cauldron run item replace entity @s armor.feet with leather_boots[custom_name='{"text":"基础防护靴","italic":false,"color":"red"}',custom_data={sea_feet:true},attribute_modifiers=[{type:"armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable={}]

execute if block 90062 103 135 grindstone run give @s flint 3
execute if block 90075 103 141 minecraft:cauldron run give @s flint 3
execute if block 90074 103 137 scaffolding run give @s flint 3
execute if block 90062 103 135 grindstone run give @s iron_ingot 1
execute if block 90075 103 141 minecraft:cauldron run give @s iron_ingot 1
execute if block 90074 103 137 scaffolding run give @s iron_ingot 1
execute if block 90062 103 135 grindstone run scoreboard players add @s sea_i_emerald 20
execute if block 90075 103 141 minecraft:cauldron run scoreboard players add @s sea_i_emerald 40
execute if block 90074 103 137 scaffolding run scoreboard players add @s sea_i_emerald 60
execute if block 90062 103 135 grindstone run give @s arrow 12
execute if block 90075 103 141 minecraft:cauldron run give @s arrow 24
execute if block 90074 103 137 scaffolding run give @s arrow 24
execute if block 90074 103 137 scaffolding run give @s disc_fragment_5 3
execute if block 90062 103 135 grindstone run scoreboard players add @s sea_i_trim_zombie 8
execute if block 90075 103 141 minecraft:cauldron run scoreboard players add @s sea_i_trim_zombie 8
execute if block 90074 103 137 scaffolding run scoreboard players add @s sea_i_trim_zombie 16
execute if block 90062 103 135 grindstone run scoreboard players add @s sea_i_trim_human 2
execute if block 90075 103 141 minecraft:cauldron run scoreboard players add @s sea_i_trim_human 2
execute if block 90074 103 137 scaffolding run scoreboard players add @s sea_i_trim_human 2
execute if block 90062 103 135 grindstone run scoreboard players add @s sea_i_trim_spider 1
execute if block 90075 103 141 minecraft:cauldron run scoreboard players add @s sea_i_trim_spider 1
execute if block 90074 103 137 scaffolding run scoreboard players add @s sea_i_trim_spider 2
execute if block 90062 103 135 grindstone run scoreboard players add @s sea_i_trim_bug 2
execute if block 90075 103 141 minecraft:cauldron run scoreboard players add @s sea_i_trim_bug 4
execute if block 90074 103 137 scaffolding run scoreboard players add @s sea_i_trim_bug 4
execute if block 90075 103 141 minecraft:cauldron run scoreboard players add @s sea_i_trim_skeleton 4
execute if block 90074 103 137 scaffolding run scoreboard players add @s sea_i_trim_skeleton 4
execute if block 90062 103 135 grindstone run give @s baked_potato 3
execute if block 90075 103 141 minecraft:cauldron run give @s baked_potato 3
execute if block 90074 103 137 scaffolding run give @s baked_potato 3



execute unless score @s sea_speedrun_ch1 matches 1.. run scoreboard players set @s sea_speedrun_ch1 9999
execute unless score @s sea_speedrun_ch2 matches 1.. run scoreboard players set @s sea_speedrun_ch2 9999
execute unless score @s sea_speedrun_ch3 matches 1.. run scoreboard players set @s sea_speedrun_ch3 9999
execute unless score @s sea_speedrun_ch4 matches 1.. run scoreboard players set @s sea_speedrun_ch4 9999
execute unless score @s sea_speedrun_ch5 matches 1.. run scoreboard players set @s sea_speedrun_ch5 9999
execute unless score @s sea_speedrun_ch6 matches 1.. run scoreboard players set @s sea_speedrun_ch6 9999
execute unless score @s sea_speedrun_ch7 matches 1.. run scoreboard players set @s sea_speedrun_ch7 9999

scoreboard players set @s SEA_w_upg_pts 0
tag @s remove SEAPT_EVEN

execute unless entity @a[scores={SEAPT_member=1}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 1
execute unless entity @a[scores={SEAPT_member=2}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 2
execute unless entity @a[scores={SEAPT_member=3}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 3
execute unless entity @a[scores={SEAPT_member=4}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 4
execute unless entity @a[scores={SEAPT_member=5}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 5
execute unless entity @a[scores={SEAPT_member=6}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 6
execute unless entity @a[scores={SEAPT_member=7}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 7
execute unless entity @a[scores={SEAPT_member=8}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 8
execute unless entity @a[scores={SEAPT_member=9}] unless entity @s[scores={SEAPT_member=1..}] run scoreboard players set @s SEAPT_member 9

execute if entity @s[scores={SEAPT_member=2}] run tag @s add SEAPT_EVEN
execute if entity @s[scores={SEAPT_member=4}] run tag @s add SEAPT_EVEN
execute if entity @s[scores={SEAPT_member=6}] run tag @s add SEAPT_EVEN
execute if entity @s[scores={SEAPT_member=8}] run tag @s add SEAPT_EVEN

execute unless entity @s[scores={SEAPT_member_eternal=1..}] run scoreboard players add SEAPT_member_eternal SEAPT_member_eternal 1
execute unless entity @s[scores={SEAPT_member_eternal=1..}] run scoreboard players operation @s SEAPT_member_eternal = SEAPT_member_eternal SEAPT_member_eternal

#成就
function skyblock:sea/generate/preload/map_prepare_ch1_player_advancement

scoreboard players set @s sea_glowberries 0
scoreboard players add @s sea_count_played 1

#tag @s remove SEAPT_storymode

tag @s[tag=e_w_ahl2_e] add SEA_w_armor_upg1
tag @s[tag=e_w_ahl2_e] add SEA_w_armor_upg2
function skyblock:sea/p/w/armor_effect

scoreboard players set @s sea_ripper 0

scoreboard players set @s sea_setting_box_index 1
scoreboard players set @s sea_t_sprint_length 0
scoreboard players set @s sea_t_sprint_armor 0
scoreboard players set @s sea_t_sprint_charge 0


