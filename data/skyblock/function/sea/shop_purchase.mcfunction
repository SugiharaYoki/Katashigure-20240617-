playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation

#execute if items entity @s container.* *[custom_data={sea_crowbar:true}] if score @s sea_crafter matches 10001 as @s[scores={sea_i_emerald=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute if items entity @s container.* *[custom_data={sea_crowbar:true}] if score @s sea_crafter matches 10001 as @s[scores={sea_i_emerald=4..}] run tag @s add sea_purchase_pass
#execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute if entity @s[tag=sea_purchase_pass] run clear @s iron_hoe[custom_data={sea_crowbar:true}] 1
#execute if entity @s[tag=sea_purchase_pass] run give @s iron_hoe[custom_name='{"text":"撬棍·改","italic":false,"color":"red"}',custom_data={sea_crowbar2:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:002_01",amount:2.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:002_02",amount:-1.4,operation:"add_value"}],unbreakable={}]
#execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 4
#tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_crowbar2:true}] if score @s sea_crafter matches 10002 as @s[scores={sea_i_emerald=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_crowbar2:true}] if score @s sea_crafter matches 10002 as @s[scores={sea_i_emerald=20..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_hoe[custom_data={sea_crowbar2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_hoe[custom_name='{"text":"撬棍·复改","italic":false,"color":"red"}',custom_data={sea_crowbar3:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:003_01",amount:3.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:003_02",amount:-1.3,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 20
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_crowbar3:true}] if score @s sea_crafter matches 10010 as @s[scores={sea_i_emerald=..29}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_crowbar3:true}] if score @s sea_crafter matches 10010 as @s[scores={sea_i_emerald=30..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_hoe[custom_data={sea_crowbar3:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_hoe[custom_name='{"text":"重工业撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar4:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:007_01",amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:007_02",amount:-1.3,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:crowbar4_03",amount:0.05,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 30
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_crowbar4:true}] if score @s sea_crafter matches 10021 as @s[scores={sea_i_emerald=..49}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_crowbar4:true}] if score @s sea_crafter matches 10021 as @s[scores={sea_i_emerald=50..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s netherite_hoe[custom_data={sea_crowbar4:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_hoe[custom_name='{"text":"重工业撬棍·改","italic":false,"color":"red"}',custom_data={sea_crowbar5:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:008_01",amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:008_02",amount:-1.0,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:crowbar5_03",amount:0.1,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 50
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_crowbar5:true}] if score @s sea_crafter matches 10022 as @s[scores={sea_i_emerald=..49}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_crowbar5:true}] if score @s sea_crafter matches 10022 as @s[scores={sea_i_emerald=50..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s netherite_hoe[custom_data={sea_crowbar5:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_hoe[custom_name='{"text":"重工业撬棍·复改","italic":false,"color":"red"}',custom_data={sea_crowbar6:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:009_01",amount:4.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:009_02",amount:-0.8,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:crowbar6_03",amount:0.2,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 50
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_crowbar6:true}] if score @s sea_crafter matches 10046 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_crowbar6:true}] if score @s sea_crafter matches 10046 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s netherite_hoe[custom_data={sea_crowbar6:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_hoe[custom_name='{"text":"权衡","italic":false,"color":"red"}',custom_data={sea_crowbar7:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:crowbar7_01",amount:5.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:crowbar7_02",amount:-0.6,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:crowbar7_03",amount:0.3,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass

#消防斧
#execute if items entity @s container.* *[custom_data={sea_safeaxe:true}] if score @s sea_crafter matches 10008 as @s[scores={sea_i_emerald=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute if items entity @s container.* *[custom_data={sea_safeaxe:true}] if score @s sea_crafter matches 10008 as @s[scores={sea_i_emerald=15..}] run tag @s add sea_purchase_pass
#execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe:true}] 1
#execute if entity @s[tag=sea_purchase_pass] run give @s iron_axe[custom_name='{"text":"消防斧·改","italic":false,"color":"red"}',custom_data={sea_safeaxe2:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:005_01",amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:005_02",amount:-3.1,operation:"add_value"}],enchantments={knockback:1},unbreakable={}]
#execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 15
#tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_safeaxe2:true}] if score @s sea_crafter matches 10023 as @s[scores={sea_i_emerald=..29}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_safeaxe2:true}] if score @s sea_crafter matches 10023 as @s[scores={sea_i_emerald=30..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_axe[custom_name='{"text":"消防斧·复改","italic":false,"color":"red"}',custom_data={sea_safeaxe3:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:010_01",amount:9.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:010_02",amount:-3.3,operation:"add_value"}],enchantments={knockback:1},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 30
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_safeaxe3:true}] if score @s sea_crafter matches 10047 as @s[scores={sea_i_emerald=..39}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_safeaxe3:true}] if score @s sea_crafter matches 10047 as @s[scores={sea_i_emerald=40..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe3:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_axe[custom_name='{"text":"消防阔斧","italic":false,"color":"red"}',custom_data={sea_safeaxe4:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:safeaxe4_01",amount:11.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:safeaxe4_02",amount:-3.35,operation:"add_value"},{type:"minecraft:player.sneaking_speed",slot:"mainhand",id:"sea_weapon:safeaxe4_02",amount:0.15,operation:"add_value"}],enchantments={knockback:2},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 40
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_safeaxe4:true}] if score @s sea_crafter matches 10048 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_safeaxe4:true}] if score @s sea_crafter matches 10048 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe4:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_axe[custom_name='{"text":"专业消防阔斧","italic":false,"color":"red"}',custom_data={sea_safeaxe5:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:safeaxe5_01",amount:13.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:safeaxe5_02",amount:-3.4,operation:"add_value"},{type:"minecraft:player.sneaking_speed",slot:"mainhand",id:"sea_weapon:safeaxe5_02",amount:0.3,operation:"add_value"}],enchantments={knockback:2},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_safeaxe5:true}] if score @s sea_crafter matches 10049 as @s[scores={sea_i_emerald=..89}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_safeaxe5:true}] if score @s sea_crafter matches 10049 as @s[scores={sea_i_emerald=90..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe5:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s golden_axe[custom_name='{"text":"安全本职","italic":false,"color":"red"}',custom_data={sea_safeaxe6:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:safeaxe6_01",amount:16.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:safeaxe6_02",amount:-3.45,operation:"add_value"},{type:"minecraft:player.sneaking_speed",slot:"mainhand",id:"sea_weapon:safeaxe6_02",amount:0.3,operation:"add_value"}],enchantments={knockback:3},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 90
tag @s remove sea_purchase_pass
#战斧
#execute if items entity @s container.* *[custom_data={sea_safeaxe:true}] if score @s sea_crafter matches 10009 as @s[scores={sea_i_emerald=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute if items entity @s container.* *[custom_data={sea_safeaxe:true}] if score @s sea_crafter matches 10009 as @s[scores={sea_i_emerald=15..}] run tag @s add sea_purchase_pass
#execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe:true}] 1
#execute if entity @s[tag=sea_purchase_pass] run give @s netherite_axe[custom_name='{"text":"战斧","italic":false,"color":"red"}',custom_data={sea_axe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:006_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:006_02",amount:-2.8,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:006_03",amount:0.25,operation:"add_value"}],unbreakable={},lore=['{"text":"主手手持 在下蹲时跳起可发动横扫攻击","color":"white","italic":false}','{"text":"正确时机发动可以斩断面前飞行的箭矢","color":"white","italic":false}']]
#execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 15
#tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_axe:true}] if score @s sea_crafter matches 10050 as @s[scores={sea_i_emerald=..34}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_axe:true}] if score @s sea_crafter matches 10050 as @s[scores={sea_i_emerald=35..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s netherite_axe[custom_data={sea_axe:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_axe[custom_name='{"text":"长柄斧","italic":false,"color":"red"}',custom_data={sea_axe2:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:axe2_01",amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:axe2_02",amount:-2.7,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:axe2_03",amount:0.3,operation:"add_value"},{type:"minecraft:generic.knockback_resistance",slot:"mainhand",id:"sea_weapon:axe2_04",amount:0.3,operation:"add_value"}],unbreakable={},lore=['{"text":"主手手持 在下蹲时跳起可发动横扫攻击","color":"white","italic":false}','{"text":"正确时机发动可以斩断面前飞行的箭矢","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 35
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_axe2:true}] if score @s sea_crafter matches 10051 as @s[scores={sea_i_emerald=..49}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_axe2:true}] if score @s sea_crafter matches 10051 as @s[scores={sea_i_emerald=50..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s netherite_axe[custom_data={sea_axe2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_axe[custom_name='{"text":"大斧","italic":false,"color":"red"}',custom_data={sea_axe3:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:axe3_01",amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:axe3_02",amount:-2.6,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:axe3_03",amount:0.35,operation:"add_value"},{type:"minecraft:generic.knockback_resistance",slot:"mainhand",id:"sea_weapon:axe3_04",amount:0.5,operation:"add_value"}],unbreakable={},lore=['{"text":"主手手持 在下蹲时跳起可发动横扫攻击","color":"white","italic":false}','{"text":"正确时机发动可以斩断面前飞行的箭矢","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 50
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_axe3:true}] if score @s sea_crafter matches 10052 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_axe3:true}] if score @s sea_crafter matches 10052 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s netherite_axe[custom_data={sea_axe3:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_axe[custom_name='{"text":"独立此岸","italic":false,"color":"red"}',custom_data={sea_axe4:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:axe4_01",amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:axe4_02",amount:-2.4,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:axe4_03",amount:0.4,operation:"add_value"},{type:"minecraft:generic.knockback_resistance",slot:"mainhand",id:"sea_weapon:axe4_04",amount:0.8,operation:"add_value"}],unbreakable={},lore=['{"text":"主手手持 在下蹲时跳起可发动横扫攻击","color":"white","italic":false}','{"text":"正确时机发动可以斩断面前飞行的箭矢","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_axe4:true}] if score @s sea_crafter matches 10053 as @s[scores={sea_i_emerald=..89}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_axe4:true}] if score @s sea_crafter matches 10053 as @s[scores={sea_i_emerald=90..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s netherite_axe[custom_data={sea_axe4:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s netherite_axe[custom_name='{"text":"鏖战长斧","italic":false,"color":"red"}',custom_data={sea_axe5:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:axe5_01",amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:axe5_02",amount:-2.2,operation:"add_value"},{type:"player.entity_interaction_range",slot:"mainhand",id:"sea_weapon:axe5_03",amount:0.5,operation:"add_value"},{type:"minecraft:generic.knockback_resistance",slot:"mainhand",id:"sea_weapon:axe5_04",amount:1.0,operation:"add_value"}],unbreakable={},lore=['{"text":"主手手持 在下蹲时跳起可发动横扫攻击","color":"white","italic":false}','{"text":"正确时机发动可以斩断面前飞行的箭矢","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 80
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_crossbow:true}] if score @s sea_crafter matches 10012 as @s[scores={sea_i_emerald=..29}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_crossbow:true}] if score @s sea_crafter matches 10012 as @s[scores={sea_i_emerald=30..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s crossbow[custom_data={sea_crossbow:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s crossbow[custom_name='{"text":"工程弩·二版","italic":false,"color":"red"}',custom_data={sea_crossbow2:true},enchantments={quick_charge:1,piercing:1},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 30
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_crossbow2:true}] if score @s sea_crafter matches 10032 as @s[scores={sea_i_emerald=..29}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_crossbow2:true}] if score @s sea_crafter matches 10032 as @s[scores={sea_i_emerald=30..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s crossbow[custom_data={sea_crossbow2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s crossbow[custom_name='{"text":"工程弩·三版","italic":false,"color":"red"}',custom_data={sea_crossbow3:true},enchantments={quick_charge:2,piercing:2},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 30
tag @s remove sea_purchase_pass

#防护帽
#execute if entity @s[tag=!e_w_ahl2_e] if items entity @s container.* *[custom_data={sea_safehat:true}] if score @s sea_crafter matches 10020 as @s[scores={sea_i_iron_ingot=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
#execute if entity @s[tag=!e_w_ahl2_e] if items entity @s container.* *[custom_data={sea_safehat:true}] if score @s sea_crafter matches 10020 as @s[scores={sea_i_iron_ingot=2..}] run tag @s add sea_purchase_pass
#execute if entity @s[tag=e_w_ahl2_e] if items entity @s container.* *[custom_data={sea_safehat:true}] if score @s sea_crafter matches 10020 run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=e_w_ahl2_e] if items entity @s container.* *[custom_data={sea_safehat:true}] if score @s sea_crafter matches 10020 run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_helmet[custom_data={sea_safehat:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_helmet[custom_name='{"text":"电工安全帽·二型","italic":false,"color":"red"}',custom_data={sea_hat2a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:014_01",amount:2.0,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:014_03",amount:0.1,operation:"add_value"}],unbreakable={},enchantments={fire_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=!e_w_ahl2_e] if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 2
tag @s remove sea_purchase_pass


execute if items entity @s container.* *[custom_data={sea_safehat2a:true}] if score @s sea_crafter matches 10069 as @s[scores={sea_i_iron_ingot=..3}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_safehat2a:true}] if score @s sea_crafter matches 10069 as @s[scores={sea_i_iron_ingot=4..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_helmet[custom_data={sea_safehat2a:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_helmet[custom_name='{"text":"电工安全帽·三型","italic":false,"color":"red"}',custom_data={sea_hat3a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:hat3a1",amount:3.0,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:hat3a2",amount:0.15,operation:"add_value"}],unbreakable={},enchantments={fire_protection:2,blast_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 4
tag @s remove sea_purchase_pass


#防护服
#execute if items entity @s container.* *[custom_data={sea_chest:true}] if score @s sea_crafter matches 10003 as @s[scores={sea_i_emerald=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute if items entity @s container.* *[custom_data={sea_chest:true}] if score @s sea_crafter matches 10003 as @s[scores={sea_i_emerald=4..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_chestplate[custom_data={sea_chest:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_chestplate[custom_name='{"text":"基础防护服·二型","italic":false,"color":"red"}',custom_data={sea_chest2:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:002_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 4
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_chest2:true}] if score @s sea_crafter matches 10016 as @s[scores={sea_i_emerald=..15}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_chest2:true}] if score @s sea_crafter matches 10016 as @s[scores={sea_i_emerald=16..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_chestplate[custom_data={sea_chest2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_chestplate[custom_name='{"text":"电工安全服","italic":false,"color":"red"}',custom_data={sea_chest3a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:010_01",amount:2.0,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:010_02",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:010_03",amount:0.1,operation:"add_value"}],unbreakable={},enchantments={fire_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 16
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_chest2:true}] if score @s sea_crafter matches 10017 as @s[scores={sea_i_emerald=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_chest2:true}] if score @s sea_crafter matches 10017 as @s[scores={sea_i_emerald=12..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_chestplate[custom_data={sea_chest2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_chestplate[custom_name='{"text":"基础防护服·三型","italic":false,"color":"red"}',custom_data={sea_chest3b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:011_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:011_02",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:4828568},enchantments={projectile_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 12
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_chest3a:true}] if score @s sea_crafter matches 10036 as @s[scores={sea_i_emerald=..27}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_chest3a:true}] if score @s sea_crafter matches 10036 as @s[scores={sea_i_emerald=28..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_chestplate[custom_data={sea_chest3a:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_chestplate[custom_name='{"text":"电工安全服·二型","italic":false,"color":"red"}',custom_data={sea_chest4a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:chest4a1",amount:2.5,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:chest4a2",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:chest4a3",amount:0.2,operation:"add_value"}],unbreakable={},enchantments={fire_protection:2,protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 28
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_chest3b:true}] if score @s sea_crafter matches 10033 as @s[scores={sea_i_emerald=..27}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_chest3b:true}] if score @s sea_crafter matches 10033 as @s[scores={sea_i_emerald=28..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_chestplate[custom_data={sea_chest3b:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_chestplate[custom_name='{"text":"基础防护服·四型","italic":false,"color":"red"}',custom_data={sea_chest4b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:chest4b1",amount:2.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:chest4b2",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:4828568},enchantments={projectile_protection:2},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 28
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_chest4a:true}] if score @s sea_crafter matches 10062 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_chest4a:true}] if score @s sea_crafter matches 10062 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_chestplate[custom_data={sea_chest4a:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_chestplate[custom_name='{"text":"电工安全服·三型","italic":false,"color":"red"}',custom_data={sea_chest5a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:chest5a1",amount:3.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:chest5a4",amount:1.0,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:chest5a2",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:chest5a3",amount:0.35,operation:"add_value"}],unbreakable={},enchantments={fire_protection:4,protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_chest4b:true}] if score @s sea_crafter matches 10063 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_chest4b:true}] if score @s sea_crafter matches 10063 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_chestplate[custom_data={sea_chest4b:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_chestplate[custom_name='{"text":"基础防护服·五型","italic":false,"color":"red"}',custom_data={sea_chest5b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:chest5b1",amount:3.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:chest5b2",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:8604077},enchantments={projectile_protection:4},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass

#防护裤
#execute if items entity @s container.* *[custom_data={sea_leg:true}] if score @s sea_crafter matches 10007 as @s[scores={sea_i_emerald=..5}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute if items entity @s container.* *[custom_data={sea_leg:true}] if score @s sea_crafter matches 10007 as @s[scores={sea_i_emerald=6..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_leggings[custom_data={sea_leg:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_leggings[custom_name='{"text":"基础防护裤·二型","italic":false,"color":"red"}',custom_data={sea_leg2:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:005_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:005_02",amount:0.5,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 6
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_leg2:true}] if score @s sea_crafter matches 10018 as @s[scores={sea_i_emerald=..15}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_leg2:true}] if score @s sea_crafter matches 10018 as @s[scores={sea_i_emerald=16..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_leggings[custom_data={sea_leg2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_leggings[custom_name='{"text":"电工安全护腿","italic":false,"color":"red"}',custom_data={sea_leg3a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:012_01",amount:2.0,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:012_02",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:012_03",amount:0.1,operation:"add_value"}],unbreakable={},enchantments={fire_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 16
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_leg2:true}] if score @s sea_crafter matches 10019 as @s[scores={sea_i_emerald=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_leg2:true}] if score @s sea_crafter matches 10019 as @s[scores={sea_i_emerald=12..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_leggings[custom_data={sea_leg2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_leggings[custom_name='{"text":"基础防护裤·三型","italic":false,"color":"red"}',custom_data={sea_leg3b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:013_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:013_02",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:4828568},enchantments={projectile_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 12
tag @s remove sea_purchase_pass


execute if items entity @s container.* *[custom_data={sea_leg3a:true}] if score @s sea_crafter matches 10037 as @s[scores={sea_i_emerald=..27}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_leg3a:true}] if score @s sea_crafter matches 10037 as @s[scores={sea_i_emerald=28..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_leggings[custom_data={sea_leg3a:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_leggings[custom_name='{"text":"电工安全护腿·二型","italic":false,"color":"red"}',custom_data={sea_chest4a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:leg4a1",amount:2.5,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:leg4a2",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:leg4a3",amount:0.2,operation:"add_value"}],unbreakable={},enchantments={fire_protection:2,protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 28
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_leg3b:true}] if score @s sea_crafter matches 10034 as @s[scores={sea_i_emerald=..27}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_leg3b:true}] if score @s sea_crafter matches 10034 as @s[scores={sea_i_emerald=28..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_leggings[custom_data={sea_leg3b:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_leggings[custom_name='{"text":"基础防护裤·四型","italic":false,"color":"red"}',custom_data={sea_leg4b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:leg4b1",amount:2.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:leg4b2",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:4828568},enchantments={projectile_protection:2},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 28
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_leg4a:true}] if score @s sea_crafter matches 10064 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_leg4a:true}] if score @s sea_crafter matches 10064 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_leggings[custom_data={sea_leg4a:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_leggings[custom_name='{"text":"电工安全护腿·三型","italic":false,"color":"red"}',custom_data={sea_leg5a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:leg5a1",amount:3.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:leg5a4",amount:1.0,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:leg5a2",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:leg5a3",amount:0.35,operation:"add_value"}],unbreakable={},enchantments={fire_protection:4,protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_leg4b:true}] if score @s sea_crafter matches 10065 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_leg4b:true}] if score @s sea_crafter matches 10065 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_leggings[custom_data={sea_leg4b:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_leggings[custom_name='{"text":"基础防护裤·五型","italic":false,"color":"red"}',custom_data={sea_leg5b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:leg5b1",amount:3.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:leg5b2",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:8604077},enchantments={projectile_protection:4},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass

#防护靴
#execute if items entity @s container.* *[custom_data={sea_feet:true}] if score @s sea_crafter matches 10015 as @s[scores={sea_i_emerald=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute if items entity @s container.* *[custom_data={sea_feet:true}] if score @s sea_crafter matches 10015 as @s[scores={sea_i_emerald=12..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_boots[custom_data={sea_feet:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_boots[custom_name='{"text":"基础防护靴·二型","italic":false,"color":"red"}',custom_data={sea_feet2:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:009_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:009_02",amount:0.5,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 12
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_feet2:true}] if score @s sea_crafter matches 10024 as @s[scores={sea_i_emerald=..15}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_feet2:true}] if score @s sea_crafter matches 10024 as @s[scores={sea_i_emerald=16..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_boots[custom_data={sea_feet2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_boots[custom_name='{"text":"电工安全靴","italic":false,"color":"red"}',custom_data={sea_feet3a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:015_01",amount:2.0,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:015_02",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:015_03",amount:0.1,operation:"add_value"}],unbreakable={},enchantments={fire_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 16
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_feet2:true}] if score @s sea_crafter matches 10025 as @s[scores={sea_i_emerald=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_feet2:true}] if score @s sea_crafter matches 10025 as @s[scores={sea_i_emerald=12..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_boots[custom_data={sea_feet2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_boots[custom_name='{"text":"基础防护靴·三型","italic":false,"color":"red"}',custom_data={sea_feet3b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:016_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:016_02",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:4828568},enchantments={projectile_protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 12
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_feet3a:true}] if score @s sea_crafter matches 10038 as @s[scores={sea_i_emerald=..31}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_feet3a:true}] if score @s sea_crafter matches 10038 as @s[scores={sea_i_emerald=32..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_boots[custom_data={sea_feet3a:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_boots[custom_name='{"text":"电工安全靴·二型","italic":false,"color":"red"}',custom_data={sea_chest4a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:feet4a1",amount:2.5,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:feet4a2",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:feet4a3",amount:0.2,operation:"add_value"}],unbreakable={},enchantments={fire_protection:2,protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 32
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_feet3b:true}] if score @s sea_crafter matches 10035 as @s[scores={sea_i_emerald=..31}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_feet3b:true}] if score @s sea_crafter matches 10035 as @s[scores={sea_i_emerald=32..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_boots[custom_data={sea_feet3b:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_boots[custom_name='{"text":"基础防护靴·四型","italic":false,"color":"red"}',custom_data={sea_feet4b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:feet4b1",amount:2.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:feet4b2",amount:1.0,operation:"add_value"},{type:"generic.movement_efficiency",id:"sea_armor:feet4b3",amount:0.1,operation:"add_value"}],unbreakable={},dyed_color={rgb:4828568},enchantments={projectile_protection:2},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 32
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_feet4a:true}] if score @s sea_crafter matches 10066 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_feet4a:true}] if score @s sea_crafter matches 10066 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s chainmail_boots[custom_data={sea_feet4a:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s chainmail_boots[custom_name='{"text":"电工安全靴·三型","italic":false,"color":"red"}',custom_data={sea_feet5a:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:feet5a1",amount:3.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:feet5a4",amount:1.0,operation:"add_value"},{type:"generic.movement_speed",id:"sea_armor:feet5a2",amount:-0.01,operation:"add_value"},{type:"generic.knockback_resistance",id:"sea_armor:feet5a3",amount:0.35,operation:"add_value"}],unbreakable={},enchantments={fire_protection:4,protection:1},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_feet4b:true}] if score @s sea_crafter matches 10067 as @s[scores={sea_i_emerald=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_feet4b:true}] if score @s sea_crafter matches 10067 as @s[scores={sea_i_emerald=60..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_boots[custom_data={sea_feet4b:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_boots[custom_name='{"text":"基础防护靴·五型","italic":false,"color":"red"}',custom_data={sea_feet5b:true},attribute_modifiers=[{type:"generic.armor",id:"sea_armor:feet5b1",amount:3.0,operation:"add_value"},{type:"generic.armor_toughness",id:"sea_armor:feet5b2",amount:1.0,operation:"add_value"}],unbreakable={},dyed_color={rgb:8604077},enchantments={projectile_protection:4},enchantment_glint_override=false]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 60
tag @s remove sea_purchase_pass

#道具
execute if score @s sea_crafter matches 10070 as @s[scores={sea_i_emerald=10..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10070 if entity @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound block.amethyst_block.resonate neutral @s ~ ~ ~ 100 1.2
execute if entity @s[tag=sea_purchase_pass] run give @s echo_shard
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 10
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10004 as @s[scores={sea_i_emerald=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s sea_crafter matches 10004 as @s[scores={sea_i_emerald=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s flint_and_steel[custom_name='{"text":"一次性打火石","italic":false,"color":"blue"}',custom_data={sea_1time_flint:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"sea_special:001_01",amount:8,operation:"add_value"}],unbreakable={},enchantments={fire_aspect:3}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10005 as @s[scores={sea_i_emerald=..0}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s sea_crafter matches 10005 if entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {"text":"这台多功能工作站不售卖食物。虽然我也不清楚自己是怎么找到的购买食物选项。","color":"red"}
execute if score @s sea_crafter matches 10005 as @s[scores={sea_i_emerald=1..}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 1
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10027 as @s[scores={sea_i_emerald=..4}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s sea_crafter matches 10027 if entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {"text":"这台多功能工作站不售卖食物。虽然我也不清楚自己是怎么找到的购买食物选项。","color":"red"}
execute if score @s sea_crafter matches 10027 as @s[scores={sea_i_emerald=5..}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 5
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10013 as @s[scores={sea_i_echo_shard=..4}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10013 as @s unless items entity @s container.* compass run tellraw @s {"text":"我的指南针被我……丢哪去了？","color":"red"}
execute if score @s sea_crafter matches 10013 if items entity @s[scores={sea_i_echo_shard=5..}] container.* compass run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s recovery_compass[custom_name='{"text":"回响指南针","italic":false,"color":"dark_blue"}',custom_data={echo_compass:true}]
execute if entity @s[tag=sea_purchase_pass] run clear @s echo_shard 5
execute if entity @s[tag=sea_purchase_pass] run clear @s compass 1
tag @s remove sea_purchase_pass


#盾牌
execute if score @s sea_crafter matches 10006 as @s[scores={sea_i_iron_ingot=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10006 as @s[scores={sea_i_iron_ingot=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 2
tag @s remove sea_purchase_pass

#喷火器制作
execute if score @s sea_crafter matches 10059 as @s[scores={sea_i_emerald=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s sea_crafter matches 10059 as @s[scores={sea_i_emerald=20..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s shears[custom_name='{"text":"喷火器","italic":false,"color":"red"}',custom_data={sea_flamethrower:true},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass,tag=e_w_04b_eternal] run give @s snout_armor_trim_smithing_template[custom_name='{"text":"爆燃膛针 I","italic":false,"color":"red"}',custom_data={sea_t_shotgun1:true},lore=['{"text":"急霰 I 解锁喷火器右键攻击","color":"white","italic":false}','{"text":"对面前近距离造成大量伤害","color":"white","italic":false}','{"text":"消耗一份燃爆剂","color":"red","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 20
tag @s remove sea_purchase_pass

#复合弓制作
execute if score @s[tag=e_w_03b_eternal] sea_crafter matches 10054 as @s[scores={sea_i_flint=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s[tag=e_w_03b_eternal] sea_crafter matches 10054 as @s[scores={sea_i_flint=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name='{"text":"复合弓","italic":false,"color":"red"}',custom_data={sea_bow1:true},enchantments={punch:1,power:1},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 2
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_bow1:true}] if score @s sea_crafter matches 10056 as @s[scores={sea_i_flint=..2}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_bow1:true}] if score @s sea_crafter matches 10056 as @s[scores={sea_i_flint=3..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s bow[custom_data={sea_bow1:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name='{"text":"复合弓·改","italic":false,"color":"red"}',custom_data={sea_bow2:true},enchantments={punch:2,power:2},unbreakable={},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_weapon:bow3_01",amount:0.01,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 3
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_bow2:true}] if score @s sea_crafter matches 10057 as @s[scores={sea_i_flint=..3}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_bow2:true}] if score @s sea_crafter matches 10057 as @s[scores={sea_i_flint=4..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s bow[custom_data={sea_bow2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name='{"text":"战略复合弓","italic":false,"color":"red"}',custom_data={sea_bow3:true},enchantments={punch:2,power:3},unbreakable={},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_weapon:bow3_01",amount:0.02,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 4
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_bow3:true}] if score @s sea_crafter matches 10058 as @s[scores={sea_i_flint=..5}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_bow3:true}] if score @s sea_crafter matches 10058 as @s[scores={sea_i_flint=6..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s bow[custom_data={sea_bow3:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name='{"text":"战略复合弓·改","italic":false,"color":"red"}',custom_data={sea_bow4:true},enchantments={punch:3,power:4},unbreakable={},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_weapon:bow3_01",amount:0.03,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 6
tag @s remove sea_purchase_pass

#盾牌升级

#execute if items entity @s container.* *[custom_data={sea_shield:true}] if score @s sea_crafter matches 10014 as @s[scores={sea_i_iron_ingot=..1}] run tellraw @s {"text":"失败！素材不足！",#"color":"red"}
#execute if items entity @s container.* *[custom_data={sea_shield:true}] if score @s sea_crafter matches 10014 as @s[scores={sea_i_iron_ingot=2..,sea_i_flint=..1}] run tellraw @s {"text":"失#败！素材不足！","color":"red"}
#execute if items entity @s container.* *[custom_data={sea_shield:true}] if score @s sea_crafter matches 10014 as @s[scores={sea_i_iron_ingot=2..,sea_i_flint=2..}] run tag @s add #sea_purchase_pass
#execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute if entity @s[tag=sea_purchase_pass] run clear @s shield[custom_data={sea_shield:true}] 1
##execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"坚刺盾","italic":false,"color":"red"}',custom_data={sea_shield2:true},attribute_modifiers=#[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:006_01",amount:-0.02,operation:"add_value"},{type:"generic.attack_damage",slot:"mainhand",id:"sea_armor:006_02",amount:2.0,#operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_armor:006_02",amount:-2.0,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:006_03",amount:0.#5,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white",#"italic":false}']]
#execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"坚刺盾","italic":false,"color":"red"}',custom_data={sea_shield2:true},attribute_modifiers=#[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:006_01",amount:-0.02,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:006_03",amount:0.5,#operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white",#"italic":false}']]
#execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 2
#execute if entity @s[tag=sea_purchase_pass] run clear @s flint 2
#tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_shield2:true}] if score @s sea_crafter matches 10026 as @s[scores={sea_i_iron_ingot=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_shield2:true}] if score @s sea_crafter matches 10026 as @s[scores={sea_i_iron_ingot=2..,sea_i_flint=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if items entity @s container.* *[custom_data={sea_shield2:true}] if score @s sea_crafter matches 10026 as @s[scores={sea_i_iron_ingot=2..,sea_i_flint=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s shield[custom_data={sea_shield2:true}] 1
#execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"箍刺盾","italic":false,"color":"red"}',custom_data={sea_shield3:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:017_01",amount:-0.02,operation:"add_value"},{type:"generic.attack_damage",slot:"mainhand",id:"sea_armor:017_02",amount:3.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_armor:017_02",amount:-2.0,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:017_03",amount:1.0,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"箍刺盾","italic":false,"color":"red"}',custom_data={sea_shield3:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:017_01",amount:-0.02,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:017_03",amount:0.5,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 2
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10042 as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield3:true}}}]},scores={sea_i_iron_ingot=2..,sea_i_flint=3..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10042 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s shield[custom_data={sea_shield3:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"钢刺盾","italic":false,"color":"red"}',custom_data={sea_shield4:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:shield4_1",amount:-0.02,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:shield4_2",amount:1.0,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 2
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 3
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10043 as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield4:true}}}]},scores={sea_i_iron_ingot=3..,sea_i_flint=5..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10043 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s shield[custom_data={sea_shield4:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"秘钢重盾","italic":false,"color":"red"}',custom_data={sea_shield5:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:shield5_1",amount:-0.04,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:shield5_2",amount:1.5,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 3
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 5
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10044 as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield5:true}}}]},scores={sea_i_iron_ingot=4..,sea_i_flint=8..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10044 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s shield[custom_data={sea_shield5:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"御城壁垒","italic":false,"color":"red"}',custom_data={sea_shield6:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:shield6_1",amount:-0.04,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:shield6_2",amount:2.0,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 4
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 8
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10045 as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_shield6:true}}}]},scores={sea_i_iron_ingot=8..,sea_i_flint=16..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10045 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s shield[custom_data={sea_shield6:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"砌尽城垣","italic":false,"color":"red"}',custom_data={sea_shield7:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:shield7_1",amount:-0.05,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"sea_armor:shield7_2",amount:3.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"hand",id:"sea_armor:shield7_3",amount:2.0,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 8
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 16
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=2..},nbt=!{Inventory:[{id:"minecraft:crossbow"}]},nbt=!{Inventory:[{id:"minecraft:bow"}]}] run tellraw @s {"text":"就算制作了箭矢也使用不了。","color":"gray"}
execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=2..},nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=2..},nbt={Inventory:[{id:"minecraft:bow"}]}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] store result score @s rng1 run random value 1..3
execute if entity @s[tag=sea_purchase_pass] run give @s arrow 8
execute if entity @s[tag=sea_purchase_pass,scores={rng1=3}] if block 90074 104 135 minecraft:potted_red_mushroom run give @s arrow 2
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10028 as @s[scores={sea_i_gunpowder=..2}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10028 as @s[scores={sea_i_gunpowder=3..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if entity @s[tag=sea_purchase_pass] run give @s fire_charge[custom_name='{"text":"定时炸弹","italic":true,"color":"blue","italic":false}',lore=['{"text":"它会在你丢出去3秒后爆炸！","color":"white","italic":false}','{"text":"炸到自己的话，职业生涯就会结束了吧。","color":"white","italic":false}','{"text":"可用于破坏凝胶壁障与瓦罐。","color":"white","italic":false}']] 2
execute if entity @s[tag=sea_purchase_pass] run clear @s gunpowder 3
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10055 as @s[scores={sea_i_gunpowder=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10055 as @s[scores={sea_i_gunpowder=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if entity @s[tag=sea_purchase_pass] run give @s firework_star[custom_name='{"text":"燃爆剂","italic":true,"color":"blue","italic":false}',lore=['{"text":"喷火器专用燃爆剂。","color":"white","italic":false}','{"text":"使用喷火器时左键，瞬间对面前近距离造成大量伤害。","color":"white","italic":false}']] 5
execute if entity @s[tag=sea_purchase_pass] run clear @s gunpowder 2
tag @s remove sea_purchase_pass
execute if entity @a[advancements={skyblock:sea/chapter5=true}] if score @s sea_crafter matches 10068 as @s[scores={sea_i_emerald=..7}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @a[advancements={skyblock:sea/chapter5=true}] if score @s sea_crafter matches 10068 as @s[scores={sea_i_emerald=8..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if entity @s[tag=sea_purchase_pass] run give @s tnt[custom_name='{"text":"可控地雷触发装置","italic":true,"color":"blue","italic":false}',lore=['{"text":"并不会在你丢出去后立刻爆炸。","color":"white","italic":false}','{"text":"放心，真的不会伤到友军！","color":"white","italic":false}','{"text":"请注意：丢出去之后可就没法拆卸了。","color":"white","italic":false}']] 1
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 8
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10029 as @s[scores={sea_i_iron_ingot=..2}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10029 as @s[scores={sea_i_iron_ingot=3..,sea_i_flint=..2}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10029 as @s[scores={sea_i_iron_ingot=3..,sea_i_flint=3..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s snout_armor_trim_smithing_template[custom_name='{"text":"燃料增液 I","italic":false,"color":"red"}',custom_data={sea_t_flamethrower1:true},lore=['{"text":"蓄燃 I 燃料恢复加快","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 3
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 3
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10030 as @s[scores={sea_i_iron_ingot=..5}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10030 as @s[scores={sea_i_iron_ingot=6..,sea_i_flint=..5}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10030 as @s[scores={sea_i_iron_ingot=6..,sea_i_flint=6..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s snout_armor_trim_smithing_template[custom_name='{"text":"燃料增液 II","italic":false,"color":"red"}',custom_data={sea_t_flamethrower2:true},lore=['{"text":"蓄燃 II 燃料恢复加快","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 6
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 6
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10031 as @s[scores={sea_i_iron_ingot=..8}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10031 as @s[scores={sea_i_iron_ingot=9..,sea_i_flint=..8}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10031 as @s[scores={sea_i_iron_ingot=9..,sea_i_flint=9..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s snout_armor_trim_smithing_template[custom_name='{"text":"燃料增液 III","italic":false,"color":"red"}',custom_data={sea_t_flamethrower3:true},lore=['{"text":"蓄燃 III 燃料恢复加快","color":"white","italic":false}']]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 9
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 9
tag @s remove sea_purchase_pass

#闪烁的瓜片
execute if score @s sea_crafter matches 10039 as @s[scores={sea_i_glistering_melon=1..,sea_i_echo_shard=5..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10039 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s nether_star
execute if entity @s[tag=sea_purchase_pass] run clear @s glistering_melon_slice 1
execute if entity @s[tag=sea_purchase_pass] run clear @s echo_shard 5
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10040 as @s[scores={sea_i_glistering_melon=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10040 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s golden_carrot 3
execute if entity @s[tag=sea_purchase_pass] run clear @s glistering_melon_slice 1
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10041 as @s[scores={sea_i_glistering_melon=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10041 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s emerald 15
execute if entity @s[tag=sea_purchase_pass] run clear @s glistering_melon_slice 1
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 10060 as @s[scores={sea_i_prismarine=5..,sea_i_echo_shard=3..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10060 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s heart_of_the_sea[custom_name='{"text":"深海宝石","italic":true,"color":"gold","italic":false}',lore=['{"text":"曾是艾德雯娜的护身符","color":"white","italic":false}','{"text":"用途与来源皆不明，只知能用于驱赶某种魔物","color":"white","italic":false}'],custom_data={sea_seaheart:true}]
execute if entity @s[tag=sea_purchase_pass] run clear @s prismarine_crystals 5
execute if entity @s[tag=sea_purchase_pass] run clear @s echo_shard 3
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10061 if items entity @s container.* emerald_block run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10061 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"失败！现在未持有绿宝石块！","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:ui.stonecutter.take_result neutral @s ~ ~ ~ 100 1.3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players add @s sea_i_emerald 9
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald_block 1
tag @s remove sea_purchase_pass

#塞壬铜板
execute store result score @s rng1 run random value 1..33

execute if score @s sea_crafter matches 20001 as @s[tag=seaPerm000,scores={sea_i_trim_zombie=..1}] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if score @s sea_crafter matches 20001 as @s[scores={sea_i_trim_zombie=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..10}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 I 强化护甲","color":"white","italic":false}'],custom_data={sea_t_armor1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 II 强化护甲","color":"white","italic":false}'],custom_data={sea_t_armor2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..25}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"坚韧 I 增加护甲韧度","color":"white","italic":false}'],custom_data={sea_t_tough1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..30}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"坚韧 II 增加护甲韧度","color":"white","italic":false}'],custom_data={sea_t_tough2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20002 as @s[tag=seaPerm000,tag=seaPerm001,scores={sea_i_trim_zombie=1..,sea_i_trim_spider=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20002 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..10}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 I 增加移动速度","color":"white","italic":false}'],custom_data={sea_t_speed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 II 增加移动速度","color":"white","italic":false}'],custom_data={sea_t_speed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..25}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 I 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..30}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 II 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_spider 1
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 1
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20003 as @s[tag=seaPerm000,tag=seaPerm002,scores={sea_i_trim_bug=1..,sea_i_trim_human=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20003 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..10}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"汲苒 I 增加生命上限","color":"white","italic":false}'],custom_data={sea_t_health1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"汲苒 II 增加生命上限","color":"white","italic":false}'],custom_data={sea_t_health2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..25}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 I 增加攻击速度","color":"white","italic":false}'],custom_data={sea_t_attackspeed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..30}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 II 增加攻击速度","color":"white","italic":false}'],custom_data={sea_t_attackspeed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_bug 1
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_human 1
tag @s remove sea_purchase_pass

execute store result score @s rng1 run random value 1..45

execute if score @s sea_crafter matches 20004 as @s[tag=seaPerm000,tag=seaPerm003,scores={sea_i_trim_bug=2..,sea_i_trim_skeleton=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20004 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 I 增加移动速度","color":"white","italic":false}'],custom_data={sea_t_speed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 II 增加移动速度","color":"white","italic":false}'],custom_data={sea_t_speed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 III 增加移动速度","color":"white","italic":false}'],custom_data={sea_t_speed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"汲苒 I 增加生命上限","color":"white","italic":false}'],custom_data={sea_t_health1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"汲苒 II 增加生命上限","color":"white","italic":false}'],custom_data={sea_t_health2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"汲苒 III 增加生命上限","color":"white","italic":false}'],custom_data={sea_t_health3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 5
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_bug 2
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_skeleton 1
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 20005 as @s[tag=seaPerm000,tag=seaPerm004,scores={sea_i_trim_zombie=3..,sea_i_trim_skeleton=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20005 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"坚韧 I 增加护甲韧度","color":"white","italic":false}'],custom_data={sea_t_tough1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"坚韧 II 增加护甲韧度","color":"white","italic":false}'],custom_data={sea_t_tough2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"坚韧 III 增加护甲韧度","color":"white","italic":false}'],custom_data={sea_t_tough3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"冲斥 I 强化击退","color":"white","italic":false}'],custom_data={sea_t_knockback1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"冲斥 II 强化击退","color":"white","italic":false}'],custom_data={sea_t_knockback2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"冲斥 III 强化击退","color":"white","italic":false}'],custom_data={sea_t_knockback3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 6
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_skeleton 1
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20006 as @s[tag=seaPerm000,tag=seaPerm005,scores={sea_i_trim_human=3..,sea_i_trim_spider=2..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20006 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 I 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 II 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 III 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 I 增加攻击速度","color":"white","italic":false}'],custom_data={sea_t_attackspeed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 II 增加攻击速度","color":"white","italic":false}'],custom_data={sea_t_attackspeed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 III 增加攻击速度","color":"white","italic":false}'],custom_data={sea_t_attackspeed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 8
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_human 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_spider 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20021 as @s[tag=seaPerm000,tag=seaPerm006,scores={sea_i_trim_skeleton=2..,sea_i_trim_spider=2..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20021 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 I 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 II 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 III 增加基础攻击","color":"white","italic":false}'],custom_data={sea_t_damage3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 I 强化护甲","color":"white","italic":false}'],custom_data={sea_t_armor1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 II 强化护甲","color":"white","italic":false}'],custom_data={sea_t_armor2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 III 强化护甲","color":"white","italic":false}'],custom_data={sea_t_armor3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 8
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_skeleton 2
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_spider 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20022 as @s[tag=seaPerm007,scores={sea_i_trim_zombie=10..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20022 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 III 增加攻击速度","color":"white","italic":false}'],custom_data={sea_t_attackspeed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"坍缩铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 IV 增加攻击速度","color":"white","italic":false}'],custom_data={sea_t_attackspeed4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..35}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"密械铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 III 增加移动速度","color":"white","italic":false}'],custom_data={sea_t_speed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"坍缩铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 IV 增加移动速度","color":"white","italic":false}'],custom_data={sea_t_speed4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 30
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 10
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20007 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20008 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20009 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20010 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..,sea_progress=4..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20011 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..,sea_progress=7..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20007..20011 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"音符篡改失败，你缺少了必要的魔力媒介。","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.sculk_shrieker.break player @a ~ ~ ~ 1 0.9
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.ender_chest.open neutral @s ~ ~ ~ 100 0.7
execute if entity @s[tag=sea_purchase_pass] run particle sculk_soul ~ ~1 ~ 1 1 1 0.0 30
execute if entity @s[tag=sea_purchase_pass] run clear @s gold_ingot 1
execute if score @s sea_crafter matches 20007..20011 as @s[tag=sea_purchase_pass] run tellraw @a[tag=SEAPT] {"text":"神明谱写的音符已被深渊的魔力侵蚀……","color":"dark_purple"}
execute if score @s sea_crafter matches 20007 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_zombie 5
execute if score @s sea_crafter matches 20008 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_spider 3
execute if score @s sea_crafter matches 20009 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_human 3
execute if score @s sea_crafter matches 20010 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_bug 3
execute if score @s sea_crafter matches 20011 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_skeleton 3
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 30001..39999 run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
execute if score @s sea_crafter matches 30001..39999 run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute if score @s[tag=sea_teleport01] sea_crafter matches 30001 at @n[tag=SEAcrafter_tp1,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport02] sea_crafter matches 30002 at @n[tag=SEAcrafter_tp2,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport03] sea_crafter matches 30003 at @n[tag=SEAcrafter_tp3,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport04] sea_crafter matches 30004 at @n[tag=SEAcrafter_tp4,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport05] sea_crafter matches 30005 at @n[tag=SEAcrafter_tp5,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport06] sea_crafter matches 30006 at @n[tag=SEAcrafter_tp6,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport07] sea_crafter matches 30007 at @n[tag=SEAcrafter_tp7,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport08] sea_crafter matches 30008 at @n[tag=SEAcrafter_tp8,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport09] sea_crafter matches 30009 at @n[tag=SEAcrafter_tp9,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport10] sea_crafter matches 30010 at @n[tag=SEAcrafter_tp10,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport11] sea_crafter matches 30011 at @n[tag=SEAcrafter_tp11,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport12] sea_crafter matches 30012 at @n[tag=SEAcrafter_tp12,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport13] sea_crafter matches 30013 at @n[tag=SEAcrafter_tp13,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport14] sea_crafter matches 30014 at @n[tag=SEAcrafter_tp14,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport15] sea_crafter matches 30015 at @n[tag=SEAcrafter_tp15,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport16] sea_crafter matches 30016 at @n[tag=SEAcrafter_tp16,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport17] sea_crafter matches 30017 at @n[tag=SEAcrafter_tp17,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport18] sea_crafter matches 30018 at @n[tag=SEAcrafter_tp18,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport19] sea_crafter matches 30019 at @n[tag=SEAcrafter_tp19,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport20] sea_crafter matches 30020 at @n[tag=SEAcrafter_tp20,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s sea_crafter matches 30001..39999 run execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run execute at @s run playsound ambient.soul_sand_valley.mood master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run execute at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60

execute if score @s sea_crafter matches 20000..29999 run function skyblock:sea/p/trim

execute if score @s sea_crafter matches 30000..39999 run scoreboard players set @s sea_crafter 30000
execute if score @s sea_crafter matches 20000..29999 run scoreboard players set @s sea_crafter 20000
execute if score @s sea_crafter matches 10000..19999 run scoreboard players set @s sea_crafter 1