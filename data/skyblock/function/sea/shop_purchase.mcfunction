playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation

execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar:true}}}]}] sea_crafter matches 10001 as @s[scores={sea_i_emerald=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar:true}}}]}] sea_crafter matches 10001 as @s[scores={sea_i_emerald=4..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_hoe[custom_data={sea_crowbar:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_hoe[custom_name='{"text":"撬棍·改","italic":false,"color":"red"}',custom_data={sea_crowbar2:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:002_01",amount:2.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:002_02",amount:-1.4,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 4
tag @s remove sea_purchase_pass

execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar2:true}}}]}] sea_crafter matches 10002 as @s[scores={sea_i_emerald=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{sea_crowbar2:true}}}]}] sea_crafter matches 10002 as @s[scores={sea_i_emerald=20..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_hoe[custom_data={sea_crowbar2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_hoe[custom_name='{"text":"撬棍·复改","italic":false,"color":"red"}',custom_data={sea_crowbar3:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:003_01",amount:3.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:003_02",amount:-1.3,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 20
tag @s remove sea_purchase_pass

execute if score @s[nbt={Inventory:[{id:"minecraft:iron_axe",components:{"minecraft:custom_data":{sea_safeaxe:true}}}]}] sea_crafter matches 10008 as @s[scores={sea_i_emerald=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_axe",components:{"minecraft:custom_data":{sea_safeaxe:true}}}]}] sea_crafter matches 10008 as @s[scores={sea_i_emerald=15..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_axe[custom_name='{"text":"消防斧·改","italic":false,"color":"red"}',custom_data={sea_safeaxe2:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:005_01",amount:9.0,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:005_02",amount:-3.05,operation:"add_value"}],enchantments={knockback:1},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 15
tag @s remove sea_purchase_pass
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_axe",components:{"minecraft:custom_data":{sea_safeaxe:true}}}]}] sea_crafter matches 10009 as @s[scores={sea_i_emerald=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{id:"minecraft:iron_axe",components:{"minecraft:custom_data":{sea_safeaxe:true}}}]}] sea_crafter matches 10009 as @s[scores={sea_i_emerald=15..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_axe[custom_data={sea_safeaxe:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s iron_axe[custom_name='{"text":"战斧","italic":false,"color":"red"}',custom_data={sea_axe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:006_01",amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:006_02",amount:-2.7,operation:"add_value"},{type:"player.entity_interaction_range",slot:"hand",id:"sea_weapon:006_03",amount:0.3,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 15
tag @s remove sea_purchase_pass

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest:true}}}]}] sea_crafter matches 10003 as @s[scores={sea_i_emerald=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_chest:true}}}]}] sea_crafter matches 10003 as @s[scores={sea_i_emerald=4..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_chestplate[custom_data={sea_chest:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_chestplate[custom_name='{"text":"基础防护服·二型","italic":false,"color":"red"}',custom_data={sea_chest2:true},attribute_modifiers=[{type:"generic.armor",slot:"chest",id:"sea_armor:002_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",slot:"chest",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 4
tag @s remove sea_purchase_pass
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg:true}}}]}] sea_crafter matches 10007 as @s[scores={sea_i_emerald=..5}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{sea_leg:true}}}]}] sea_crafter matches 10007 as @s[scores={sea_i_emerald=6..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s leather_leggings[custom_data={sea_leg:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s leather_leggings[custom_name='{"text":"基础防护裤·二型","italic":false,"color":"red"}',custom_data={sea_leg2:true},attribute_modifiers=[{type:"generic.armor",slot:"chest",id:"sea_armor:005_01",amount:1.5,operation:"add_value"},{type:"generic.armor_toughness",slot:"chest",id:"sea_armor:005_02",amount:0.5,operation:"add_value"}],unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 6
tag @s remove sea_purchase_pass



execute if score @s sea_crafter matches 10004 as @s[scores={sea_i_emerald=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s sea_crafter matches 10004 as @s[scores={sea_i_emerald=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s flint_and_steel[custom_name='{"text":"一次性打火石","italic":false,"color":"blue"}',custom_data={sea_1time_flint:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_special:001_01",amount:8,operation:"add_value"}],unbreakable={},enchantments={fire_aspect:3}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 2
tag @s remove sea_purchase_pass

execute store result score @s rng1 run random value 1..20
execute if score @s sea_crafter matches 10005 as @s[scores={sea_i_emerald=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s sea_crafter matches 10005 as @s[scores={sea_i_emerald=1..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..4}] run give @s potato
execute if entity @s[tag=sea_purchase_pass,scores={rng1=5..8}] run give @s carrot
execute if entity @s[tag=sea_purchase_pass,scores={rng1=9..12}] run give @s apple
execute if entity @s[tag=sea_purchase_pass,scores={rng1=13..17}] run give @s bread
execute if entity @s[tag=sea_purchase_pass,scores={rng1=18..19}] run give @s rotten_flesh
execute if entity @s[tag=sea_purchase_pass,scores={rng1=20}] run give @s golden_carrot
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald 1
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10006 as @s[scores={sea_i_iron_ingot=..1}] run tellraw @s {"text":"失败！素材不足！","color":"red"}
execute if score @s sea_crafter matches 10006 as @s[scores={sea_i_iron_ingot=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.02,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 2
tag @s remove sea_purchase_pass

execute store result score @s rng1 run random value 1..35

execute if score @s sea_crafter matches 20001 as @s[tag=seaPerm000,scores={sea_i_trim_zombie=..1}] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if score @s sea_crafter matches 20001 as @s[scores={sea_i_trim_zombie=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..5}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 I","color":"white","italic":false}'],custom_data={sea_t_armor1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=6..10}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 II","color":"white","italic":false}'],custom_data={sea_t_armor2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"坚韧 I","color":"white","italic":false}'],custom_data={sea_t_tough1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 I","color":"white","italic":false}'],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..25}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 II","color":"white","italic":false}'],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..35}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..35}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run clear @s raiser_armor_trim_smithing_template 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20002 as @s[tag=seaPerm001,scores={sea_i_trim_zombie=1..,sea_i_trim_spider=2..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20002 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..5}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 I","color":"white","italic":false}'],custom_data={sea_t_speed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=6..10}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 II","color":"white","italic":false}'],custom_data={sea_t_speed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 I","color":"white","italic":false}'],custom_data={sea_t_attackspeed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"烈躁 II","color":"white","italic":false}'],custom_data={sea_t_attackspeed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..25}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 I","color":"white","italic":false}'],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..35}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..35}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run clear @s wild_armor_trim_smithing_template 2
execute if entity @s[tag=sea_purchase_pass] run clear @s raiser_armor_trim_smithing_template 1
tag @s remove sea_purchase_pass

execute store result score @s rng1 run random value 1..45

execute if score @s sea_crafter matches 20003 as @s[tag=seaPerm002,scores={sea_i_trim_bug=1..,sea_i_trim_human=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20003 as @s[tag=!sea_purchase_pass] run tellraw @s {"text":"你的吟唱并未得到海妖的回应……","color":"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..5}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"守护 I","color":"white","italic":false}'],custom_data={sea_t_armor1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..5}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"敏捷 I","color":"white","italic":false}'],custom_data={sea_t_speed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"汲苒 I","color":"white","italic":false}'],custom_data={sea_t_health1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"汲苒 II","color":"white","italic":false}'],custom_data={sea_t_health2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..25}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"机关铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 I","color":"white","italic":false}'],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..30}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"精制铜板","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"蛮力 II","color":"white","italic":false}'],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..45}] run give @s netherite_scrap[custom_name='{"text":"废物铜板","italic":true,"color":"gray","italic":false}',lore=['{"text":"毫无任何魔力感应","color":"gray","italic":false}'],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..45}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run clear @s sentry_armor_trim_smithing_template 1
execute if entity @s[tag=sea_purchase_pass] run clear @s wayfinder_armor_trim_smithing_template 1
tag @s remove sea_purchase_pass

scoreboard players set @s sea_crafter 1