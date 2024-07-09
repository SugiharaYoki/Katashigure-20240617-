playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=2..}] run give @s wooden_sword[custom_name='{"text":"木剑","italic":false,"color":"white"}',custom_data={azr_w_005:true}]
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 1000 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1000 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1000 as @s[scores={Temp_PersonAZS=2..}] run give @s wooden_axe[custom_name='{"text":"木斧","italic":false,"color":"white"}',custom_data={azr_w_006:true}]
execute if score @s srn_temp_ws matches 1000 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=2..}] run give @s wooden_sword[custom_name='{"text":"木剑","italic":false,"color":"white"}',custom_data={azr_w_005:true}]
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=2..}] run give @s wooden_axe[custom_name='{"text":"木斧","italic":false,"color":"white"}',custom_data={azr_w_006:true}]
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2

execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 2 as @s[scores={Azr_Mt_0001=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0001=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success] run clear @s rotten_flesh 2
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success,scores={Azr_PlyPtsH=..1}] run give @s wooden_sword[custom_name='{"text":"木剑·尸化","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,1],amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,2],amount:-1.9,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success,scores={Azr_PlyPtsH=2..}] run give @s wooden_sword[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"木剑·尸化","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,1],amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,2],amount:-1.9,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1002 as @s[scores={Azr_Mt_0001=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=5..,Azr_Mt_0001=5..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1002 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1002 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s srn_temp_ws matches 1002 as @s[tag=azs_success] run clear @s rotten_flesh 5
execute if score @s srn_temp_ws matches 1002 as @s[tag=azs_success,scores={Azr_PlyPtsH=..1}] run give @s wooden_sword[enchantments={"minecraft:unbreaking":3},custom_name='{"text":"木剑·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1233,1,1],amount:5.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1233,1,2],amount:-1.6,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 1002 as @s[tag=azs_success,scores={Azr_PlyPtsH=2..}] run give @s wooden_sword[unbreakable={},custom_name='{"text":"木剑·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1233,1,1],amount:5.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1233,1,2],amount:-1.6,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 3 as @s[scores={Azr_Mt_0001=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0001=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success] run clear @s rotten_flesh 2
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success,scores={Azr_PlyPtsH=..1}] run give @s wooden_axe[custom_name='{"text":"木斧·尸化","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,3],amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,4],amount:-3.0,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success,scores={Azr_PlyPtsH=2..}] run give @s wooden_axe[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"木斧·尸化","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,3],amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,4],amount:-3.0,operation:"add_value"}]]

execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 4 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_005:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_005:true}}}]}] run tag @s add azs_success
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 4 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 4 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 4 as @s[tag=azs_success] run clear @s wooden_sword[custom_name='{"text":"木剑","italic":false,"color":"white"}',custom_data={azr_w_005:true}] 1
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 4 as @s[tag=azs_success] run give @s stone_sword[custom_name='{"text":"石剑","italic":false,"color":"white"}',custom_data={azr_w_010:true}]
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=..5}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 5 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_006:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=6..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_006:true}}}]}] run tag @s add azs_success
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 5 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 5 as @s[tag=azs_success] run clear @s wooden_axe[custom_name='{"text":"木斧","italic":false,"color":"white"}',custom_data={azr_w_006:true}] 1
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 5 as @s[tag=azs_success] run give @s stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}',custom_data={azr_w_009:true}]
execute if score @s[tag=!Azr_SExUp03] srn_temp_ws matches 5 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5


execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 4 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_005:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 4 as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_005:true}}}]}] run tag @s add azs_success
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 4 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 4 as @s[tag=azs_success] run clear @s wooden_sword[custom_name='{"text":"木剑","italic":false,"color":"white"}'] 1
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 4 as @s[tag=azs_success] run give @s stone_sword[custom_name='{"text":"石剑","italic":false,"color":"white"}',custom_data={azr_w_010:true}]
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 5 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_006:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 5 as @s[nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_006:true}}}]}] run tag @s add azs_success
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 5 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 5 as @s[tag=azs_success] run clear @s wooden_axe[custom_name='{"text":"木斧","italic":false,"color":"white"}'] 1
execute if score @s[tag=Azr_SExUp03] srn_temp_ws matches 5 as @s[tag=azs_success] run give @s stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}',custom_data={azr_w_009:true}]

execute if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 6 as @s[scores={Azr_Mt_0004=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0004=3..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run clear @s stick 3
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run give @s bow[damage=334,custom_name='{"text":"弓·破烂","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=3..}] run give @s wooden_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"木锄","italic":false,"color":"white"}',custom_data={azr_w_004:true}]
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1007 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1007 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_004:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 1007 as @s[scores={Temp_PersonAZS=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_004:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1007 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1007 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1007 as @s[tag=azs_success] run clear @s wooden_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"木锄","italic":false,"color":"white"}',custom_data={azr_w_004:true}] 1
execute if score @s srn_temp_ws matches 1007 as @s[tag=azs_success] run give @s stone_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"石锄","italic":false,"color":"white"}',custom_data={azr_w_012:true}]
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=3..}] run give @s wooden_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"木锄","italic":false,"color":"white"}',custom_data={azr_w_004:true}]
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1008 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1008 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_004:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 1008 as @s[scores={Temp_PersonAZS=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_004:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1008 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1008 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1008 as @s[tag=azs_success] run clear @s wooden_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"木锄","italic":false,"color":"white"}',custom_data={azr_w_004:true}] 1
execute if score @s srn_temp_ws matches 1008 as @s[tag=azs_success] run give @s stone_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"石锄","italic":false,"color":"white"}',custom_data={azr_w_012:true}]

execute if score @s srn_temp_ws matches 9 as @s[scores={Azr_Mt_0001=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 9 as @s[scores={Azr_Mt_0017=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 9 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_003:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 9 as @s[scores={Azr_Mt_0017=2..,Azr_Mt_0001=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_003:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run clear @s stone_sword[custom_name='{"text":"石剑","italic":false,"color":"white"}',custom_data={azr_w_003:true}] 1
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run clear @s rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run clear @s rotten_flesh 3
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run give @s stone_sword[custom_name='{"text":"石剑·尸变","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,5],amount:5.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,6],amount:-2.1,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0001=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0017=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 10 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_002:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0017=2..,Azr_Mt_0001=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_002:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run clear @s stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}',custom_data={azr_w_002:true}] 1
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run clear @s rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run clear @s rotten_flesh 3
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run give @s stone_axe[custom_name='{"text":"石斧·尸变","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,7],amount:9.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,8],amount:-3.0,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 1010 as @s[scores={Azr_Mt_0001=..6}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1010 as @s[scores={Azr_Mt_0017=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1010 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_002:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 1010 as @s[scores={Azr_Mt_0017=3..,Azr_Mt_0001=7..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_002:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1010 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1010 as @s[tag=azs_success] run clear @s stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}',custom_data={azr_w_002:true}] 1
execute if score @s srn_temp_ws matches 1010 as @s[tag=azs_success] run clear @s rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 1010 as @s[tag=azs_success] run clear @s rotten_flesh 7
execute if score @s srn_temp_ws matches 1010 as @s[tag=azs_success] run give @s stone_axe[custom_name='{"text":"石斧·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1233,1,7],amount:11.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1233,1,8],amount:-2.7,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_sword[custom_name='{"text":"铁剑","italic":false,"color":"white"}',custom_data={azr_w_007:true}]
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12
execute if score @s srn_temp_ws matches 1011 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1011 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1011 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_axe[custom_name='{"text":"铁斧","italic":false,"color":"white"}',custom_data={azr_w_008:true}]
execute if score @s srn_temp_ws matches 1011 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12
execute if score @s srn_temp_ws matches 12 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 12 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 12 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_sword[custom_name='{"text":"铁剑","italic":false,"color":"white"}',custom_data={azr_w_007:true}]
execute if score @s srn_temp_ws matches 12 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12
execute if score @s srn_temp_ws matches 1012 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1012 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1012 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_axe[custom_name='{"text":"铁斧","italic":false,"color":"white"}',custom_data={azr_w_008:true}]
execute if score @s srn_temp_ws matches 1012 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12

execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0004=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0018=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0018=4..,Azr_Mt_0004=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run clear @s stick 4
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run clear @s string 4
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run give @s fishing_rod[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"缠绕杆","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,9],amount:3.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,10],amount:-2.2,operation:"add_value"},{type:"generic.knockback_resistance",slot:"mainhand",uuid:[I;84300,1,1,11],amount:0.3,operation:"add_multiplied_base"},{type:"generic.knockback_resistance",slot:"offhand",uuid:[I;84300,1,1,12],amount:0.3,operation:"add_multiplied_base"}]]

execute if score @s srn_temp_ws matches 14 as @s[scores={Temp_PersonAZS=..7}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[scores={Azr_Mt_0004=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[scores={Temp_PersonAZS=8..,Azr_Mt_0004=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 8
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run clear @s stick 4
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run give @s bow[custom_name='{"text":"弓·传统","italic":false,"color":"white"}',custom_data={azr_w_001:true}]
execute if score @s srn_temp_ws matches 1014 as @s[scores={Temp_PersonAZS=..9}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1014 as @s[scores={Azr_Mt_0018=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1014 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_001:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 1014 as @s[scores={Temp_PersonAZS=10..,Azr_Mt_0018=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_001:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1014 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1014 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 10
execute if score @s srn_temp_ws matches 1014 as @s[tag=azs_success] run clear @s string 2
execute if score @s srn_temp_ws matches 1014 as @s[tag=azs_success] run clear @s bow[custom_name='{"text":"弓·传统","italic":false,"color":"white"}',custom_data={azr_w_001:true}] 1
execute if score @s srn_temp_ws matches 1014 as @s[tag=azs_success] run give @s bow[enchantments={punch:1},custom_name='{"text":"弓·冲击","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=..7}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[scores={Azr_Mt_0004=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=8..,Azr_Mt_0004=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 8
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run clear @s stick 4
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run give @s bow[custom_name='{"text":"弓·传统","italic":false,"color":"white"}',custom_data={azr_w_001:true}]
execute if score @s srn_temp_ws matches 1015 as @s[scores={Temp_PersonAZS=..9}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1015 as @s[scores={Azr_Mt_0018=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1015 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_001:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 1015 as @s[scores={Temp_PersonAZS=10..,Azr_Mt_0018=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_001:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1015 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1015 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 10
execute if score @s srn_temp_ws matches 1015 as @s[tag=azs_success] run clear @s string 2
execute if score @s srn_temp_ws matches 1015 as @s[tag=azs_success] run clear @s bow[custom_name='{"text":"弓·传统","italic":false,"color":"white"}',custom_data={azr_w_001:true}] 1
execute if score @s srn_temp_ws matches 1015 as @s[tag=azs_success] run give @s bow[enchantments={punch:1},custom_name='{"text":"弓·冲击","italic":false,"color":"white"}']

execute if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=15..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=15..}] run give @s iron_sword[enchantments={sweeping:2},custom_name='{"text":"长铸剑","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,13],amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,14],amount:-2.4,operation:"add_value"}],custom_data={azr_w_014:true}]
execute if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=15..}] run scoreboard players remove @s Temp_PersonAZS 15
execute if score @s srn_temp_ws matches 1016 as @s[scores={Azr_Mt_0019=..9}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1016 as @s[scores={Azr_Mt_0019=10..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1016 as @s[scores={Azr_Mt_0019=10..}] run give @s iron_sword[enchantments={sweeping:2},custom_name='{"text":"长铸剑·斩骨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1233,1,13],amount:5.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1233,1,14],amount:-2.4,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 1016 as @s[scores={Azr_Mt_0019=10..}] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 10

execute if score @s srn_temp_ws matches 17 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_007:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 17 as @s[scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 17 as @s[scores={Azr_Mt_0016=1..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_007:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run clear @s iron_sword[custom_name='{"text":"铁剑","italic":false,"color":"white"}',custom_data={azr_w_007:true}] 1
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run give @s iron_sword{display:{Name:"{\"text\":\"铁剑·碳钢\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true}

execute if score @s srn_temp_ws matches 18 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_008:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 18 as @s[scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 18 as @s[scores={Azr_Mt_0016=1..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_008:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run clear @s iron_axe[custom_name='{"text":"铁斧","italic":false,"color":"white"}',custom_data={azr_w_008:true}] 1
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run give @s iron_axe{display:{Name:"{\"text\":\"铁斧·碳钢\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true}

execute if score @s srn_temp_ws matches 19 as @s[scores={Azr_Mt_0026=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 19 as @s[scores={Azr_Mt_0026=3..,Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 19 as @s[scores={Azr_Mt_0026=3..,Azr_Mt_0016=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 19 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 19 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 19 as @s[tag=azs_success] run clear @s spider_eye 3
execute if score @s srn_temp_ws matches 19 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',custom_data={azr_w_015:true}]
execute if score @s srn_temp_ws matches 19 as @s[tag=azs_success] run give @s[tag=Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,105,1364],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,105,1464],amount:-2.4,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=12..}] run give @s stone_hoe[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"石镰","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,15],amount:2,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,16],amount:-1,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12

execute if score @s srn_temp_ws matches 21 as @s[scores={Temp_PersonAZS=..7}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 21 as @s[scores={Azr_Mt_0004=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 21 as @s[scores={Temp_PersonAZS=8..,Azr_Mt_0004=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 8
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run clear @s stick 4
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run give @s crossbow[custom_name='{"text":"弩·传统","italic":false,"color":"white"}',custom_data={azr_w_011:true}]
execute if score @s srn_temp_ws matches 1021 as @s[scores={Temp_PersonAZS=..9}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1021 as @s[scores={Azr_Mt_0018=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1021 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_011:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 1021 as @s[scores={Temp_PersonAZS=10..,Azr_Mt_0018=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_011:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1021 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1021 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 10
execute if score @s srn_temp_ws matches 1021 as @s[tag=azs_success] run clear @s string 2
execute if score @s srn_temp_ws matches 1021 as @s[tag=azs_success] run clear @s crossbow[custom_name='{"text":"弩·传统","italic":false,"color":"white"}',custom_data={azr_w_011:true}] 1
execute if score @s srn_temp_ws matches 1021 as @s[tag=azs_success] run give @s crossbow[enchantments={quick_charge:1},custom_name='{"text":"弩·速填","italic":false,"color":"white"}',custom_data={azr_w_013:true}]
execute if score @s srn_temp_ws matches 22 as @s[scores={Temp_PersonAZS=..7}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 22 as @s[scores={Azr_Mt_0004=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 22 as @s[scores={Temp_PersonAZS=8..,Azr_Mt_0004=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 8
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run clear @s stick 4
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run give @s crossbow[custom_name='{"text":"弩·传统","italic":false,"color":"white"}',custom_data={azr_w_011:true}]
execute if score @s srn_temp_ws matches 1022 as @s[scores={Temp_PersonAZS=..9}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1022 as @s[scores={Azr_Mt_0018=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1022 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_011:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 1022 as @s[scores={Temp_PersonAZS=10..,Azr_Mt_0018=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_011:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1022 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1022 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 10
execute if score @s srn_temp_ws matches 1022 as @s[tag=azs_success] run clear @s string 2
execute if score @s srn_temp_ws matches 1022 as @s[tag=azs_success] run clear @s crossbow[custom_name='{"text":"弩·传统","italic":false,"color":"white"}',custom_data={azr_w_011:true}] 1
execute if score @s srn_temp_ws matches 1022 as @s[tag=azs_success] run give @s crossbow[enchantments={quick_charge:1},custom_name='{"text":"弩·速填","italic":false,"color":"white"}',custom_data={azr_w_013:true}]

execute if score @s srn_temp_ws matches 23 as @s[scores={Temp_PersonAZS=..21}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_010:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[scores={Azr_Mt_0019=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[scores={Temp_PersonAZS=22..,Azr_Mt_0019=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_010:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run clear @s stone_sword[custom_name='{"text":"石剑","italic":false,"color":"white"}',custom_data={azr_w_010:true}] 1
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 22
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run give @s stone_sword[enchantments={unbreaking:2},custom_name='{"text":"石剑·笼怨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.knockback_resistance",slot:"mainhand",uuid:[I;84300,1,1,17],amount:0.1,operation:"add_value"},{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,18],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,19],amount:-2.6,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 24 as @s[scores={Temp_PersonAZS=..21}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_009:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[scores={Azr_Mt_0019=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[scores={Temp_PersonAZS=22..,Azr_Mt_0019=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_009:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run clear @s stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}',custom_data={azr_w_009:true}] 1
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 22
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run give @s stone_axe[enchantments={unbreaking:2},custom_name='{"text":"石斧·笼怨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.knockback_resistance",slot:"mainhand",uuid:[I;84300,1,1,20],amount:0.13,operation:"add_value"},{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,21],amount:10.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,22],amount:-3.3,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=..29}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=30..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=30..}] run give @s iron_hoe[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"战镰","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,23],amount:3.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,24],amount:-1,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=30..}] run scoreboard players remove @s Temp_PersonAZS 30

execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0012=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0004=..5}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0018=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0012=2..,Azr_Mt_0018=8..,Azr_Mt_0004=6..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run clear @s stick 6
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run clear @s string 8
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run clear @s slime_ball 2
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run give @s fishing_rod[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"缠绕重杆","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,25],amount:4.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,26],amount:-2.3,operation:"add_value"},{type:"generic.knockback_resistance",slot:"mainhand",uuid:[I;84300,1,1,27],amount:0.4,operation:"add_multiplied_base"},{type:"generic.knockback_resistance",slot:"offhand",uuid:[I;84300,1,1,28],amount:0.4,operation:"add_multiplied_base"}],custom_data={azr_w_017:true}]

execute if score @s srn_temp_ws matches 27 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 27 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_004:true}}}]},nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_012:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 27 as @s[scores={Temp_PersonAZS=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_004:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 27 as @s[tag=!azs_success,scores={Temp_PersonAZS=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_012:true}}}]}] run tag @s add azs_successB
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run clear @s wooden_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"木锄","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run give @s stone_hoe[enchantments={"minecraft:knockback":1,"minecraft:unbreaking":1},custom_name='{"text":"石锄·沼赎","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,29],amount:2.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,30],amount:-1.0,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_successB] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_successB] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_successB] run clear @s stone_hoe[enchantments={"minecraft:knockback":1},custom_name='{"text":"石锄","italic":false,"color":"white"}',custom_data={azr_w_012:true}] 1
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_successB] run give @s stone_hoe[enchantments={"minecraft:knockback":1,"minecraft:unbreaking":1},custom_name='{"text":"石锄·沼赎","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,29],amount:2.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,30],amount:-1.0,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 28 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 28 as @s[scores={Azr_Mt_0018=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 28 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_013:true}}}]},nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_011:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 28 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0018=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_011:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 28 as @s[tag=!azs_success,scores={Temp_PersonAZS=20..,Azr_Mt_0018=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_013:true}}}]}] run tag @s add azs_successB
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run clear @s string 2
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run clear @s crossbow[custom_name='{"text":"弩·传统","italic":false,"color":"white"}',custom_data={azr_w_011:true}] 1
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run give @s crossbow[enchantments={quick_charge:1,piercing:1},custom_name='{"text":"弩·迅穿","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_successB] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_successB] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_successB] run clear @s string 2
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_successB] run clear @s crossbow[enchantments={quick_charge:1},custom_name='{"text":"弩·速填","italic":false,"color":"white"}',custom_data={azr_w_013:true}] 1
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_successB] run give @s crossbow[enchantments={quick_charge:1,piercing:1},custom_name='{"text":"弩·迅穿","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 29 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 29 as @s[scores={Azr_Mt_0012=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 29 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_001:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 29 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0012=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_001:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run clear @s slime_ball 2
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run clear @s bow[custom_name='{"text":"弓·传统","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run give @s bow{display:{Name:"{\"text\":\"弓·力量\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:power,lvl:1}]}

execute if score @s srn_temp_ws matches 30 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 30 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_014:true}}}]},scores={Azr_Mt_0003=..9}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 30 as @s[scores={Temp_PersonAZS=20..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_014:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 30 as @s[tag=!azs_success,scores={Temp_PersonAZS=20..,Azr_Mt_0003=10..}] run tag @s add azs_successB
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run clear @s iron_sword[enchantments={sweeping:2},custom_name='{"text":"长铸剑","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,13],amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,14],amount:-2.4,operation:"add_value"}],custom_data={azr_w_014:true}] 1
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run give @s iron_sword[enchantments={sweeping:2,fire_aspect:1},custom_name='{"text":"火铸剑","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,31],amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,32],amount:-2.4,operation:"add_value"}]] 1
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_successB] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_successB] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_successB] run clear @s flint 10
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_successB] run give @s iron_sword[enchantments={sweeping:2,fire_aspect:1},custom_name='{"text":"火铸剑","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,31],amount:3.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,32],amount:-2.4,operation:"add_value"}]] 1

execute if score @s srn_temp_ws matches 31 as @s[scores={Azr_Mt_0020=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 31 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_007:true}}}]},nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_010:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 31 as @s[scores={Azr_Mt_0020=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_010:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 31 as @s[tag=!azs_success,scores={Azr_Mt_0020=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_007:true}}}]}] run tag @s add azs_successB
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run clear @s stone_sword[custom_name='{"text":"石剑","italic":false,"color":"white"}',custom_data={azr_w_010:true}] 1
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run clear @s chain 5
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run give @s iron_sword[custom_name='{"text":"锁链长剑","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,33],amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,34],amount:-2.35,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_successB] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_successB] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_successB] run clear @s iron_sword[custom_name='{"text":"铁剑","italic":false,"color":"white"}',custom_data={azr_w_007:true}] 1
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_successB] run clear @s chain 5
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_successB] run give @s iron_sword[custom_name='{"text":"锁链长剑","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,33],amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,34],amount:-2.35,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 32 as @s[scores={Azr_Mt_0020=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 32 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_008:true}}}]},nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_009:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 32 as @s[scores={Azr_Mt_0020=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_009:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 32 as @s[tag=!azs_success,scores={Azr_Mt_0020=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_008:true}}}]}] run tag @s add azs_successB
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run clear @s chain 5
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run clear @s stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}',custom_data={azr_w_009:true}] 1
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run give @s iron_axe[custom_name='{"text":"锁链长斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,35],amount:10.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,36],amount:-3.05,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_successB] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_successB] run clear @s chain 5
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_successB] run clear @s iron_axe[custom_name='{"text":"铁斧","italic":false,"color":"white"}',custom_data={azr_w_008:true}] 1
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_successB] run give @s iron_axe[custom_name='{"text":"锁链长斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,35],amount:10.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,36],amount:-3.05,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 33 as @s[scores={Azr_Mt_0020=..14}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 33 as @s[scores={Azr_Mt_0020=15..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run clear @s chain 15
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run give @s iron_shovel[custom_name='{"text":"锁链重锹","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,39],amount:16.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,40],amount:-3.92,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 1033 as @s[scores={Azr_Mt_0020=..14}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1033 as @s[scores={Azr_Mt_0020=15..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1033 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1033 as @s[tag=azs_success] run clear @s chain 15
execute if score @s srn_temp_ws matches 1033 as @s[tag=azs_success] run give @s iron_shovel[custom_name='{"text":"锁链正锹","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,37],amount:12.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,38],amount:-3.75,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 34 as @s[scores={Azr_Mt_0020=..14}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 34 as @s[scores={Azr_Mt_0020=15..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run clear @s chain 15
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run give @s iron_shovel[custom_name='{"text":"锁链重锹","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,39],amount:16.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,40],amount:-3.92,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 1034 as @s[scores={Azr_Mt_0020=..14}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1034 as @s[scores={Azr_Mt_0020=15..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1034 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1034 as @s[tag=azs_success] run clear @s chain 15
execute if score @s srn_temp_ws matches 1034 as @s[tag=azs_success] run give @s iron_shovel[custom_name='{"text":"锁链正锹","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,37],amount:12.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,38],amount:-3.75,operation:"add_value"}]]

#give @s torch{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}}}]}]}
#give @s lantern{display:{Name:"{\"text\":\"逐鬼的华灯\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 身边中距离的“僵尸”陷入虚弱II\"}"]}}

execute if score @s srn_temp_ws matches 35 as @s[scores={Azr_Mt_0003=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[scores={Azr_Mt_0003=3..,Azr_Mt_0012=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[tag=!Azr_SExUp05,nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_015:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[tag=Azr_SExUp05,nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_016:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[tag=!Azr_SExUp05,scores={Azr_Mt_0003=3..,Azr_Mt_0012=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_015:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 35 as @s[tag=Azr_SExUp05,scores={Azr_Mt_0003=3..,Azr_Mt_0012=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_016:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run clear @s slime_ball 2
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run clear @s[tag=!Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',custom_data={azr_w_015:true}] 1
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run clear @s[tag=Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,105,1364],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,105,1464],amount:-2.4,operation:"add_value"}],custom_data={azr_w_016:true}] 1
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·迅风","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,41],amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,42],amount:-2.4,operation:"add_value"}],custom_data={azr_w_035:true}]
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run give @s[tag=Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·迅风","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,4198],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,42],amount:-2.4,operation:"add_value"}],custom_data={azr_w_035:true}]

execute if score @s srn_temp_ws matches 36 as @s[scores={Azr_Mt_0003=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[scores={Azr_Mt_0003=3..,Azr_Mt_0012=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[tag=!Azr_SExUp05,nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_015:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[tag=Azr_SExUp05,nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_016:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[tag=!Azr_SExUp05,scores={Azr_Mt_0003=3..,Azr_Mt_0012=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_015:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 36 as @s[tag=Azr_SExUp05,scores={Azr_Mt_0003=3..,Azr_Mt_0012=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_016:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run clear @s slime_ball 2
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run clear @s[tag=!Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',custom_data={azr_w_015:true}] 1
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run clear @s[tag=Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,105,1364],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,105,1464],amount:-2.4,operation:"add_value"}]] 1
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·疾雨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,43],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,44],amount:-2.1,operation:"add_value"}],custom_data={azr_w_036:true}]
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run give @s[tag=Azr_SExUp05] iron_sword[custom_name='{"text":"刺剑·疾雨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,4398],amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,44],amount:-2.1,operation:"add_value"}],custom_data={azr_w_036:true}]

execute if score @s srn_temp_ws matches 37 as @s[scores={Azr_Mt_0020=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 37 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_008:true}}}]},nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_009:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 37 as @s[scores={Azr_Mt_0020=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_009:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 37 as @s[tag=!azs_success,scores={Azr_Mt_0020=5..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_008:true}}}]}] run tag @s add azs_successB
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run clear @s chain 5
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run clear @s stone_axe[custom_name='{"text":"石斧","italic":false,"color":"white"}',custom_data={azr_w_009:true}] 1
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run give @s iron_axe[custom_name='{"text":"锁链阔斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,45],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,46],amount:-3.15,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_successB] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_successB] run clear @s chain 5
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_successB] run clear @s iron_axe[custom_name='{"text":"铁斧","italic":false,"color":"white"}',custom_data={azr_w_008:true}] 1
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_successB] run give @s iron_axe[custom_name='{"text":"锁链阔斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,45],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,46],amount:-3.15,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 38 as @s[scores={Azr_Mt_0012=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 38 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_017:true}}}]}] run tellraw @s {"text":"失败！前置武器不足！","color":"red"}
execute if score @s srn_temp_ws matches 38 as @s[scores={Azr_Mt_0018=..5}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 38 as @s[scores={Azr_Mt_0012=2..,Azr_Mt_0018=6..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_017:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run clear @s fishing_rod[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"缠绕重杆","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,25],amount:4.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,26],amount:-2.3,operation:"add_value"},{type:"generic.knockback_resistance",slot:"mainhand",uuid:[I;84300,1,1,27],amount:0.4,operation:"add_multiplied_base"},{type:"generic.knockback_resistance",slot:"offhand",uuid:[I;84300,1,1,28],amount:0.4,operation:"add_multiplied_base"}],custom_data={azr_w_017:true}] 1
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run clear @s string 6
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run clear @s slime_ball 3
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run give @s fishing_rod[enchantments={"minecraft:unbreaking":1},custom_name='{"text":"缠绕重杆·改","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,51],amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,52],amount:-2.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"mainhand",uuid:[I;84300,1,1,53],amount:0.4,operation:"add_multiplied_base"},{type:"generic.knockback_resistance",slot:"offhand",uuid:[I;84300,1,1,54],amount:0.4,operation:"add_multiplied_base"}]]

#47/48=银光阔斧
#49/50=磐石阔斧
#54-65=ch4_2

tag @s remove azs_success
tag @s remove azs_successB
scoreboard players set @s AzrielShop 1