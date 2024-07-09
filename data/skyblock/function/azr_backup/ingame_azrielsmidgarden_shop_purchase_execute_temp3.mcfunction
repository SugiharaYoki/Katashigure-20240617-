playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4

execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 0 as @s[scores={Azr_Mt_0021=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0021=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run clear @s iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run give @s shield[custom_name='{"text":"盾","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_018:true}]
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2

execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=2..}] run give @s leather_helmet[custom_name='{"text":"皮革帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_019:true}]
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=3..}] run give @s leather_chestplate[custom_name='{"text":"皮革甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_020:true}]
execute if score @s srn_temp_ws matches 1001 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=2..}] run give @s leather_helmet[custom_name='{"text":"皮革帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_019:true}]
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=3..}] run give @s leather_chestplate[custom_name='{"text":"皮革甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_020:true}]
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3

execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=3..}] run give @s leather_leggings[custom_name='{"text":"皮革裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_021:true}]
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=2..}] run give @s leather_boots[custom_name='{"text":"皮革靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_022:true}]
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=3..}] run give @s leather_leggings[custom_name='{"text":"皮革裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_021:true}]
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1004 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1004 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1004 as @s[scores={Temp_PersonAZS=2..}] run give @s leather_boots[custom_name='{"text":"皮革靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_022:true}]
execute if score @s srn_temp_ws matches 1004 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2

execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=4..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=4..}] run give @s chainmail_helmet[custom_name='{"text":"链帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_023:true}]
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=4..}] run scoreboard players remove @s Temp_PersonAZS 4
execute if score @s srn_temp_ws matches 1005 as @s[scores={Temp_PersonAZS=..6}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1005 as @s[scores={Temp_PersonAZS=7..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1005 as @s[scores={Temp_PersonAZS=7..}] run give @s chainmail_chestplate[custom_name='{"text":"链甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_024:true}]
execute if score @s srn_temp_ws matches 1005 as @s[scores={Temp_PersonAZS=7..}] run scoreboard players remove @s Temp_PersonAZS 7
execute if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=4..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=4..}] run give @s chainmail_helmet[custom_name='{"text":"链帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_023:true}]
execute if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=4..}] run scoreboard players remove @s Temp_PersonAZS 4
execute if score @s srn_temp_ws matches 1006 as @s[scores={Temp_PersonAZS=..6}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1006 as @s[scores={Temp_PersonAZS=7..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1006 as @s[scores={Temp_PersonAZS=7..}] run give @s chainmail_chestplate[custom_name='{"text":"链甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_024:true}]
execute if score @s srn_temp_ws matches 1006 as @s[scores={Temp_PersonAZS=7..}] run scoreboard players remove @s Temp_PersonAZS 7

execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=..5}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=6..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=6..}] run give @s chainmail_leggings[custom_name='{"text":"链裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_025:true}]
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=6..}] run scoreboard players remove @s Temp_PersonAZS 6
execute if score @s srn_temp_ws matches 1007 as @s[scores={Temp_PersonAZS=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1007 as @s[scores={Temp_PersonAZS=4..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1007 as @s[scores={Temp_PersonAZS=4..}] run give @s chainmail_boots[custom_name='{"text":"链靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_026:true}]
execute if score @s srn_temp_ws matches 1007 as @s[scores={Temp_PersonAZS=4..}] run scoreboard players remove @s Temp_PersonAZS 4
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=..5}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=6..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=6..}] run give @s chainmail_leggings[custom_name='{"text":"链裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_025:true}]
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=6..}] run scoreboard players remove @s Temp_PersonAZS 6
execute if score @s srn_temp_ws matches 1008 as @s[scores={Temp_PersonAZS=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1008 as @s[scores={Temp_PersonAZS=4..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1008 as @s[scores={Temp_PersonAZS=4..}] run give @s chainmail_boots[custom_name='{"text":"链靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_026:true}]
execute if score @s srn_temp_ws matches 1008 as @s[scores={Temp_PersonAZS=4..}] run scoreboard players remove @s Temp_PersonAZS 4

execute if score @s srn_temp_ws matches 9 as @s[scores={Azr_Mt_0011=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 9 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_019:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 9 as @s[scores={Azr_Mt_0011=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_019:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run clear @s leather_helmet[custom_name='{"text":"皮革帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_019:true}] 1
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run clear @s leather 2
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run give @s leather_helmet[custom_name='{"text":"皮革帽·加固","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"head",uuid:[I;84300,1,2,1],amount:1.5,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0011=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 10 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_20:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0011=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_20:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run clear @s leather_chestplate[custom_name='{"text":"皮革甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_020:true}] 1
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run clear @s leather 3
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run give @s leather_chestplate[custom_name='{"text":"皮革甲·加固","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"chest",uuid:[I;84300,1,2,2],amount:3.5,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 11 as @s[scores={Azr_Mt_0011=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 11 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_021:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 11 as @s[scores={Azr_Mt_0011=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_021:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run clear @s leather_leggings[custom_name='{"text":"皮革裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_021:true}] 1
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run clear @s leather 3
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run give @s leather_leggings[custom_name='{"text":"皮革裤·加固","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"legs",uuid:[I;84300,1,2,3],amount:2.5,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 12 as @s[scores={Azr_Mt_0011=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 12 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_022:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 12 as @s[scores={Azr_Mt_0011=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_022:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run clear @s leather_boots[custom_name='{"text":"皮革靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_022:true}] 1
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run clear @s leather 2
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run give @s leather_boots[custom_name='{"text":"皮革靴·加固","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"feet",uuid:[I;84300,1,2,4],amount:1.5,operation:"add_value"}]]

execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0019=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_023:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0019=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_023:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run clear @s chainmail_helmet[custom_name='{"text":"链帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_023:true}] 1
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp04] chainmail_helmet[custom_name='{"text":"链帽·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"head",uuid:[I;84300,1,2,5],amount:2.5,operation:"add_value"},{type:"generic.movement_speed",slot:"head",uuid:[I;84300,1,2,6],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run give @s[tag=Azr_SExUp04] chainmail_helmet[custom_name='{"text":"链帽·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"head",uuid:[I;84300,1,2,5098],amount:3.0,operation:"add_value"},{type:"generic.movement_speed",slot:"head",uuid:[I;84300,1,2,6],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3

execute if score @s srn_temp_ws matches 14 as @s[scores={Azr_Mt_0022=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_024:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0022=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_024:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run clear @s chainmail_chestplate[custom_name='{"text":"链甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_024:true}] 1
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp04] chainmail_chestplate[custom_name='{"text":"链甲·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"chest",uuid:[I;84300,1,2,7],amount:5.5,operation:"add_value"},{type:"generic.movement_speed",slot:"chest",uuid:[I;84300,1,2,8],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run give @s[tag=Azr_SExUp04] chainmail_chestplate[custom_name='{"text":"链甲·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"chest",uuid:[I;84300,1,2,70998],amount:6.0,operation:"add_value"},{type:"generic.movement_speed",slot:"chest",uuid:[I;84300,1,2,8],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3

execute if score @s srn_temp_ws matches 15 as @s[scores={Azr_Mt_0019=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_025:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0019=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_025:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run clear @s chainmail_leggings[custom_name='{"text":"链裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_025:true}] 1
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp04] chainmail_leggings[custom_name='{"text":"链裤·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"legs",uuid:[I;84300,1,2,9],amount:4.5,operation:"add_value"},{type:"generic.movement_speed",slot:"legs",uuid:[I;84300,1,2,10],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run give @s[tag=Azr_SExUp04] chainmail_leggings[custom_name='{"text":"链裤·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"legs",uuid:[I;84300,1,2,9098],amount:5.0,operation:"add_value"},{type:"generic.movement_speed",slot:"legs",uuid:[I;84300,1,2,10],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3

execute if score @s srn_temp_ws matches 16 as @s[scores={Azr_Mt_0022=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 16 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_026:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0022=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_026:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run clear @s chainmail_boots[custom_name='{"text":"链靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_026:true}] 1
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp04] chainmail_boots[custom_name='{"text":"链靴·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"feet",uuid:[I;84300,1,2,11],amount:1.5,operation:"add_value"},{type:"generic.movement_speed",slot:"feet",uuid:[I;84300,1,2,12],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run give @s[tag=Azr_SExUp04] chainmail_boots[custom_name='{"text":"链靴·亡息","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"feet",uuid:[I;84300,1,2,11098],amount:2.0,operation:"add_value"},{type:"generic.movement_speed",slot:"feet",uuid:[I;84300,1,2,12],amount:0.05,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3

execute if score @s srn_temp_ws matches 17 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 17 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 17 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_helmet[custom_name='{"text":"铁盔","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_027:true}]
execute if score @s srn_temp_ws matches 17 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12
execute if score @s srn_temp_ws matches 1017 as @s[scores={Temp_PersonAZS=..15}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1017 as @s[scores={Temp_PersonAZS=16..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1017 as @s[scores={Temp_PersonAZS=16..}] run give @s iron_chestplate[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_028:true}]
execute if score @s srn_temp_ws matches 1017 as @s[scores={Temp_PersonAZS=16..}] run scoreboard players remove @s Temp_PersonAZS 16
execute if score @s srn_temp_ws matches 18 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 18 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 18 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_helmet[custom_name='{"text":"铁盔","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_027:true}]
execute if score @s srn_temp_ws matches 18 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12
execute if score @s srn_temp_ws matches 1018 as @s[scores={Temp_PersonAZS=..15}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1018 as @s[scores={Temp_PersonAZS=16..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1018 as @s[scores={Temp_PersonAZS=16..}] run give @s iron_chestplate[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_028:true}]
execute if score @s srn_temp_ws matches 1018 as @s[scores={Temp_PersonAZS=16..}] run scoreboard players remove @s Temp_PersonAZS 16

execute if score @s srn_temp_ws matches 19 as @s[scores={Temp_PersonAZS=..12}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 19 as @s[scores={Temp_PersonAZS=13..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 19 as @s[scores={Temp_PersonAZS=13..}] run give @s iron_leggings[custom_name='{"text":"铁护腿","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_029:true}]
execute if score @s srn_temp_ws matches 19 as @s[scores={Temp_PersonAZS=13..}] run scoreboard players remove @s Temp_PersonAZS 13
execute if score @s srn_temp_ws matches 1019 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1019 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1019 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_boots[custom_name='{"text":"铁靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_030:true}]
execute if score @s srn_temp_ws matches 1019 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=..12}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=13..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=13..}] run give @s iron_leggings[custom_name='{"text":"铁护腿","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_029:true}]
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=13..}] run scoreboard players remove @s Temp_PersonAZS 13
execute if score @s srn_temp_ws matches 1020 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1020 as @s[scores={Temp_PersonAZS=12..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1020 as @s[scores={Temp_PersonAZS=12..}] run give @s iron_boots[custom_name='{"text":"铁靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_030:true}]
execute if score @s srn_temp_ws matches 1020 as @s[scores={Temp_PersonAZS=12..}] run scoreboard players remove @s Temp_PersonAZS 12

execute if score @s srn_temp_ws matches 21 as @s[scores={Azr_Mt_0021=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 21 as @s[scores={Temp_PersonAZS=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=!Azr_SExUp04] srn_temp_ws matches 21 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_018:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s[tag=!Azr_SExUp04] srn_temp_ws matches 21 as @s[scores={Temp_PersonAZS=4..,Azr_Mt_0021=4..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_018:true}}}]}] run tag @s add azs_success
execute if score @s[tag=Azr_SExUp04] srn_temp_ws matches 21 as @s[scores={Temp_PersonAZS=4..,Azr_Mt_0021=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run clear @s[tag=!Azr_SExUp04] shield[custom_name='{"text":"盾","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_018:true}] 1
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run clear @s iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 4
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp04] shield[custom_name='{"text":"坚盾","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_031:true},attribute_modifiers=[{type:"generic.armor_toughness",slot:"offhand",uuid:[I;84300,1,2,13],amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"mainhand",uuid:[I;84300,1,2,14],amount:1.0,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run give @s[tag=Azr_SExUp04] shield[custom_name='{"text":"坚盾","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_031:true},attribute_modifiers=[{type:"generic.armor_toughness",slot:"offhand",uuid:[I;84300,1,2,13],amount:1.0,operation:"add_value"},{type:"generic.armor",slot:"offhand",uuid:[I;84300,1,2,13098],amount:0.5,operation:"add_value"},{type:"generic.armor_toughness",slot:"mainhand",uuid:[I;84300,1,2,14],amount:1.0,operation:"add_value"},{type:"generic.armor",slot:"mainhand",uuid:[I;84300,1,2,14098],amount:0.5,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 4

execute if score @s srn_temp_ws matches 22 as @s[scores={Azr_Mt_0017=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 22 as @s[scores={Temp_PersonAZS=..8}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 22 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_018:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 22 as @s[scores={Temp_PersonAZS=9..,Azr_Mt_0017=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_018:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run clear @s shield[custom_name='{"text":"盾","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_018:true}] 1
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run clear @s rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run give @s[tag=!Azr_SExUp04] shield[custom_name='{"text":"刺盾","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_032:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,2,15],amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,2,16],amount:-3.2,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run give @s[tag=Azr_SExUp04] shield[custom_name='{"text":"刺盾","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_032:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,2,15098],amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,2,16098],amount:-3.0,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 9

execute if score @s srn_temp_ws matches 23 as @s[scores={Azr_Mt_0019=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_023:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0019=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_023:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run clear @s chainmail_helmet[custom_name='{"text":"链帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_023:true}] 1
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run give @s chainmail_helmet[enchantments={protection:1},custom_name='{"text":"链帽·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1023 as @s[scores={Azr_Mt_0022=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1023 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1023 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_024:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 1023 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0022=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_024:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1023 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1023 as @s[tag=azs_success] run clear @s chainmail_chestplate[custom_name='{"text":"链甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_024:true}] 1
execute if score @s srn_temp_ws matches 1023 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 1023 as @s[tag=azs_success] run give @s chainmail_chestplate[enchantments={protection:1,projectile_protection:1},custom_name='{"text":"链甲·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 1023 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 24 as @s[scores={Azr_Mt_0019=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_023:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0019=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_023:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run clear @s chainmail_helmet[custom_name='{"text":"链帽","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_023:true}] 1
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run give @s chainmail_helmet[enchantments={protection:1},custom_name='{"text":"链帽·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1024 as @s[scores={Azr_Mt_0022=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1024 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1024 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_024:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 1024 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0022=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_024:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1024 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1024 as @s[tag=azs_success] run clear @s chainmail_chestplate[custom_name='{"text":"链甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_024:true}] 1
execute if score @s srn_temp_ws matches 1024 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 1024 as @s[tag=azs_success] run give @s chainmail_chestplate[enchantments={protection:1,projectile_protection:1},custom_name='{"text":"链甲·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 1024 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3

execute if score @s srn_temp_ws matches 25 as @s[scores={Azr_Mt_0019=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 25 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_025:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0019=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_025:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run clear @s chainmail_leggings[custom_name='{"text":"链裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_025:true}] 1
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run give @s chainmail_leggings[enchantments={protection:1,projectile_protection:1},custom_name='{"text":"链裤·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1025 as @s[scores={Azr_Mt_0022=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1025 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1025 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_026:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 1025 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0022=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_026:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1025 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1025 as @s[tag=azs_success] run clear @s chainmail_boots[custom_name='{"text":"链靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_026:true}] 1
execute if score @s srn_temp_ws matches 1025 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 1025 as @s[tag=azs_success] run give @s chainmail_boots[enchantments={protection:1},custom_name='{"text":"链靴·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 1025 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0019=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 26 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 26 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_025:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 26 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0019=3..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_025:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run clear @s chainmail_leggings[custom_name='{"text":"链裤","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_025:true}] 1
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run give @s chainmail_leggings[enchantments={protection:1,projectile_protection:1},custom_name='{"text":"链裤·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1026 as @s[scores={Azr_Mt_0022=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1026 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1026 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_026:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 1026 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0022=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_026:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1026 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1026 as @s[tag=azs_success] run clear @s chainmail_boots[custom_name='{"text":"链靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_026:true}] 1
execute if score @s srn_temp_ws matches 1026 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 1026 as @s[tag=azs_success] run give @s chainmail_boots[enchantments={protection:1},custom_name='{"text":"链靴·反透","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 1026 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3

execute if score @s srn_temp_ws matches 27 as @s[scores={Azr_Mt_0007=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 27 as @s[scores={Azr_Mt_0007=4..,Azr_Mt_0027=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 27 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 27 as @s[scores={Temp_PersonAZS=5..,Azr_Mt_0007=4..,Azr_Mt_0027=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run clear @s sugar 2
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run clear @s honeycomb 4
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run give @s golden_chestplate[enchantments={thorns:2,unbreaking:2},custom_name='{"text":"黄蜂服","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s srn_temp_ws matches 1027 as @s[scores={Azr_Mt_0007=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1027 as @s[scores={Azr_Mt_0007=4..,Azr_Mt_0027=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1027 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1027 as @s[scores={Temp_PersonAZS=5..,Azr_Mt_0007=4..,Azr_Mt_0027=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1027 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1027 as @s[tag=azs_success] run clear @s sugar 2
execute if score @s srn_temp_ws matches 1027 as @s[tag=azs_success] run clear @s honeycomb 4
execute if score @s srn_temp_ws matches 1027 as @s[tag=azs_success] run give @s golden_helmet[enchantments={thorns:2,unbreaking:2},custom_name='{"text":"蜂棘帽","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 1027 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s srn_temp_ws matches 28 as @s[scores={Azr_Mt_0007=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 28 as @s[scores={Azr_Mt_0007=4..,Azr_Mt_0027=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 28 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 28 as @s[scores={Temp_PersonAZS=5..,Azr_Mt_0007=4..,Azr_Mt_0027=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run clear @s sugar 2
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run clear @s honeycomb 4
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run give @s golden_chestplate[enchantments={thorns:2,unbreaking:2},custom_name='{"text":"黄蜂服","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s srn_temp_ws matches 1028 as @s[scores={Azr_Mt_0007=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1028 as @s[scores={Azr_Mt_0007=4..,Azr_Mt_0027=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1028 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1028 as @s[scores={Temp_PersonAZS=5..,Azr_Mt_0007=4..,Azr_Mt_0027=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1028 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1028 as @s[tag=azs_success] run clear @s sugar 2
execute if score @s srn_temp_ws matches 1028 as @s[tag=azs_success] run clear @s honeycomb 4
execute if score @s srn_temp_ws matches 1028 as @s[tag=azs_success] run give @s golden_helmet[enchantments={thorns:2,unbreaking:2},custom_name='{"text":"蜂棘帽","italic":false,"color":"white"}']
execute if score @s srn_temp_ws matches 1028 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5

execute if score @s srn_temp_ws matches 29 as @s[scores={Azr_Mt_0021=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 29 as @s[scores={Temp_PersonAZS=..9}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 29 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_031:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 29 as @s[scores={Temp_PersonAZS=10..,Azr_Mt_0021=6..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_018:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run clear @s shield["minecraft:custom_data":{azr_w_031:true}]
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run clear @s iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 4
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run give @s shield[custom_name='{"text":"坚盾·改造","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor_toughness",slot:"offhand",uuid:[I;84300,1,2,21],amount:2.5,operation:"add_value"},{type:"generic.armor_toughness",slot:"mainhand",uuid:[I;84300,1,2,22],amount:1.0,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 10

execute if score @s srn_temp_ws matches 30 as @s[scores={Azr_Mt_0017=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 30 as @s[scores={Temp_PersonAZS=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 30 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_032:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 30 as @s[scores={Temp_PersonAZS=15..,Azr_Mt_0017=6..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_018:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run clear @s shield{"minecraft:custom_data":{azr_w_032:true}}
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run clear @s rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run give @s shield[custom_name='{"text":"刺盾·改造","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,2,27],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,2,28],amount:-3.2,operation:"add_value"}]]
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 15

execute if score @s srn_temp_ws matches 31 as @s[scores={Azr_Mt_0001=..9}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 31 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 31 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_027:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 31 as @s[scores={Temp_PersonAZS=12..,Azr_Mt_0001=10..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_027:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run clear @s iron_helmet[custom_name='{"text":"铁盔","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_027:true}] 1
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run clear @s rotten_flesh 10
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run give @s iron_helmet[custom_name='{"text":"铁盔·裹尸","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"head",uuid:[I;84300,1,2,29],amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"head",uuid:[I;84300,1,2,30],amount:0.08,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 12

execute if score @s srn_temp_ws matches 32 as @s[scores={Azr_Mt_0019=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 32 as @s[scores={Temp_PersonAZS=..13}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 32 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_028:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 32 as @s[scores={Temp_PersonAZS=14..,Azr_Mt_0019=8..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_028:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run clear @s iron_chestplate[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_028:true}] 1
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 8
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run give @s iron_chestplate[custom_name='{"text":"铁胸甲·裹尸","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"chest",uuid:[I;84300,1,2,31],amount:5.5,operation:"add_value"},{type:"generic.attack_speed",slot:"chest",uuid:[I;84300,1,2,32],amount:0.08,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 32 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 14

execute if score @s srn_temp_ws matches 33 as @s[scores={Azr_Mt_0001=..9}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 33 as @s[scores={Temp_PersonAZS=..13}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 33 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_029:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 33 as @s[scores={Temp_PersonAZS=14..,Azr_Mt_0001=10..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_029:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run clear @s iron_leggings[custom_name='{"text":"铁护腿","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_029:true}] 1
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run clear @s rotten_flesh 10
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run give @s iron_leggings[custom_name='{"text":"铁护腿·裹尸","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"legs",uuid:[I;84300,1,2,33],amount:4.5,operation:"add_value"},{type:"generic.attack_speed",slot:"legs",uuid:[I;84300,1,2,34],amount:0.08,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 33 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 14

execute if score @s srn_temp_ws matches 34 as @s[scores={Azr_Mt_0019=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 34 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 34 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_030:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 34 as @s[scores={Temp_PersonAZS=12..,Azr_Mt_0019=8..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_030:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run clear @s iron_boots[custom_name='{"text":"铁靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_030:true}] 1
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 8
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run give @s iron_boots[custom_name='{"text":"铁靴·裹尸","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"feet",uuid:[I;84300,1,2,35],amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"feet",uuid:[I;84300,1,2,36],amount:0.08,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 34 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 12

execute if score @s srn_temp_ws matches 35 as @s[scores={Azr_Mt_0026=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[scores={Azr_Mt_0026=1..,Azr_Mt_0029=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[scores={Temp_PersonAZS=..8}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_027:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 35 as @s[scores={Temp_PersonAZS=9..,Azr_Mt_0026=1..,Azr_Mt_0029=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_027:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run clear @s iron_helmet[custom_name='{"text":"铁盔","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_027:true}] 1
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run clear @s spider_eye 1
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"冻骨","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run give @s iron_helmet[custom_name='{"text":"铁盔·暗窥","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"head",uuid:[I;84300,1,2,37],amount:2.0,operation:"add_value"},{type:"generic.max_health",slot:"head",uuid:[I;84300,1,2,38],amount:2.0,operation:"add_value"},{type:"generic.movement_speed",slot:"head",uuid:[I;84300,1,2,39],amount:0.02,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 35 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 9

execute if score @s srn_temp_ws matches 36 as @s[scores={Azr_Mt_0026=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[scores={Azr_Mt_0026=3..,Azr_Mt_0029=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_028:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 36 as @s[scores={Temp_PersonAZS=12..,Azr_Mt_0026=3..,Azr_Mt_0029=1..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_028:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run clear @s iron_chestplate[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_028:true}] 1
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run clear @s spider_eye 3
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"冻骨","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run give @s iron_chestplate[custom_name='{"text":"铁胸甲·暗窥","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"chest",uuid:[I;84300,1,2,40],amount:6.0,operation:"add_value"},{type:"generic.max_health",slot:"chest",uuid:[I;84300,1,2,41],amount:2.0,operation:"add_value"},{type:"generic.movement_speed",slot:"chest",uuid:[I;84300,1,2,42],amount:0.02,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 36 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 12

execute if score @s srn_temp_ws matches 37 as @s[scores={Azr_Mt_0026=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 37 as @s[scores={Azr_Mt_0026=1..,Azr_Mt_0029=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 37 as @s[scores={Temp_PersonAZS=..11}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 37 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_029:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 37 as @s[scores={Temp_PersonAZS=12..,Azr_Mt_0026=1..,Azr_Mt_0029=2..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_029:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run clear @s iron_leggings[custom_name='{"text":"铁护腿","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_029:true}] 1
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run clear @s spider_eye 1
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"冻骨","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run give @s iron_leggings[custom_name='{"text":"铁护腿·暗窥","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"legs",uuid:[I;84300,1,2,43],amount:5.0,operation:"add_value"},{type:"generic.max_health",slot:"legs",uuid:[I;84300,1,2,44],amount:2.0,operation:"add_value"},{type:"generic.movement_speed",slot:"legs",uuid:[I;84300,1,2,45],amount:0.02,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 37 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 12

execute if score @s srn_temp_ws matches 38 as @s[scores={Azr_Mt_0026=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 38 as @s[scores={Azr_Mt_0026=3..,Azr_Mt_0029=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 38 as @s[scores={Temp_PersonAZS=..8}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 38 as @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{azr_w_030:true}}}]}] run tellraw @s {"text":"失败！前置防具不足！","color":"red"}
execute if score @s srn_temp_ws matches 38 as @s[scores={Temp_PersonAZS=9..,Azr_Mt_0026=3..,Azr_Mt_0029=1..},nbt={Inventory:[{components:{"minecraft:custom_data":{azr_w_030:true}}}]}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run clear @s iron_boots[custom_name='{"text":"铁靴","italic":false,"color":"white"}',"minecraft:custom_data":{azr_w_030:true}] 1
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run clear @s spider_eye 3
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"冻骨","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run give @s iron_boots[custom_name='{"text":"铁靴·暗窥","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor",slot:"feet",uuid:[I;84300,1,2,46],amount:2.0,operation:"add_value"},{type:"generic.max_health",slot:"feet",uuid:[I;84300,1,2,47],amount:2.0,operation:"add_value"},{type:"generic.movement_speed",slot:"feet",uuid:[I;84300,1,2,48],amount:0.02,operation:"add_multiplied_base"}]]
execute if score @s srn_temp_ws matches 38 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 9

#50-62 ch4_2

tag @s remove azs_success
scoreboard players set @s AzrielShop 1