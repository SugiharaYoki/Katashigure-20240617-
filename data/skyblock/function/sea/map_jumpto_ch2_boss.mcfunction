execute as @a unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..4},gamemode=!spectator] -43 55 0

function skyblock:sea/map_jumpto_ch2

tp @a[tag=SEAPT] 90136 129 117 facing 90137 129 117

scoreboard players set @n[tag=sc] sea_4temp2 1300

clear @a[tag=SEAPT]
item replace entity @a[tag=SEAPT] armor.head with chainmail_helmet[custom_name='{"text":"电工安全帽","italic":false,"color":"red"}',custom_data={sea_safehat:true},attribute_modifiers=[{type:"armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.chest with leather_chestplate[custom_name='{"text":"基础防护服","italic":false,"color":"red"}',custom_data={sea_chest:true},attribute_modifiers=[{type:"armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.legs with leather_leggings[custom_name='{"text":"基础防护裤","italic":false,"color":"red"}',custom_data={sea_leg:true},attribute_modifiers=[{type:"armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.feet with leather_boots[custom_name='{"text":"基础防护靴","italic":false,"color":"red"}',custom_data={sea_feet:true},attribute_modifiers=[{type:"armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
give @a[tag=SEAPT] shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]


give @a[tag=SEAPT] globe_banner_pattern[custom_name='{"text":"调查记录 6月29日 17:42","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"记录者为忒尔克西钻井平台调查小组成员，也是我本人。","color":"white","italic":false}','{"text":"钻井平台距离失联已经超过36小时，我们在黄昏之时赶到了平台的西南驳口。","color":"white","italic":false}','{"text":"整座海上设施此时一片死寂，至少上百名的工作人员皆数不见踪影。","color":"white","italic":false}']]
give @a[tag=SEAPT] nether_star

give @a[tag=SEAPT] spyglass[lore=['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：显示任务目标 & 跳过已阅读的剧情对话","color":"green","italic":false}']]
give @a[tag=SEAPT] compass
give @a[tag=SEAPT] bread 5
give @a[tag=SEAPT] carrot 6
give @a[tag=SEAPT] arrow 15
give @a[tag=SEAPT] flint 2
give @a[tag=SEAPT] iron_ingot 4
give @a[tag=SEAPT] coal 2

tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
tag @a[tag=SEAPT] add e_w_03
#scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 8
#scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_human 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 4
give @a[tag=SEAPT] emerald 64
give @a[tag=SEAPT] emerald 24



fill 90066 128 96 90066 129 97 air
#fill 90099 130 94 90099 128 92 air
#fill 90123 128 94 90123 130 92 air
#setblock 90130 128 92 air
#setblock 90147 132 91 air
#fill 90132 129 94 90131 128 92 air
fill 90131 131 118 90131 129 116 minecraft:air
fill 90143 131 116 90143 129 118 minecraft:air

fill 90133 130 113 90133 129 113 minecraft:air
fill 90133 130 121 90133 129 121 minecraft:air
setblock 90125 130 115 minecraft:air
fill 90130 129 119 90129 131 119 air
fill 90104 130 103 90103 128 103 air
setblock 90117 131 133 air
fill 90129 129 139 90129 128 139 air
setblock 90100 128 142 air
setblock 90100 129 142 air
setblock 90100 128 142 iron_door[facing=west,half=lower,open=true]
setblock 90100 129 142 iron_door[facing=west,half=upper,open=true]
fill 90130 129 144 90130 128 144 air

setblock 90118 130 130 air
setblock 90103 131 129 air
setblock 90110 131 126 air
setblock 90112 131 126 air
setblock 90123 129 132 minecraft:redstone_wall_torch[facing=north]
setblock 90111 129 130 minecraft:redstone_wall_torch[facing=north]
fill 90140 129 134 90141 129 134 air
fill 90140 128 134 90141 128 134 air

fill 90131 130 129 90131 128 129 air
fill 90124 130 137 90124 128 136 minecraft:air
fill 90089 128 130 90088 128 130 air
fill 90089 129 130 90088 129 130 air
fill 90089 130 130 90088 130 130 air
fill 90098 128 128 90098 128 127 air
fill 90098 129 128 90098 129 127 air
fill 90098 130 128 90098 130 127 air

fill 90075 129 126 90075 128 126 air
setblock 90077 131 141 air


setblock 90096 132 112 air
setblock 90092 132 112 white_stained_glass
setblock 90088 132 112 white_stained_glass
setblock 90084 132 112 white_stained_glass

#setblock 90066 129 112 minecraft:stone_button[facing=north]


setblock 90147 132 113 minecraft:white_stained_glass
setblock 90147 132 117 minecraft:white_stained_glass
setblock 90147 132 121 minecraft:white_stained_glass
setblock 90125 130 115 minecraft:stone_button[facing=west]

