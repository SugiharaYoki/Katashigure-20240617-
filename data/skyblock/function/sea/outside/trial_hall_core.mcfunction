setblock 89843 13 -163 white_shulker_box
item replace block 89843 13 -163 container.0 with iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
item replace block 89843 13 -163 container.1 with iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
item replace block 89843 13 -163 container.2 with crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
item replace block 89843 13 -163 container.3 with shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
item replace block 89843 13 -163 container.4 with music_disc_5[custom_name='{"text":"磁锯发射装置","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]
item replace block 89843 13 -163 container.8 with golden_sword[custom_name='{"text":"烈风圣剑","italic":false,"color":"gold"}',custom_data={sea_goldensword_1:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:raphael_sword_1_01",amount:9.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:raphael_sword_1_02",amount:-1.0,operation:"add_value"},{type:"generic.movement_speed",slot:"mainhand",id:"sea_weapon:raphael_sword_1_03",amount:0.02,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:raphael_sword_1_04",amount:1,operation:"add_value"}],unbreakable={},enchantment_glint_override=true]

item replace block 89843 13 -163 container.11 with arrow 16
item replace block 89843 13 -163 container.20 with spectral_arrow 3


item replace block 89843 13 -163 container.13 with disc_fragment_5 5

item replace block 89843 13 -163 container.18 with fire_charge[custom_name='{"text":"定时炸弹","italic":true,"color":"blue","italic":false}',lore=['{"text":"它会在你丢出去3秒后爆炸！","color":"white","italic":false}','{"text":"炸到自己的话，职业生涯就会结束了吧。","color":"white","italic":false}','{"text":"可用于破坏凝胶壁障与瓦罐。","color":"white","italic":false}']] 8
item replace block 89843 13 -163 container.19 with tnt[custom_name='{"text":"可控地雷触发装置","italic":true,"color":"blue","italic":false}',lore=['{"text":"并不会在你丢出去后立刻爆炸。","color":"white","italic":false}','{"text":"放心，真的不会伤到友军！","color":"white","italic":false}','{"text":"请注意：丢出去之后可就没法拆卸了。","color":"white","italic":false}']] 1


tag @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=!SEAPT] add Gaming
tag @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=!SEAPT] add SEAPT
execute as @a at @s unless entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=SEAPT] run tag @s remove Gaming
execute as @a at @s unless entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=SEAPT] run tag @s remove SEAPT

execute as @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run effect give @s regeneration 13 9 true
execute as @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run effect give @s resistance 13 1 true

execute as @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] at @s run function skyblock:sea/outside/trial_hall_index
execute as @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] at @s if items entity @s player.cursor *[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/trial_hall_execute


function skyblock:sea/core20
