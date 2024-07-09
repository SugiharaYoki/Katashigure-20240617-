playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4

execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 0 as @s[scores={Azr_Mt_0011=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0011=5..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run clear @s leather 5
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:1}]}
execute if score @s srn_temp_ws matches 0 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1 as @s[scores={Azr_Mt_0016=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=5..,Azr_Mt_0016=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 2
execute if score @s srn_temp_ws matches 1 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:2}]}
execute if score @s srn_temp_ws matches 1 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 2 as @s[scores={Azr_Mt_0030=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0030=3..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success] run clear @s feather 3
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:1}]}
execute if score @s srn_temp_ws matches 2 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 3 as @s[scores={Azr_Mt_0003=..5}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0003=6..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success] run clear @s flint 6
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:1}]}
execute if score @s srn_temp_ws matches 3 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 4 as @s[scores={Azr_Mt_0009=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0009=3..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 4 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 4 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:smite",lvl:1}]}
execute if score @s srn_temp_ws matches 4 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 4 as @s[tag=azs_success] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 3
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 5 as @s[scores={Azr_Mt_0010=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0010=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 5 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 5 as @s[tag=azs_success] run clear @s iron_ingot 2
execute if score @s srn_temp_ws matches 5 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:1}]}
execute if score @s srn_temp_ws matches 5 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 6 as @s[scores={Azr_Mt_0003=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 6 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0003=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run clear @s flint 4
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:1}]}
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 7 as @s[scores={Azr_Mt_0007=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 7 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0007=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 7 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 7 as @s[tag=azs_success] run clear @s honeycomb 4
execute if score @s srn_temp_ws matches 7 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:2}]}
execute if score @s srn_temp_ws matches 7 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 8 as @s[scores={Azr_Mt_0022=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0022=3..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 8 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 8 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 3
execute if score @s srn_temp_ws matches 8 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:1}]}
execute if score @s srn_temp_ws matches 8 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 9 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 9 as @s[scores={Azr_Mt_0017=..5}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 9 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0017=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run clear @s rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 4
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:1}]}
execute if score @s srn_temp_ws matches 9 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 10 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0018=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 10 as @s[scores={Temp_PersonAZS=2..,Azr_Mt_0018=8..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run clear @s string 8
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:punch",lvl:1}]}
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 11 as @s[scores={Azr_Mt_0020=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=4..,Azr_Mt_0020=8..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run clear @s chain 8
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:knockback",lvl:1}]}
execute if score @s srn_temp_ws matches 11 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 4
execute if score @s srn_temp_ws matches 12 as @s[scores={Temp_PersonAZS=..4}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 12 as @s[scores={Azr_Mt_0024=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 12 as @s[scores={Temp_PersonAZS=5..,Azr_Mt_0024=5..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run clear @s blaze_powder[custom_name='{"text":"炽焰粉尘","italic":false,"color":"dark_purple"}'] 5
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:1}]}
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 5

execute if score @s srn_temp_ws matches 13 as @s[scores={Temp_PersonAZS=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0025=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 13 as @s[scores={Temp_PersonAZS=15..,Azr_Mt_0025=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run clear @s fermented_spider_eye[custom_name='{"text":"蛛毒囊","italic":false,"color":"white"}'] 4
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run give @s end_crystal{display:{Name:"{\"text\":\"霾之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（14%） 使最靠近自己的1名敌人中弱毒\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 15

execute if score @s srn_temp_ws matches 14 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[scores={Azr_Mt_0025=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[nbt=!{Inventory:[{id:"minecraft:end_crystal",Count:1b,tag:{display:{Name:"{\"text\":\"霾之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（14%） 使最靠近自己的1名敌人中弱毒\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] run tellraw @s {"text":"失败！前置核心不足！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 14 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0025=8..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run clear @s fermented_spider_eye[custom_name='{"text":"蛛毒囊","italic":false,"color":"white"}'] 8
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run give @s end_crystal{display:{Name:"{\"text\":\"霾之核心+\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（17%） 使最靠近自己的2名敌人中毒\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20

execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[scores={Azr_Mt_0033=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[scores={Azr_Mt_0009=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=15..,Azr_Mt_0033=1..,Azr_Mt_0009=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run clear @s azure_bluet 1
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 2
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run give @s end_crystal{display:{Name:"{\"text\":\"复之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（14%） 使最靠近自己的1名队友获得弱生命恢复\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s srn_temp_ws matches 15 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 15

execute if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 16 as @s[scores={Azr_Mt_0033=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 16 as @s[nbt=!{Inventory:[{id:"minecraft:end_crystal",Count:1b,tag:{display:{Name:"{\"text\":\"复之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（14%） 使最靠近自己的1名队友获得弱生命恢复\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] run tellraw @s {"text":"失败！前置核心不足！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 16 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0033=3..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run clear @s azure_bluet 3
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run give @s end_crystal{display:{Name:"{\"text\":\"复之核心+\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（17%） 使最靠近自己的2名队友获得弱生命恢复\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20

execute if score @s srn_temp_ws matches 17 as @s[scores={Temp_PersonAZS=..14}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 17 as @s[scores={Azr_Mt_0038=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 17 as @s[scores={Azr_Mt_0009=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 17 as @s[scores={Temp_PersonAZS=15..,Azr_Mt_0038=1..,Azr_Mt_0009=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run clear @s iron_trapdoor 1
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 2
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run give @s end_crystal{display:{Name:"{\"text\":\"轰之核心+\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击击退+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 15

execute if score @s srn_temp_ws matches 18 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 18 as @s[scores={Azr_Mt_0038=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 18 as @s[nbt=!{Inventory:[{id:"minecraft:end_crystal",Count:1b,tag:{display:{Name:"{\"text\":\"轰之核心+\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击击退+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] run tellraw @s {"text":"失败！前置核心不足！","color":"red"}
execute if entity @s[tag=!Azr_ShopEnt] if score @s srn_temp_ws matches 18 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0038=3..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run clear @s iron_trapdoor 3
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run give @s end_crystal{display:{Name:"{\"text\":\"轰之核心+\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击击退+30%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20

tag @s add Azr_ShopEnt
tag @s remove azs_success
scoreboard players set @s AzrielShop 1