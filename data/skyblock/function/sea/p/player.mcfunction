clear @s[gamemode=!creative] basalt
clear @s[gamemode=!creative] item_frame
clear @s[gamemode=!creative] iron_bars
clear @s[gamemode=!creative] deepslate_tiles
clear @s[gamemode=!creative] cracked_deepslate_tiles
clear @s[gamemode=!creative] deepslate_tile_slab
clear @s[gamemode=!creative] waxed_copper_block
clear @s[gamemode=!creative] slime_block
clear @s[gamemode=!creative] string
execute if items entity @s container.* blaze_powder at @s run function skyblock:sea/p/bomb
clear @s[gamemode=!creative] blaze_powder
clear @s[gamemode=!creative] heart_pottery_sherd
clear @s[gamemode=!creative] burn_pottery_sherd
clear @s[gamemode=!creative] friend_pottery_sherd
clear @s[gamemode=!creative] prize_pottery_sherd
clear @s[gamemode=!creative] mourner_pottery_sherd
clear @s[gamemode=!creative] decorated_pot
clear @s[gamemode=!creative] waxed_copper_grate
clear @s[gamemode=!creative] waxed_oxidized_copper_grate
clear @s[gamemode=!creative] waxed_oxidized_copper
clear @s[gamemode=!creative] lantern
clear @s[gamemode=!creative] polished_diorite
clear @s[gamemode=!creative] polished_tuff_wall
clear @s[gamemode=!creative] decorated_pot
clear @s[gamemode=!creative] structure_void
clear @s[gamemode=!creative] crimson_button
clear @s[gamemode=!creative] warped_button
clear @s[gamemode=!creative] stone_button

tag @s remove PVP_see

execute as @s[scores={sea_crafter=1}] at @s run function skyblock:sea/shop_reader
execute as @s[scores={sea_crafter=10000..19999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @s[scores={sea_crafter=30000..39999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @s[tag=seaPerm000,scores={sea_crafter=20000}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_enchant
execute as @s[tag=seaPerm000,scores={sea_crafter=30000}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_tp
execute as @s[tag=seaPerm000,scores={sea_crafter=20001..29999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute at @s if entity @n[tag=SEAcrafter,distance=0..5] run scoreboard players enable @s sea_crafter


execute at @s \
if block ~ ~-1 ~ water \
if block ~ ~-2 ~ water \
if block ~ ~-3 ~ water \
if block ~ ~-4 ~ water \
run scoreboard players remove @s[scores={sea_oxygen=-10..}] sea_oxygen 2

execute at @s unless block ~ ~-1 ~ water unless block ~ ~ ~ water run scoreboard players add @s[scores={sea_oxygen=..20}] sea_oxygen 10

effect clear @s[scores={sea_oxygen=..-1}] resistance
damage @s[scores={sea_oxygen=..-1}] 10 drown

#任务目标列表
execute if items entity @s weapon.mainhand spyglass at @s run function skyblock:sea/p/spyglass




execute as @s store result score @s sea_i_spectral run clear @s spectral_arrow 0
execute as @s unless entity @s[scores={sea_i_spectral_load=-999..}] run scoreboard players set @s sea_i_spectral_load 0
execute unless items entity @s container.* arrow run scoreboard players set @s sea_i_spectral_load 0
execute as @s[tag=sea_t_spectral1,scores={sea_i_spectral=..2,sea_i_spectral_load=..160}] run scoreboard players add @s sea_i_spectral_load 1
execute as @s[tag=sea_t_spectral2,scores={sea_i_spectral=..2,sea_i_spectral_load=..160}] run scoreboard players add @s sea_i_spectral_load 1
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=40..50},nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_spectral_load1:true}}}]}] run scoreboard players add @s sea_i_spectral_load 40
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=160..}] run clear @s arrow 1
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=160..}] run give @s spectral_arrow 1
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=160..}] run scoreboard players set @s sea_i_spectral_load 0
execute as @s[scores={sea_i_spectral=4..}] run give @s arrow 1
execute as @s[scores={sea_i_spectral=4..}] run clear @s spectral_arrow 1

execute if items entity @s weapon.mainhand crossbow if entity @s[tag=sea_t_spectral2] \
unless items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:arrow"}]] \
unless items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:spectral_arrow"}]] \
if entity @s[scores={sea_i_spectral=1..}] \
run tag @s add SEA_spectral_autocharge

execute if items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:arrow"}]] \
run title @s actionbar [{"text": "目前装填：","color": "gray"},{"text": "普通箭矢","color": "white"}]
execute if items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:spectral_arrow"}]] \
run title @s actionbar [{"text": "目前装填：","color": "gray"},{"text": "静滞光棱","color": "gold"}]

execute as @s[tag=SEA_spectral_autocharge] at @s run item replace block 90205 13 112 container.0 from entity @s weapon.mainhand
execute as @s[tag=SEA_spectral_autocharge] at @s run data modify block 90205 13 112 Items[0] merge value {components:{"minecraft:charged_projectiles":[{id:"minecraft:spectral_arrow"}]}}
execute as @s[tag=SEA_spectral_autocharge] at @s run item replace entity @s weapon.mainhand from block 90205 13 112 container.0
execute as @s[tag=SEA_spectral_autocharge] at @s run clear @s spectral_arrow 1
execute as @s[tag=SEA_spectral_autocharge] at @s run tag @s remove SEA_spectral_autocharge


execute if entity @s[tag=!e_w_01] if items entity @s container.* iron_hoe run tellraw @s {"text": "获得武器：撬棍","color": "dark_red"}
execute if entity @s[tag=!e_w_01] if items entity @s container.* iron_hoe run tellraw @s {"text": "防身武器，较快的攻击速度与略微优于赤手空拳的伤害。","color": "white"}
execute if entity @s[tag=!e_w_01] if items entity @s container.* iron_hoe run tellraw @s {"text": "找台工作站将其改造一番，或许能够获得意想不到的提升……？","color": "white"}
execute if entity @s[tag=!e_w_01] if items entity @s container.* iron_hoe run tag @s add e_w_01
execute if entity @s[tag=!e_w_02] if items entity @s container.* iron_axe run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if entity @s[tag=!e_w_02] if items entity @s container.* iron_axe run tellraw @s {"text": "获得新武器：消防斧","color": "dark_red"}
execute if entity @s[tag=!e_w_02] if items entity @s container.* iron_axe run tellraw @s {"text": "重型蓄力武器，以较低的速度换取高额攻击力，对单时给予我方优势。","color": "white"}
execute if entity @s[tag=!e_w_02] if items entity @s container.* iron_axe run tag @s add e_w_02
execute if entity @s[tag=!e_w_03] if items entity @s container.* crossbow run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if entity @s[tag=!e_w_03] if items entity @s container.* crossbow run tellraw @s {"text": "获得新武器：工程弩","color": "dark_red"}
execute if entity @s[tag=!e_w_03] if items entity @s container.* crossbow run tellraw @s {"text": "远程武器，原本是用于射出钩缆的工具，搭载弩箭后也可作攻击用途。","color": "white"}
execute if entity @s[tag=!e_w_03] if items entity @s container.* crossbow run tellraw @s {"text": "能够用于破坏陶罐。","color": "white"}
execute if entity @s[tag=!e_w_03] if items entity @s container.* crossbow run tag @s add e_w_03
execute if entity @s[tag=!e_w_03b] if items entity @s container.* bow run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if entity @s[tag=!e_w_03b] if items entity @s container.* bow run tellraw @s {"text": "获得新武器：复合弓","color": "dark_red"}
execute if entity @s[tag=!e_w_03b] if items entity @s container.* bow run tellraw @s {"text": "远程武器，似乎是史丹尼舵长用于防身的武器。","color": "white"}
execute if entity @s[tag=!e_w_03b] if items entity @s container.* bow run tellraw @s {"text": "绝大多数枪械都被邪教徒销毁。现如今，这种简单的武器也会发挥出意想不到的效果吧。","color": "white"}
execute if entity @s[tag=!e_w_03b] if items entity @s container.* bow run tag @s add e_w_03b_eternal
execute if entity @s[tag=!e_w_03b] if items entity @s container.* bow run tag @s add e_w_03b
execute if entity @s[tag=!e_w_04] if items entity @s container.* shears[custom_data={sea_flamethrower:true}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if entity @s[tag=!e_w_04] if items entity @s container.* shears[custom_data={sea_flamethrower:true}] run tellraw @s {"text": "获得新武器：喷火器","color": "dark_red"}
execute if entity @s[tag=!e_w_04] if items entity @s container.* shears[custom_data={sea_flamethrower:true}] run tellraw @s {"text": "中程武器，右键时向前方射出火舌。虽然燃料会随时间自然恢复，但作为武器的威力欠佳。","color": "white"}
execute if entity @s[tag=!e_w_04] if items entity @s container.* shears[custom_data={sea_flamethrower:true}] run tellraw @s {"text": "射程内无限穿透，适合用于攻击成群的低血量怪物。","color": "white"}
execute if entity @s[tag=!e_w_04] if items entity @s container.* shears[custom_data={sea_flamethrower:true}] run tag @s add e_w_04_eternal
execute if entity @s[tag=!e_w_04] if items entity @s container.* shears[custom_data={sea_flamethrower:true}] run tag @s add e_w_04
execute if items entity @s container.* snout_armor_trim_smithing_template[custom_data={sea_t_shotgun1:true}] run tag @s add e_w_04b_eternal
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if items entity @s container.* *[custom_data={sea_flamethrower1:true}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if items entity @s container.* *[custom_data={sea_flamethrower2:true}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if items entity @s container.* *[custom_data={sea_flamethrower3:true}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=8..,scores={sea_oxygen=20..}] run xp set @s 8 levels
execute as @s[tag=e_w_04,level=8..,scores={sea_oxygen=20..}] run xp set @s 0 points

execute as @s[scores={sea_oxygen=..19}] run xp set @s 0 levels
execute as @s[scores={sea_oxygen=..0}] run xp set @s 0 points
execute as @s[scores={sea_oxygen=1..3}] run xp set @s 1 points
execute as @s[scores={sea_oxygen=4..6}] run xp set @s 2 points
execute as @s[scores={sea_oxygen=7..9}] run xp set @s 3 points
execute as @s[scores={sea_oxygen=10..12}] run xp set @s 4 points
execute as @s[scores={sea_oxygen=13..15}] run xp set @s 5 points
execute as @s[scores={sea_oxygen=16..19}] run xp set @s 6 points



execute store result score @s sea_cursor run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_sprint_disabled:true}] 0
execute store result score @s sea_cursor2 run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_sprint1:true}] 0

execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_sprint_disabled:true}] run tag @s remove sea_t_sprint_disabled
execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_sprint1:true}] run tag @s add sea_t_sprint_disabled
#execute if score @s sea_cursor2 matches 1.. run say hello

execute if items entity @s container.* *[custom_data={sea_t_spectral1:true}] run tag @s add sea_t_spectral1
execute if items entity @s container.* *[custom_data={sea_t_spectral2:true}] run tag @s add sea_t_spectral2
execute if items entity @s container.* *[custom_data={sea_t_sprint1:true}] run tag @s add sea_t_sprint1

clear @s barrier
clear @s flow_armor_trim_smithing_template
item replace entity @s[tag=!sea_t_spectral1] player.crafting.0 with barrier
item replace entity @s[tag=sea_t_spectral1,tag=!sea_t_spectral2] player.crafting.0 with flow_armor_trim_smithing_template[custom_name='{"text":"光棱魔板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"静滞光锥 I","color":"white","italic":false}','{"text":"箭矢路径的小范围内怪物大幅减速","color":"white","italic":false}'],custom_data={sea_t_spectral1:true}]
item replace entity @s[tag=sea_t_spectral2] player.crafting.0 with flow_armor_trim_smithing_template[custom_name='{"text":"二型光棱魔板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"静滞光锥 II","color":"white","italic":false}','{"text":"箭矢路径的小范围内怪物大幅减速","color":"white","italic":false}','{"text":"若持有光棱箭，将自动上膛","color":"white","italic":false}'],custom_data={sea_t_spectral2:true}]
item replace entity @s player.crafting.1 with barrier
item replace entity @s[tag=sea_t_sprint1,tag=!sea_t_sprint_disabled] player.crafting.1 with flow_armor_trim_smithing_template[custom_name='{"text":"残影魔板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"绿色指示灯亮起时，起跑将被替换为冲刺","color":"white","italic":false}','{"text":"期间防御、移动速度、击退抗性巨幅提升","color":"white","italic":false}','{"text":"点击禁用","color":"green","italic":false,"bold": true}'],custom_data={sea_t_sprint1:true}]
item replace entity @s[tag=sea_t_sprint1,tag=sea_t_sprint_disabled] player.crafting.1 with flow_armor_trim_smithing_template[custom_name='{"text":"残影魔板 - 禁用中","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"绿色指示灯亮起时，起跑将被替换为冲刺","color":"white","italic":false}','{"text":"期间防御、移动速度、击退抗性巨幅提升","color":"white","italic":false}','{"text":"点击启用","color":"green","italic":false,"bold": true}'],custom_data={sea_t_sprint_disabled:true},enchantments={"vanishing_curse":1}]
item replace entity @s player.crafting.2 with barrier
item replace entity @s player.crafting.3 with barrier

execute if items entity @s container.* raiser_armor_trim_smithing_template at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_zombie, trim_name:"牧羊人",trim_type:raiser_armor_trim_smithing_template}
execute if items entity @s container.* minecraft:wayfinder_armor_trim_smithing_template at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_human, trim_name:"醒殉徒",trim_type:wayfinder_armor_trim_smithing_template}
execute if items entity @s container.* minecraft:wild_armor_trim_smithing_template at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_spider, trim_name:"狂荒",trim_type:wild_armor_trim_smithing_template}
execute if items entity @s container.* minecraft:sentry_armor_trim_smithing_template at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_bug, trim_name:"辽哨",trim_type:sentry_armor_trim_smithing_template}
execute if items entity @s container.* minecraft:dune_armor_trim_smithing_template at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_skeleton, trim_name:"金砂",trim_type:dune_armor_trim_smithing_template}
execute if items entity @s container.* minecraft:vex_armor_trim_smithing_template at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_ghost, trim_name:"招魂",trim_type:vex_armor_trim_smithing_template}
execute if items entity @s container.* minecraft:coast_armor_trim_smithing_template at @s run function skyblock:sea/shop_trim {trim:sea_i_trim_sea, trim_name:"海啸",trim_type:coast_armor_trim_smithing_template}



execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=102,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 127.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=126,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 103.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=18,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 34.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=44,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 34.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air if block ~ 18 ~ waxed_weathered_cut_copper_slab run tp @s ~ 19.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air unless block ~ 18 ~ waxed_weathered_cut_copper_slab run tp @s ~ 44.0 ~

execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=102,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 127.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=126,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 103.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=18,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 34.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=44,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air run tp @s ~ 34.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air if block ~ 18 ~ waxed_weathered_cut_copper_slab run tp @s ~ 19.0 ~
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=33,dy=5] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab if block ~ ~-0.1 ~ air unless block ~ 18 ~ waxed_weathered_cut_copper_slab run tp @s ~ 44.0 ~


execute if entity @s[tag=!e_w_51_eternal] if entity @n[tag=sc,tag=sea_doc06,tag=sea_doc07,tag=sea_doc08,tag=sea_doc09,tag=sea_doc10,tag=sea_doc11,tag=sea_doc12,tag=sea_doc13] run tellraw @s {"text": "已获取全部8份『法莫洛斯的医疗报告』！","color": "blue"}
execute if entity @s[tag=!e_w_51_eternal] if entity @n[tag=sc,tag=sea_doc06,tag=sea_doc07,tag=sea_doc08,tag=sea_doc09,tag=sea_doc10,tag=sea_doc11,tag=sea_doc12,tag=sea_doc13] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if entity @s[tag=!e_w_51_eternal] if entity @n[tag=sc,tag=sea_doc06,tag=sea_doc07,tag=sea_doc08,tag=sea_doc09,tag=sea_doc10,tag=sea_doc11,tag=sea_doc12,tag=sea_doc13] run tellraw @s {"text": "已获得可用于多功能工作站的永久升级。","color": "white"}
execute if entity @s[tag=!e_w_51_eternal] if entity @n[tag=sc,tag=sea_doc06,tag=sea_doc07,tag=sea_doc08,tag=sea_doc09,tag=sea_doc10,tag=sea_doc11,tag=sea_doc12,tag=sea_doc13] run tellraw @s {"text": "以后不会通过工作站购买到腐肉了。","color": "white"}
execute if entity @s[tag=!e_w_51_eternal] if entity @n[tag=sc,tag=sea_doc06,tag=sea_doc07,tag=sea_doc08,tag=sea_doc09,tag=sea_doc10,tag=sea_doc11,tag=sea_doc12,tag=sea_doc13] run tellraw @s {"text": "同时，金萝卜的获取概率也些微提升。","color": "white"}
execute if entity @s[tag=!e_w_51_eternal] if entity @n[tag=sc,tag=sea_doc06,tag=sea_doc07,tag=sea_doc08,tag=sea_doc09,tag=sea_doc10,tag=sea_doc11,tag=sea_doc12,tag=sea_doc13] run tag @s add e_w_51_eternal

#回响指南针
execute if items entity @s weapon.* minecraft:recovery_compass run function skyblock:sea/p/echo_compass

execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water if block ~ ~ ~ air if block ~ ~1 ~ air run spawnpoint @s ~ ~ ~
execute if entity @s[tag=!seaPerm000] run clone 90121 122 108 90121 122 108 90118 123 106
execute unless entity @s[tag=!seaPerm000] run clone 90121 122 109 90121 122 109 90118 123 106


#炽热球体
execute as @n[tag=SEAmagma1,type=marker,distance=0..2.5] at @s run function skyblock:sea/p/magma



execute if items entity @s container.* flow_banner_pattern run function skyblock:sea/p/document

execute as @n[tag=SEAcrafter,type=interaction,x=90000,y=0,z=0,distance=..9] at @s positioned ~ ~-1 ~ run function skyblock:sea/shop_reader_box
clear @s[tag=SEAPT] *[custom_data={"SEAcrafterbox":true}]

