playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if score @s AzrielShop matches 8431611 as @s[scores={Temp_PersonAZS=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431611 as @s[scores={Temp_PersonAZS=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431611 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431611 as @s[tag=azs_success] run give @s bread 1
execute if score @s AzrielShop matches 8431611 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 1

execute if score @s AzrielShop matches 8431612 as @s[scores={Azr_Mt_0001=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431612 as @s[scores={Azr_Mt_0001=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431612 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431612 as @s[tag=azs_success] run give @s cooked_porkchop 1
execute if score @s AzrielShop matches 8431612 as @s[tag=azs_success] run clear @s rotten_flesh 1

execute if score @s AzrielShop matches 8431613 as @s[scores={Azr_Mt_0022=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431613 as @s[scores={Azr_Mt_0022=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431613 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431613 as @s[tag=azs_success] run give @s melon_slice 3
execute if score @s AzrielShop matches 8431613 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431614 as @s[scores={Azr_Mt_0014=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431614 as @s[scores={Azr_Mt_0014=2..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431614 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431614 as @s[tag=azs_success] run give @s golden_carrot 1
execute if score @s AzrielShop matches 8431614 as @s[tag=azs_success] run clear @s carrot 2

execute if score @s AzrielShop matches 8431615 as @s[scores={Azr_Mt_0010=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431615 as @s[scores={Azr_Mt_0004=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431615 as @s[scores={Azr_Mt_0004=5..,Azr_Mt_0010=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431615 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431615 as @s[tag=azs_success] run give @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s AzrielShop matches 8431615 as @s[tag=azs_success] run clear @s stick 5
execute if score @s AzrielShop matches 8431615 as @s[tag=azs_success] run clear @s raw_iron[custom_name='{"text":"钝铁","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431616 as @s[scores={Azr_Mt_0013=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431616 as @s[scores={Azr_Mt_0004=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431616 as @s[scores={Azr_Mt_0004=5..,Azr_Mt_0013=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431616 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431616 as @s[tag=azs_success] run give @s gold_ingot[custom_name='{"text":"软金","italic":false,"color":"white"}'] 1
execute if score @s AzrielShop matches 8431616 as @s[tag=azs_success] run clear @s stick 5
execute if score @s AzrielShop matches 8431616 as @s[tag=azs_success] run clear @s raw_gold[custom_name='{"text":"钝金","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431617 as @s[scores={Azr_Mt_0003=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431617 as @s[scores={Azr_Mt_0003=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431617 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431617 as @s[tag=azs_success] run give @s arrow 3
execute if score @s AzrielShop matches 8431617 as @s[tag=azs_success] run clear @s flint 1

execute if score @s AzrielShop matches 8431618 as @s[scores={Azr_Mt_0035=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431618 as @s[scores={Azr_Mt_0035=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431618 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431618 as @s[tag=azs_success] run give @s beetroot[enchantments={"minecraft:punch":1},custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"投掷 - 轰炸（射程较低）\",\"color\":\"yellow\",\"italic\":false}"]}] 1
execute if score @s AzrielShop matches 8431618 as @s[tag=azs_success] run clear @s beetroot_seeds 1

execute if score @s AzrielShop matches 8431619 as @s[scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431619 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431619 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0016=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431619 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431619 as @s[tag=azs_success] run give @s iron_sword[custom_name='{"text":"锁链长剑","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,33],amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,34],amount:-2.35,operation:"add_value"}]]
execute if score @s AzrielShop matches 8431619 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431619 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s AzrielShop matches 8431629 as @s[scores={Azr_Mt_0016=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431629 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431629 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0016=3..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431629 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431629 as @s[tag=azs_success] run give @s iron_sword{display:{Name:"{\"text\":\"锁链长剑·黑钢\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:8.0,Operation:0,UUID:[I;84300,1,1,33078],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.35,Operation:0,UUID:[I;84300,1,1,34078],Slot:"mainhand"}],Unbreakable:1b}
execute if score @s AzrielShop matches 8431629 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431629 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 3

execute if score @s AzrielShop matches 8431620 as @s[scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431620 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431620 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0016=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431620 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431620 as @s[tag=azs_success] run give @s iron_axe[custom_name='{"text":"锁链长斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,35],amount:10.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,36],amount:-3.05,operation:"add_value"}]]
execute if score @s AzrielShop matches 8431620 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431620 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s AzrielShop matches 8431630 as @s[scores={Azr_Mt_0016=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431630 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431630 as @s[scores={Temp_PersonAZS=20..,Azr_Mt_0016=3..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431630 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431630 as @s[tag=azs_success] run give @s iron_axe{display:{Name:"{\"text\":\"锁链长斧·黑钢\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:11.0,Operation:0,UUID:[I;84300,1,1,35078],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.05,Operation:0,UUID:[I;84300,1,1,36078],Slot:"mainhand"}],Unbreakable:1b}
execute if score @s AzrielShop matches 8431630 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431630 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 3

execute if score @s AzrielShop matches 8431621 as @s[scores={Azr_Mt_0019=..9}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431621 as @s[scores={Azr_Mt_0018=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431621 as @s[scores={Azr_Mt_0019=10..,Azr_Mt_0018=5..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431621 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431621 as @s[tag=azs_success] run give @s bow{display:{Name:"{\"text\":\"弓·弦束\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:power,lvl:1},{id:punch,lvl:1},{id:unbreaking,lvl:1}]}
execute if score @s AzrielShop matches 8431621 as @s[tag=azs_success] run clear @s string 5
execute if score @s AzrielShop matches 8431621 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 10

execute if score @s AzrielShop matches 8431622 as @s[scores={Azr_Mt_0019=..9}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431622 as @s[scores={Azr_Mt_0017=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431622 as @s[scores={Azr_Mt_0019=10..,Azr_Mt_0017=3..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431622 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431622 as @s[tag=azs_success] run give @s crossbow{display:{Name:"{\"text\":\"刃弩·钢刺\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:2}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5.0,Operation:0,UUID:[I;84300,135,20993,27],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.0,Operation:0,UUID:[I;84300,135,20993,28],Slot:"mainhand"}]}
execute if score @s AzrielShop matches 8431622 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 10
execute if score @s AzrielShop matches 8431622 as @s[tag=azs_success] run clear @s rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}'] 3

execute if score @s AzrielShop matches 8431623 as @s[scores={Azr_Mt_0021=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431623 as @s[scores={Azr_Mt_0021=8..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431623 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431623 as @s[tag=azs_success] run give @s shield[custom_name='{"text":"坚盾·改造","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.armor_toughness",slot:"offhand",uuid:[I;84300,1,2,21],amount:2.5,operation:"add_value"},{type:"generic.armor_toughness",slot:"mainhand",uuid:[I;84300,1,2,22],amount:1.0,operation:"add_value"}]]
execute if score @s AzrielShop matches 8431623 as @s[tag=azs_success] run clear @s iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 8

execute if score @s AzrielShop matches 8431624 as @s[scores={Azr_Mt_0021=..19}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431624 as @s[scores={Azr_Mt_0021=20..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431624 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431624 as @s[tag=azs_success] run give @s shield{display:{Name:"{\"text\":\"坚盾·化型\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor_toughness",Amount:3.0,Operation:0,UUID:[I;84300,1,20593,21591],Slot:"offhand"},{AttributeName:"generic.armor",Amount:1.0,Operation:0,UUID:[I;84300,1,20593,21592],Slot:"offhand"},{AttributeName:"generic.armor_toughness",Amount:3.0,Operation:0,UUID:[I;84300,1,20593,21593],Slot:"mainhand"},{AttributeName:"generic.armor",Amount:1.0,Operation:0,UUID:[I;84300,1,20593,21594],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:-0.08,Operation:2,UUID:[I;84300,1,20593,21595],Slot:"offhand"},{AttributeName:"generic.attack_speed",Amount:-0.08,Operation:2,UUID:[I;84300,1,20593,21596],Slot:"offhand"}]}
execute if score @s AzrielShop matches 8431624 as @s[tag=azs_success] run clear @s iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 20


execute if score @s AzrielShop matches 8431625 as @s[scores={Azr_Mt_0011=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431625 as @s[scores={Azr_Mt_0011=8..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431625 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431625 as @s[tag=azs_success] run give @s leather_chestplate{display:{Name:"{\"text\":\"耐炎皮甲\",\"italic\":false,\"color\":\"white\"}",color:13123599},AttributeModifiers:[{AttributeName:"generic.armor",Amount:4.0,Operation:0,UUID:[I;84300,1,20593,20991],Slot:"chest"}],Enchantments:[{id:"unbreaking",lvl:2},{id:"fire_protection",lvl:2}]}
execute if score @s AzrielShop matches 8431625 as @s[tag=azs_success] run clear @s leather 8

execute if score @s AzrielShop matches 8431626 as @s[scores={Azr_Mt_0011=..7}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431626 as @s[scores={Azr_Mt_0011=8..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431626 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431626 as @s[tag=azs_success] run give @s leather_boots{display:{Name:"{\"text\":\"耐炎皮鞋\",\"italic\":false,\"color\":\"white\"}",color:13123599},AttributeModifiers:[{AttributeName:"generic.armor",Amount:1.5,Operation:0,UUID:[I;84300,1,20593,20992],Slot:"feet"}],Enchantments:[{id:"unbreaking",lvl:2},{id:"fire_protection",lvl:1},{id:"frost_walker",lvl:1}]}
execute if score @s AzrielShop matches 8431626 as @s[tag=azs_success] run clear @s leather 8


execute if score @s AzrielShop matches 8431627 as @s[tag=!Azr_SExUp07,scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431627 as @s[tag=!Azr_SExUp07,scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431627 as @s[tag=!Azr_SExUp07,scores={Temp_PersonAZS=20..,Azr_Mt_0016=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431627 as @s[tag=!Azr_SExUp07,tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431627 as @s[tag=!Azr_SExUp07,tag=azs_success] run give @s iron_chestplate{display:{Name:"{\"text\":\"试造狱铁铠\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:6.5,Operation:0,UUID:[I;84300,1,20992,45001],Slot:"chest"},{AttributeName:"generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,1,20992,45002],Slot:"chest"},{AttributeName:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;84300,1,20992,45003],Slot:"chest"}],Enchantments:[{id:"unbreaking",lvl:1},{id:"blast_protection",lvl:1},{id:"projectile_protection",lvl:1}]}
execute if score @s AzrielShop matches 8431627 as @s[tag=!Azr_SExUp07,tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431627 as @s[tag=!Azr_SExUp07,tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431628 as @s[tag=!Azr_SExUp07,scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431628 as @s[tag=!Azr_SExUp07,scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431628 as @s[tag=!Azr_SExUp07,scores={Temp_PersonAZS=20..,Azr_Mt_0016=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431628 as @s[tag=!Azr_SExUp07,tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431628 as @s[tag=!Azr_SExUp07,tag=azs_success] run give @s iron_boots{display:{Name:"{\"text\":\"试造狱铁靴\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2.5,Operation:0,UUID:[I;84300,1,20992,46001],Slot:"feet"},{AttributeName:"generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,1,20992,46002],Slot:"feet"},{AttributeName:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;84300,1,20992,46003],Slot:"feet"}],Enchantments:[{id:"unbreaking",lvl:1},{id:"blast_protection",lvl:1},{id:"projectile_protection",lvl:1}]}
execute if score @s AzrielShop matches 8431628 as @s[tag=!Azr_SExUp07,tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431628 as @s[tag=!Azr_SExUp07,tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431627 as @s[tag=Azr_SExUp07,scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431627 as @s[tag=Azr_SExUp07,scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431627 as @s[tag=Azr_SExUp07,scores={Temp_PersonAZS=20..,Azr_Mt_0016=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431627 as @s[tag=Azr_SExUp07,tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431627 as @s[tag=Azr_SExUp07,tag=azs_success] run give @s iron_chestplate{display:{Name:"{\"text\":\"试造狱铁铠\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:7.0,Operation:0,UUID:[I;84300,1,20992,4500102],Slot:"chest"},{AttributeName:"generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,1,20992,45002],Slot:"chest"},{AttributeName:"generic.movement_speed",Amount:-0.03,Operation:1,UUID:[I;84300,1,20992,4500302],Slot:"chest"}],Enchantments:[{id:"unbreaking",lvl:2},{id:"blast_protection",lvl:1},{id:"projectile_protection",lvl:1}]}
execute if score @s AzrielShop matches 8431627 as @s[tag=Azr_SExUp07,tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431627 as @s[tag=Azr_SExUp07,tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431628 as @s[tag=Azr_SExUp07,scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431628 as @s[tag=Azr_SExUp07,scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431628 as @s[tag=Azr_SExUp07,scores={Temp_PersonAZS=20..,Azr_Mt_0016=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431628 as @s[tag=Azr_SExUp07,tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431628 as @s[tag=Azr_SExUp07,tag=azs_success] run give @s iron_boots{display:{Name:"{\"text\":\"试造狱铁靴\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:3.0,Operation:0,UUID:[I;84300,1,20992,4600102],Slot:"feet"},{AttributeName:"generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,1,20992,46002],Slot:"feet"},{AttributeName:"generic.movement_speed",Amount:-0.03,Operation:1,UUID:[I;84300,1,20992,4600302],Slot:"feet"}],Enchantments:[{id:"unbreaking",lvl:2},{id:"blast_protection",lvl:1},{id:"projectile_protection",lvl:1}]}
execute if score @s AzrielShop matches 8431628 as @s[tag=Azr_SExUp07,tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s AzrielShop matches 8431628 as @s[tag=Azr_SExUp07,tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431631 as @s[scores={Azr_Mt_0003=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431631 as @s[scores={Azr_Mt_0018=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431631 as @s[scores={Azr_Mt_0019=..4}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431631 as @s[scores={Azr_Mt_0003=5..,Azr_Mt_0018=5..,Azr_Mt_0019=5..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431631 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431631 as @s[tag=azs_success] run give @s crossbow{display:{Name:"{\"text\":\"机械弩·柒壹式\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:-0.30,Operation:1,UUID:[I;84300,1,20994,843162801],Slot:"mainhand"}],Unbreakable:1b}
execute if score @s AzrielShop matches 8431631 as @s[tag=azs_success] run clear @s string 5
execute if score @s AzrielShop matches 8431631 as @s[tag=azs_success] run clear @s flint 5
execute if score @s AzrielShop matches 8431631 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 5

execute if score @s AzrielShop matches 8431632 as @s[scores={Azr_Mt_0024=..0}] run tellraw @s {"text":"失败！炽焰粉尘不足！","color":"red"}
execute if score @s AzrielShop matches 8431632 as @s[scores={Azr_Mt_0024=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431632 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431632 as @s[tag=azs_success] run give @s firework_star[custom_name='{"text":"机械箭","italic":false,"color":"white"}'] 16
execute if score @s AzrielShop matches 8431632 as @s[tag=azs_success] run clear @s blaze_powder 1


tag @s remove azs_fail_A
tag @s remove azs_fail_B
tag @s remove azs_success
tag @s remove azs_success_A
tag @s remove azs_success_B
scoreboard players set @s AzrielShop 4002