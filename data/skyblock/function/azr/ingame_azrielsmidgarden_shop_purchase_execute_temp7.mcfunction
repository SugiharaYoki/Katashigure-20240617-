playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if score @s AzrielShop matches 8431711 as @s[scores={Azr_Mt_0040=..5}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431711 as @s[scores={Azr_Mt_0040=6..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431711 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431711 as @s[tag=azs_success] run give @s golden_carrot 1
execute if score @s AzrielShop matches 8431711 as @s[tag=azs_success] run clear @s gold_nugget 6

execute if score @s AzrielShop matches 8431712 as @s[scores={Azr_Mt_0040=..4}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431712 as @s[scores={Azr_Mt_0040=5..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431712 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431712 as @s[tag=azs_success] run give @s cooked_porkchop 1
execute if score @s AzrielShop matches 8431712 as @s[tag=azs_success] run clear @s gold_nugget 5

execute if score @s AzrielShop matches 8431713 as @s[scores={Azr_Mt_0040=..9}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431713 as @s[scores={Azr_Mt_0040=10..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431713 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431713 as @s[tag=azs_success] run give @s minecraft:splash_potion[custom_name='[{"italic":false,"color":"light_purple","text":"「抗火瓶」"},{"italic":false,"color":"blue","text":"lv1"}]',potion_contents="minecraft:water",custom_data={CustomPotionEffects:[{Id:12,Duration:200}]}]
execute if score @s AzrielShop matches 8431713 as @s[tag=azs_success] run clear @s gold_nugget 10

execute if score @s AzrielShop matches 8431714 as @s[scores={Azr_Mt_0009=..0}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431714 as @s[scores={Azr_Mt_0009=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431714 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431714 as @s[tag=azs_success] run give @s minecraft:splash_potion{Potion:"minecraft:water",CustomPotionEffects:[{Id:12,Duration:3600}],display:{Name:"[{\"italic\":false,\"color\":\"light_purple\",\"text\":\"「抗火瓶」\"},{\"italic\":false,\"color\":\"blue\",\"text\":\"lv2\"}]"}}
execute if score @s AzrielShop matches 8431714 as @s[tag=azs_success] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 1

execute if score @s AzrielShop matches 8431715 as @s[scores={Azr_Mt_0023=..0}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431715 as @s[scores={Azr_Mt_0023=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431715 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431715 as @s[tag=azs_success] run give @s minecraft:splash_potion{Potion:"minecraft:water",CustomPotionEffects:[{Id:1,Duration:3600}],display:{Name:"[{\"italic\":false,\"color\":\"light_purple\",\"text\":\"「迅捷瓶」\"},{\"italic\":false,\"color\":\"blue\",\"text\":\"lv1\"}]"}}
execute if score @s AzrielShop matches 8431715 as @s[tag=azs_success] run clear @s ghast_tear[custom_name='{"text":"黑暗精华","italic":false,"color":"dark_purple"}'] 1

execute if score @s AzrielShop matches 8431716 as @s[scores={Azr_Mt_0040=..19}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431716 as @s[scores={Azr_Mt_0040=20..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431716 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431716 as @s[tag=azs_success] run give @s golden_sword{display:{Name:"{\"text\":\"金锻剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,1,1,54],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.2,Operation:0,UUID:[I;84300,1,1,55],Slot:"mainhand"}],Enchantments:[{id:sweeping,lvl:2},{id:smite,lvl:1},{id:unbreaking,lvl:3}]}
execute if score @s AzrielShop matches 8431716 as @s[tag=azs_success] run clear @s gold_nugget 20

execute if score @s AzrielShop matches 8431717 as @s[scores={Azr_Mt_0040=..19}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431717 as @s[scores={Azr_Mt_0040=20..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431717 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431717 as @s[tag=azs_success] run give @s golden_pickaxe{display:{Name:"{\"text\":\"金锻镐\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,56],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.45,Operation:0,UUID:[I;84300,1,1,57],Slot:"mainhand"}],Enchantments:[{id:smite,lvl:2},{id:knockback,lvl:2},{id:unbreaking,lvl:3}]}
execute if score @s AzrielShop matches 8431717 as @s[tag=azs_success] run clear @s gold_nugget 20

execute if score @s AzrielShop matches 8431718 as @s[scores={Azr_Mt_0015=..1}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431718 as @s[scores={Azr_Mt_0015=2..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431718 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431718 as @s[tag=azs_success] run give @s golden_shovel{display:{Name:"{\"text\":\"镀金工锹\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:15.0,Operation:0,UUID:[I;84300,1,1,58],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.8,Operation:0,UUID:[I;84300,1,1,59],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:-0.15,Operation:2,UUID:[I;84300,1,1,60],Slot:"mainhand"}],Enchantments:[{id:smite,lvl:1},{id:unbreaking,lvl:3}]}
execute if score @s AzrielShop matches 8431718 as @s[tag=azs_success] run clear @s gold_ingot[custom_name='{"text":"软金","italic":false,"color":"white"}'] 2

execute if score @s AzrielShop matches 8431719 as @s[scores={Azr_Mt_0015=..1}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431719 as @s[scores={Azr_Mt_0015=2..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431719 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431719 as @s[tag=azs_success] run give @s golden_axe{display:{Name:"{\"text\":\"镀金阔斧\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:9.0,Operation:0,UUID:[I;84300,1,1,61],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,1,1,62],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:-0.05,Operation:2,UUID:[I;84300,1,1,63],Slot:"mainhand"}],Enchantments:[{id:smite,lvl:1},{id:knockback,lvl:1},{id:unbreaking,lvl:3}]}
execute if score @s AzrielShop matches 8431719 as @s[tag=azs_success] run clear @s gold_ingot[custom_name='{"text":"软金","italic":false,"color":"white"}'] 2

execute if score @s AzrielShop matches 8431720 as @s[scores={Azr_Mt_0039=..1}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431720 as @s[scores={Azr_Mt_0039=2..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431720 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431720 as @s[tag=azs_success] run give @s shield{display:{Name:"{\"text\":\"刺盾·怠伐\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,1,2,50],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.9,Operation:0,UUID:[I;84300,1,2,51],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Amount:0.2,Operation:1,UUID:[I;84300,1,2,52],Slot:"mainhand"}],Enchantments:[{id:bane_of_arthropods,lvl:2},{id:unbreaking,lvl:1}]}
execute if score @s AzrielShop matches 8431720 as @s[tag=azs_success] run clear @s red_dye 2

execute if score @s AzrielShop matches 8431721 as @s[scores={Azr_Mt_0040=..19}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431721 as @s[scores={Azr_Mt_0040=20..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431721 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431721 as @s[tag=azs_success] run give @s golden_helmet{display:{Name:"{\"text\":\"镀金工帽\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:2.5,Operation:0,UUID:[I;84300,1,2,53],Slot:"head"},{AttributeName:"generic.max_health",Amount:2.0,Operation:0,UUID:[I;84300,1,2,54],Slot:"head"},{AttributeName:"generic.movement_speed",Amount:0.03,Operation:1,UUID:[I;84300,1,2,55],Slot:"head"}],Enchantments:[{id:unbreaking,lvl:4}]}
execute if score @s AzrielShop matches 8431721 as @s[tag=azs_success] run clear @s gold_nugget 20

execute if score @s AzrielShop matches 8431722 as @s[scores={Azr_Mt_0015=..1}] run tellraw @s {"text":"失败！交易条件未达成！","color":"red"}
execute if score @s AzrielShop matches 8431722 as @s[scores={Azr_Mt_0015=2..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431722 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431722 as @s[tag=azs_success] run give @s golden_leggings{display:{Name:"{\"text\":\"镀金护腿\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.armor",Amount:5.5,Operation:0,UUID:[I;84300,1,2,56],Slot:"legs"},{AttributeName:"generic.max_health",Amount:2.0,Operation:0,UUID:[I;84300,1,2,57],Slot:"legs"},{AttributeName:"generic.movement_speed",Amount:0.03,Operation:1,UUID:[I;84300,1,2,58],Slot:"legs"}],Enchantments:[{id:unbreaking,lvl:4}]}
execute if score @s AzrielShop matches 8431722 as @s[tag=azs_success] run clear @s gold_ingot[custom_name='{"text":"软金","italic":false,"color":"white"}'] 2

execute if score @s AzrielShop matches 8431723 as @s[scores={Azr_Mt_0039=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431723 as @s[scores={Azr_Mt_0039=1..}] run tag @s add azs_success
execute if score @s AzrielShop matches 8431723 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431723 as @s[tag=azs_success] run give @s firework_star[custom_name='{"text":"机械箭","italic":false,"color":"white"}'] 16
execute if score @s AzrielShop matches 8431723 as @s[tag=azs_success] run clear @s red_dye 1












tag @s remove azs_fail_A
tag @s remove azs_fail_B
tag @s remove azs_success
tag @s remove azs_success_A
tag @s remove azs_success_B
scoreboard players set @s AzrielShop 4003