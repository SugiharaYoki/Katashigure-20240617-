clear @s

item replace entity @s armor.head with iron_chainmail_helmet[custom_name={text:"电工不安全帽",italic:0b,color:"red"},custom_data={sea_safehat2a:true},attribute_modifiers=[{type:"armor",slot:"head",id:"sea_armor:003_01not",amount:4.0,operation:"add_value"},{type:"knockback_resistance",slot:"head",id:"sea_armor:003_02not",amount:0.3,operation:"add_value"}],unbreakable={}]
item replace entity @s armor.chest with leather_chestplate[custom_name={text:"不基础防护服",italic:0b,color:"red"},custom_data={sea_chest3b:true},attribute_modifiers=[{type:"armor",slot:"chest",id:"sea_armor:002_01not",amount:4.0,operation:"add_value"},{type:"armor_toughness",slot:"chest",id:"sea_armor:002_02not",amount:2,operation:"add_value"}],unbreakable={},dyed_color=3800882]
item replace entity @s armor.legs with leather_leggings[custom_name={text:"不基础防护裤",italic:0b,color:"red"},custom_data={sea_leg3b:true},attribute_modifiers=[{type:"armor",slot:"legs",id:"sea_armor:001_01not",amount:4.0,operation:"add_value"},{type:"armor_toughness",slot:"legs",id:"sea_armor:001_02not",amount:2,operation:"add_value"}],unbreakable={},dyed_color=3800882]
item replace entity @s armor.feet with leather_boots[custom_name={text:"不基础防护靴",italic:0b,color:"red"},custom_data={sea_feet3b:true},attribute_modifiers=[{type:"armor",slot:"feet",id:"sea_armor:008_01not",amount:4.0,operation:"add_value"},{type:"armor_toughness",slot:"feet",id:"sea_armor:008_02not",amount:2,operation:"add_value"}],unbreakable={},dyed_color=3800882]
give @s iron_hoe[custom_name={text:"撬棍",italic:0b,color:"red"},custom_data={sea_crowbar:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
give @s iron_axe[custom_name={text:"消防斧",italic:0b,color:"red"},custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
give @s crossbow[custom_name={text:"工程弩",italic:0b,color:"red"},custom_data={sea_crossbow:true},unbreakable={}]
give @s bow[custom_name={text:"战略复合弓·改",italic:0b,color:"red"},custom_data={sea_bow4:true},enchantments={punch:3,power:4},unbreakable={},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_weapon:bow3_01",amount:0.03,operation:"add_value"}]]
give @s shears[custom_name={text:"喷火器",italic:0b,color:"red"},custom_data={sea_flamethrower:true},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass,tag=e_w_04b_eternal] run give @s snout_armor_trim_smithing_template[custom_name={text:"爆燃膛针",italic:0b,color:"red"},custom_data={sea_t_shotgun1:true},lore=['{text:"急霰 I 解锁喷火器右键攻击",color:"white",italic:0b},{text:"对面前近距离造成大量伤害",color:"white",italic:0b},{text:"消耗一份燃爆剂",color:"red",italic:0b}]]
give @s shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]


give @s golden_carrot 32
give @s arrow 128
give @s emerald 256
give @s nether_star 30
give @s echo_shard 30
give @s iron_ingot 30

tag @s add SEAPF
tag @s add SEA_w_axe_upg1
tag @s add SEA_w_axe_upg1
tag @s add SEA_w_axe_upg2
tag @s add SEA_w_axe_upg3
tag @s add SEA_w_axe_upg4
tag @s add SEA_w_axe_upg5
tag @s add SEA_w_axe_upg6
tag @s add SEA_w_axe_upg7
tag @s add SEA_w_axe_upg8
tag @s add SEA_w_axe_upg9
tag @s add SEA_w_axe_upg10
tag @s add SEA_w_axe_upg11
tag @s add SEA_w_axe_upg12
tag @s add SEA_w_axe_upg13
tag @s add SEA_w_axe_upg14
tag @s add SEA_w_axe_upg15
tag @s add SEA_w_axe_upg16


tag @s add SEA_w_shield_upg1
tag @s add SEA_w_shield_upg1
tag @s add SEA_w_shield_upg2
tag @s add SEA_w_shield_upg3
tag @s add SEA_w_shield_upg4
tag @s add SEA_w_shield_upg5
tag @s add SEA_w_shield_upg6
tag @s add SEA_w_shield_upg7
tag @s add SEA_w_shield_upg8
tag @s add SEA_w_shield_upg9
tag @s add SEA_w_shield_upg10
tag @s add SEA_w_shield_upg11
tag @s add SEA_w_shield_upg12
tag @s add SEA_w_shield_upg13
tag @s add SEA_w_shield_upg14
tag @s add SEA_w_shield_upg15
tag @s add SEA_w_shield_upg16


tag @s add SEA_w_crowbar_upg1
tag @s add SEA_w_crowbar_upg1
tag @s add SEA_w_crowbar_upg2
tag @s add SEA_w_crowbar_upg3
tag @s add SEA_w_crowbar_upg4
tag @s add SEA_w_crowbar_upg5
tag @s add SEA_w_crowbar_upg6
tag @s add SEA_w_crowbar_upg7
tag @s add SEA_w_crowbar_upg8
tag @s add SEA_w_crowbar_upg9
tag @s add SEA_w_crowbar_upg10
tag @s add SEA_w_crowbar_upg11
tag @s add SEA_w_crowbar_upg12
tag @s add SEA_w_crowbar_upg13
tag @s add SEA_w_crowbar_upg14
tag @s add SEA_w_crowbar_upg15
tag @s add SEA_w_crowbar_upg16


tag @s add SEA_w_flamethrower_upg1
tag @s add SEA_w_flamethrower_upg1
tag @s add SEA_w_flamethrower_upg2
tag @s add SEA_w_flamethrower_upg3
tag @s add SEA_w_flamethrower_upg4
tag @s add SEA_w_flamethrower_upg5
tag @s add SEA_w_flamethrower_upg6
tag @s add SEA_w_flamethrower_upg7
tag @s add SEA_w_flamethrower_upg8
tag @s add SEA_w_flamethrower_upg9
tag @s add SEA_w_flamethrower_upg10
tag @s add SEA_w_flamethrower_upg11
tag @s add SEA_w_flamethrower_upg12
tag @s add SEA_w_flamethrower_upg13
tag @s add SEA_w_flamethrower_upg14
tag @s add SEA_w_flamethrower_upg15
tag @s add SEA_w_flamethrower_upg16
