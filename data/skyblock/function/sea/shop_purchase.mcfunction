playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar:true}}}]}] sea_crafter matches 10001 as @s[scores={sea_i_emerald=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar:true}}}]}] sea_crafter matches 10001 as @s[scores={sea_i_emerald=4..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_hoe[custom_data={sea_crowbar:true}]
execute if entity @s[tag=sea_purchase_pass] run give @s iron_hoe[custom_name='{"text":"撬棍·改","italic":false,"color":"red"}',custom_data={sea_crowbar2:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:002_01",amount:3.0,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:002_02",amount:-1.4,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 4
tag @s remove sea_purchase_pass


execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar2:true}}}]}] sea_crafter matches 10002 as @s[scores={sea_i_emerald=..9}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar2:true}}}]}] sea_crafter matches 10002 as @s[scores={sea_i_emerald=10..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_hoe[custom_data={sea_crowbar2:true}]
execute if entity @s[tag=sea_purchase_pass] run give @s iron_hoe[custom_name='{"text":"撬棍·复改","italic":false,"color":"red"}',custom_data={sea_crowbar3:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:003_01",amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:003_02",amount:-1.3,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 10

scoreboard players set @s sea_crafter 1