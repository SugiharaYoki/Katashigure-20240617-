function skyblock:sea/map_prepare_ch1
function skyblock:sea/map_prepare_ch2
function skyblock:sea/map_prepare_ch3

clear @a[tag=SEAPT]
item replace entity @a[tag=SEAPT] armor.head with chainmail_helmet[custom_name='{"text":"电工安全帽","italic":false,"color":"red"}',custom_data={sea_safehat:true},attribute_modifiers=[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.chest with leather_chestplate[custom_name='{"text":"基础防护服","italic":false,"color":"red"}',custom_data={sea_chest:true},attribute_modifiers=[{type:"generic.armor",slot:"chest",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.legs with leather_leggings[custom_name='{"text":"基础防护裤","italic":false,"color":"red"}',custom_data={sea_leg:true},attribute_modifiers=[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable={}]
item replace entity @a[tag=SEAPT] armor.feet with leather_boots[custom_name='{"text":"基础防护靴","italic":false,"color":"red"}',custom_data={sea_feet:true},attribute_modifiers=[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
give @a[tag=SEAPT] crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]


give @a[tag=SEAPT] flow_banner_pattern[custom_name='{"text":"调查记录 6月29日 17:42","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"记录者为忒尔克西钻井平台调查小组成员，也是我本人。","color":"white","italic":false}','{"text":"钻井平台距离失联已经超过36小时，我们在黄昏之时赶到了平台的西南驳口。","color":"white","italic":false}','{"text":"整座海上设施此时一片死寂，至少上百名的工作人员皆数不见踪影。","color":"white","italic":false}']]
give @a[tag=SEAPT] nether_star[custom_name='{"text":"神秘的星光宝石","italic":true,"color":"gold","italic":false}',lore=['{"text":"说实话吧，我并不知道这东西是怎么跑到我口袋里来的。","color":"white","italic":false}','{"text":"在我准备下船的时候，碰巧从衣服里摸出了它。","color":"white","italic":false}','{"text":"这上面闪烁的光泽，似乎在尝试向我述说某种既视感强烈的，并不存在的过去。","color":"white","italic":false}']] 2

give @a[tag=SEAPT] spyglass[lore=['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：跳过已阅读的剧情对话","color":"green","italic":false}']]
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
give @a[tag=SEAPT] raiser_armor_trim_smithing_template 12
give @a[tag=SEAPT] wild_armor_trim_smithing_template 4
give @a[tag=SEAPT] wayfinder_armor_trim_smithing_template 4
give @a[tag=SEAPT] sentry_armor_trim_smithing_template 6
give @a[tag=SEAPT] dune_armor_trim_smithing_template 4
give @a[tag=SEAPT] emerald 64
give @a[tag=SEAPT] emerald 24
give @a[tag=SEAPT] flow_armor_trim_smithing_template[custom_name='{"text":"光棱魔板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"静滞光锥 I","color":"white","italic":false}'],custom_data={sea_t_spectral1:true}] 1 


fill 90129 122 119 90129 122 120 air
fill 90129 123 119 90129 123 120 air
fill 90109 122 117 90110 123 117 air
setblock 90127 121 117 redstone_lamp[lit=true]

fill 90084 124 139 90084 122 139 air
fill 90143 124 118 90143 122 119 air

fill 90102 124 125 90102 124 126 air
fill 90102 122 125 90102 122 126 air
fill 90102 123 125 90102 123 126 air

setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]

fill 90110 122 134 90109 122 134 air
fill 90110 123 134 90109 123 134 air
fill 90110 124 134 90109 124 134 air
setblock 90104 122 134 minecraft:air
fill 90097 123 148 90097 122 148 air

fill 90122 125 114 90122 124 114 air
fill 90125 125 114 90125 124 114 air

fill 90141 122 101 90141 122 100 air
fill 90141 123 101 90141 123 100 air
fill 90141 124 101 90141 124 100 air

fill 90094 124 107 90094 122 107 air
fill 90093 124 107 90093 122 107 air
fill 90092 124 107 90092 122 107 air
fill 90094 124 102 90094 122 102 air
fill 90093 124 102 90093 122 102 air
fill 90092 124 102 90092 122 102 air
fill 90087 122 105 90087 124 104 air

fill 90076 122 121 90076 122 123 air
fill 90076 123 121 90076 123 123 air
fill 90076 124 121 90076 124 123 air


fill 90066 128 96 90066 129 97 air
fill 90099 130 94 90099 128 92 air
fill 90123 128 94 90123 130 92 air
setblock 90130 128 92 air
setblock 90147 132 91 air
fill 90132 129 94 90131 128 92 air
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
setblock 90103 130 129 air
setblock 90110 131 126 air
setblock 90112 131 126 air
setblock 90123 129 131 minecraft:redstone_wall_torch[facing=north]
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
setblock 90077 130 141 air


setblock 90096 132 112 air
setblock 90092 132 112 white_stained_glass
setblock 90088 132 112 white_stained_glass
setblock 90084 132 112 white_stained_glass

setblock 90066 129 112 minecraft:stone_button[facing=north]



