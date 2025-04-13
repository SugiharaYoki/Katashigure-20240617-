
item replace block 89843 13 -163 container.0 with iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
item replace block 89843 13 -163 container.1 with iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
item replace block 89843 13 -163 container.2 with crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]
item replace block 89843 13 -163 container.3 with shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
item replace block 89843 13 -163 container.4 with music_disc_5[custom_name='{"text":"磁锯发射装置","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]

item replace block 89843 13 -163 container.11 with arrow 16
item replace block 89843 13 -163 container.20 with spectral_arrow 3


item replace block 89843 13 -163 container.13 with disc_fragment_5 5


function skyblock:sea/core20

tag @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=!SEAPT] add NoMultiMenu
tag @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=!SEAPT] add SEAPT
execute as @a at @s unless entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=SEAPT] run tag @s remove NoMultiMenu
execute as @a at @s unless entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=SEAPT] run tag @s remove SEAPT
