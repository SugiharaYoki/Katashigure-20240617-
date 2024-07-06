playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if score @s[scores={SeGa_StandLastBH=15..}] AzrielShop matches 8431533 as @s[scores={Azr_Mt_0007=..2}] run tellraw @s {"text":"失败！未满足交换条件！","color":"red"}
execute if score @s[scores={SeGa_StandLastBH=15..}] AzrielShop matches 8431533 as @s[scores={Azr_Mt_0007=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[scores={SeGa_StandLastBH=15..}] AzrielShop matches 8431533 as @s[scores={Azr_Mt_0007=3..}] run give @s golden_apple 1
execute if score @s[scores={SeGa_StandLastBH=15..}] AzrielShop matches 8431533 as @s[scores={Azr_Mt_0007=3..}] run clear @s honeycomb 3
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431534 as @s[scores={Azr_Mt_0011=..2}] run tellraw @s {"text":"失败！未满足交换条件！","color":"red"}
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431534 as @s[scores={Azr_Mt_0011=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431534 as @s[scores={Azr_Mt_0011=3..}] run xp add @s 2 levels
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431534 as @s[scores={Azr_Mt_0011=3..}] run clear @s leather 3
execute if score @s AzrielShop matches 8431531 as @s[scores={Azr_Mt_0010=..0}] run tellraw @s {"text":"失败！未满足交换条件！","color":"red"}
execute if score @s AzrielShop matches 8431531 as @s[scores={Azr_Mt_0010=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431531 as @s[scores={Azr_Mt_0010=1..}] run give @s cooked_porkchop 3
execute if score @s AzrielShop matches 8431531 as @s[scores={Azr_Mt_0010=1..}] run clear @s raw_iron[custom_name='{"text":"钝铁","italic":false,"color":"white"}'] 1

execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[scores={Azr_Mt_0018=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[scores={Azr_Mt_0022=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[scores={Azr_Mt_0016=1..,Azr_Mt_0018=3..,Azr_Mt_0022=2..}] run tag @s add azs_success
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[tag=azs_success] run clear @s string 3
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[tag=azs_success] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 2
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431540 as @s[tag=azs_success] run give @s chainmail_leggings{display:{Name:"{\"text\":\"蜘蛛狼护腿\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true,AttributeModifiers:[{AttributeName:"generic.armor",Amount:2.0,Operation:0,UUID:[I;84300,9902,2,1],Slot:"legs"},{AttributeName:"generic.armor_toughness",Amount:0.5,Operation:0,UUID:[I;84300,9902,2,2],Slot:"legs"},{AttributeName:"generic.movement_speed",Amount:0.08,Operation:2,UUID:[I;84300,9902,2,3],Slot:"legs"},{AttributeName:"generic.max_health",Amount:2,Operation:0,UUID:[I;84300,9902,2,4],Slot:"legs"}]}

execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[scores={Azr_Mt_0018=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[scores={Azr_Mt_0026=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[scores={Azr_Mt_0016=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[scores={Azr_Mt_0016=1..,Azr_Mt_0018=3..,Azr_Mt_0026=2..}] run tag @s add azs_success
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[tag=azs_success] run clear @s string 3
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[tag=azs_success] run clear @s spider_eye 2
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[tag=azs_success] run clear @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431535 as @s[tag=azs_success] run give @s chainmail_boots{display:{Name:"{\"text\":\"蜘蛛狼短靴\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true,AttributeModifiers:[{AttributeName:"generic.armor",Amount:2.0,Operation:0,UUID:[I;84300,99,2,1],Slot:"feet"},{AttributeName:"generic.armor_toughness",Amount:0.5,Operation:0,UUID:[I;84300,99,2,2],Slot:"feet"},{AttributeName:"generic.movement_speed",Amount:0.08,Operation:2,UUID:[I;84300,99,2,3],Slot:"feet"},{AttributeName:"generic.max_health",Amount:2,Operation:0,UUID:[I;84300,99,2,4],Slot:"feet"}]}

execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431544 as @s[scores={Azr_Mt_0018=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431544 as @s[scores={Azr_Mt_0028=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431544 as @s[scores={Azr_Mt_0028=1..,Azr_Mt_0018=3..}] run tag @s add azs_success
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431544 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431544 as @s[tag=azs_success] run clear @s string 3
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431544 as @s[tag=azs_success] run clear @s zombie_head 1
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431544 as @s[tag=azs_success] run give @s chainmail_chestplate{display:{Name:"{\"text\":\"蜘蛛狼铠甲\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true,AttributeModifiers:[{AttributeName:"generic.armor",Amount:6.0,Operation:0,UUID:[I;84300,994,2,1098],Slot:"chest"},{AttributeName:"generic.armor_toughness",Amount:1.5,Operation:0,UUID:[I;84300,994,2,2098],Slot:"chest"},{AttributeName:"generic.movement_speed",Amount:0.08,Operation:2,UUID:[I;84300,994,2,3098],Slot:"chest"},{AttributeName:"generic.max_health",Amount:4,Operation:0,UUID:[I;84300,994,2,4098],Slot:"chest"}]}

execute if score @s[tag=AZS_BoS07] AzrielShop matches 8431545 as @s[scores={Azr_Mt_0021=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS07] AzrielShop matches 8431545 as @s[scores={Azr_Mt_0019=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS07] AzrielShop matches 8431545 as @s[scores={Azr_Mt_0021=3..,Azr_Mt_0019=3..}] run tag @s add azs_success
execute if score @s[tag=AZS_BoS07] AzrielShop matches 8431545 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS07] AzrielShop matches 8431545 as @s[tag=azs_success] run clear @s iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 3
execute if score @s[tag=AZS_BoS07] AzrielShop matches 8431545 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 3
execute if score @s[tag=AZS_BoS07] AzrielShop matches 8431545 as @s[tag=azs_success] run give @s netherite_chestplate{display:{Name:"{\"text\":\"试造防弹甲\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true,AttributeModifiers:[{AttributeName:"generic.armor",Amount:4.0,Operation:0,UUID:[I;84300,994,2,109808],Slot:"chest"},{AttributeName:"generic.armor_toughness",Amount:4.0,Operation:0,UUID:[I;84300,994,2,209808],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Amount:0.2,Operation:2,UUID:[I;84300,994,2,309808],Slot:"chest"}],Enchantments:[{id:"projectile_protection",lvl:4}]}

execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[scores={Azr_Mt_0021=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[scores={Azr_Mt_0019=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[scores={Azr_Mt_0024=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[scores={Azr_Mt_0021=3..,Azr_Mt_0019=3..,Azr_Mt_0024=3..}] run tag @s add azs_success
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[tag=azs_success] run clear @s iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}'] 3
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[tag=azs_success] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 3
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[tag=azs_success] run clear @s blaze_powder 3
execute if score @s[tag=AZS_BoS07,tag=AZS_BoS08] AzrielShop matches 8431546 as @s[tag=azs_success] run give @s netherite_chestplate{display:{Name:"{\"text\":\"试造防弹甲·改\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true,AttributeModifiers:[{AttributeName:"generic.armor",Amount:4.0,Operation:0,UUID:[I;84300,994,2,109808],Slot:"chest"},{AttributeName:"generic.armor_toughness",Amount:4.0,Operation:0,UUID:[I;84300,994,2,209808],Slot:"chest"},{AttributeName:"generic.knockback_resistance",Amount:0.25,Operation:2,UUID:[I;84300,994,2,30980802],Slot:"chest"}],Enchantments:[{id:"projectile_protection",lvl:4},{id:"blast_protection",lvl:2}]}


execute if score @s[tag=AZS_BoS02,tag=!Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=..1,Azr_Mt_0009=..2}] run tellraw @s {"text":"失败！未满足交换条件！","color":"red"}
execute if score @s[tag=AZS_BoS02,tag=!Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS02,tag=!Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=3..}] run give @s totem_of_undying{display:{Name:"{\"text\":\"贪婪图腾\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"副手时 生命值+4\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"持有时 每次开启商店 50%概率 绿宝石-1\",\"color\":\"dark_red\",\"italic\":false}"]},AttributeModifiers:[{AttributeName:"minecraft:generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,99,2,3],Slot:"offhand"}]}
execute if score @s[tag=AZS_BoS02,tag=!Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=3..}] run clear @s paper[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'] 2
execute if score @s[tag=AZS_BoS02,tag=!Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=3..}] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 3
execute if score @s[tag=AZS_BoS02,tag=Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=..1,Azr_Mt_0009=..1}] run tellraw @s {"text":"失败！未满足交换条件！","color":"red"}
execute if score @s[tag=AZS_BoS02,tag=Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS02,tag=Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=2..}] run give @s totem_of_undying{display:{Name:"{\"text\":\"贪婪图腾\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"副手时 生命值+4\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"持有时 每次开启商店 50%概率 绿宝石-1\",\"color\":\"dark_red\",\"italic\":false}"]},AttributeModifiers:[{AttributeName:"minecraft:generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,99,2,3],Slot:"offhand"}]}
execute if score @s[tag=AZS_BoS02,tag=Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=3..}] run clear @s paper[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'] 2
execute if score @s[tag=AZS_BoS02,tag=Azr_SExUp01] AzrielShop matches 8431536 as @s[scores={Azr_Mt_0008=2..,Azr_Mt_0009=3..}] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 2

execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=..49}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=50..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=50..}] run give @s end_crystal{display:{Name:"{\"text\":\"蛮之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=50..}] run give @s end_crystal{display:{Name:"{\"text\":\"歌之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"血量+10%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=50..}] run scoreboard players remove @s Temp_PersonAZS 50
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=..29}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=30..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=30..}] run give @s end_crystal{display:{Name:"{\"text\":\"蛮之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=30..}] run give @s end_crystal{display:{Name:"{\"text\":\"歌之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"血量+10%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431538 as @s[scores={Temp_PersonAZS=30..}] run scoreboard players remove @s Temp_PersonAZS 30

execute if score @s[tag=AZS_BoS04] AzrielShop matches 8431539 as @s[scores={Temp_PersonAZS=..49}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS04] AzrielShop matches 8431539 as @s[scores={Temp_PersonAZS=50..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS04] AzrielShop matches 8431539 as @s[scores={Temp_PersonAZS=50..}] run give @s end_crystal{display:{Name:"{\"text\":\"流之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"移动速度+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS04] AzrielShop matches 8431539 as @s[scores={Temp_PersonAZS=50..}] run give @s end_crystal{display:{Name:"{\"text\":\"钢之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"护甲韧度+30%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS04] AzrielShop matches 8431539 as @s[scores={Temp_PersonAZS=50..}] run scoreboard players remove @s Temp_PersonAZS 50

execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431542 as @s[scores={Azr_Mt_0018=..5}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431542 as @s[scores={Azr_Mt_0018=6..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431542 as @s[scores={Azr_Mt_0018=6..}] run give @s minecraft:splash_potion{Potion:"minecraft:water",CustomPotionEffects:[{Id:2,Amplifier:19,Duration:200}],display:{Name:"[{\"italic\":false,\"color\":\"light_purple\",\"text\":\"「静止瓶」\"},{\"italic\":false,\"color\":\"blue\",\"text\":\"lv1\"}]"}}
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431542 as @s[scores={Azr_Mt_0018=6..}] run clear @s string 6
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431543 as @s[scores={Azr_Mt_0012=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431543 as @s[scores={Azr_Mt_0018=..5}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431543 as @s[scores={Azr_Mt_0012=2..,Azr_Mt_0018=6..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431543 as @s[scores={Azr_Mt_0012=2..,Azr_Mt_0018=6..}] run give @s minecraft:splash_potion{Potion:"minecraft:water",CustomPotionEffects:[{Id:2,Amplifier:29,Duration:400}],display:{Name:"[{\"italic\":false,\"color\":\"light_purple\",\"text\":\"「静止瓶」\"},{\"italic\":false,\"color\":\"blue\",\"text\":\"lv2\"}]"}}
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431543 as @s[scores={Azr_Mt_0012=2..,Azr_Mt_0018=6..}] run clear @s string 6
execute if score @s[tag=AZS_BoS05] AzrielShop matches 8431543 as @s[scores={Azr_Mt_0012=2..,Azr_Mt_0018=6..}] run clear @s slime_ball 2

execute if score @s AzrielShop matches 8431511 unless entity @s[scores={Azr_Mt_0001=1..,Azr_Mt_0003=1..}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431511 as @s[scores={Azr_Mt_0001=1..,Azr_Mt_0003=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431511 as @s[scores={Azr_Mt_0001=1..,Azr_Mt_0003=1..}] run give @s tipped_arrow{Potion:"minecraft:weakness",display:{Name:"{\"text\":\"原型·虚弱之箭\",\"color\":\"dark_blue\",\"italic\":false}",Lore:["{\"text\":\"短暂降低目标的近战攻击力。\",\"color\":\"white\",\"italic\":false}"]},CustomPotionColor:2039310} 8
execute if score @s AzrielShop matches 8431511 as @s[scores={Azr_Mt_0001=1..,Azr_Mt_0003=1..}] run clear @s rotten_flesh 1
execute if score @s AzrielShop matches 8431511 as @s[scores={Azr_Mt_0001=1..,Azr_Mt_0003=1..}] run clear @s flint 1

execute if score @s AzrielShop matches 8431512 unless entity @s[scores={Azr_Mt_0012=1..,Azr_Mt_0018=1..}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431512 as @s[scores={Azr_Mt_0012=1..,Azr_Mt_0018=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431512 as @s[scores={Azr_Mt_0012=1..,Azr_Mt_0018=1..}] run give @s tipped_arrow{Potion:"minecraft:slowness",display:{Name:"{\"text\":\"原型·迟缓之箭\",\"color\":\"dark_blue\",\"italic\":false}",Lore:["{\"text\":\"短暂降低目标的移动速度。\",\"color\":\"white\",\"italic\":false}"]},CustomPotionColor:9388279} 8
execute if score @s AzrielShop matches 8431512 as @s[scores={Azr_Mt_0012=1..,Azr_Mt_0018=1..}] run clear @s slime_ball 1
execute if score @s AzrielShop matches 8431512 as @s[scores={Azr_Mt_0012=1..,Azr_Mt_0018=1..}] run clear @s string 1

execute if score @s AzrielShop matches 8431513 unless entity @s[scores={Azr_Mt_0004=1..,Azr_Mt_0026=1..}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431513 as @s[scores={Azr_Mt_0004=1..,Azr_Mt_0026=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431513 as @s[scores={Azr_Mt_0004=1..,Azr_Mt_0026=1..}] run give @s tipped_arrow{Potion:"minecraft:harming",display:{Name:"{\"text\":\"原型·对活物箭\",\"color\":\"dark_blue\",\"italic\":false}",Lore:["{\"text\":\"针对“活物”打造的攻击性箭矢。会让“亡灵”恢复生命。\",\"color\":\"white\",\"italic\":false}"]},CustomPotionColor:15471122} 12
execute if score @s AzrielShop matches 8431513 as @s[scores={Azr_Mt_0004=1..,Azr_Mt_0026=1..}] run clear @s stick 1
execute if score @s AzrielShop matches 8431513 as @s[scores={Azr_Mt_0004=1..,Azr_Mt_0026=1..}] run clear @s spider_eye 1

execute if score @s AzrielShop matches 8431514 unless entity @s[scores={Azr_Mt_0022=1..,Azr_Mt_0019=1..}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431514 as @s[scores={Azr_Mt_0022=1..,Azr_Mt_0019=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431514 as @s[scores={Azr_Mt_0022=1..,Azr_Mt_0019=1..}] run give @s tipped_arrow{Potion:"minecraft:healing",display:{Name:"{\"text\":\"原型·对亡灵箭\",\"color\":\"dark_blue\",\"italic\":false}",Lore:["{\"text\":\"针对“亡灵”打造的攻击性箭矢。会让“活物”恢复生命。\",\"color\":\"white\",\"italic\":false}"]},CustomPotionColor:16234247} 12
execute if score @s AzrielShop matches 8431514 as @s[scores={Azr_Mt_0022=1..,Azr_Mt_0019=1..}] run clear @s black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}'] 1
execute if score @s AzrielShop matches 8431514 as @s[scores={Azr_Mt_0022=1..,Azr_Mt_0019=1..}] run clear @s bone[custom_name='{"text":"硬骨","italic":false,"color":"white"}'] 1

execute if score @s AzrielShop matches 8431515 unless entity @s[scores={Azr_Mt_0032=3..}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431515 as @s[scores={Azr_Mt_0032=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431515 as @s[scores={Azr_Mt_0032=3..}] run give @s chain
execute if score @s AzrielShop matches 8431515 as @s[scores={Azr_Mt_0032=3..}] run clear @s iron_bars 3

execute if score @s AzrielShop matches 8431516 unless entity @s[scores={Azr_Mt_0031=1..}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431516 as @s[scores={Azr_Mt_0031=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431516 as @s[scores={Azr_Mt_0031=1..}] run give @s paper[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'] 1
execute if score @s AzrielShop matches 8431516 as @s[scores={Azr_Mt_0031=1..}] run clear @s paper[custom_name='{"text":"被污染的信条","italic":false,"color":"dark_purple"}'] 1

execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[scores={Azr_Mt_0005=..1,Azr_Mt_0036=..4}] run tag @s add azs_fail_A
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[scores={Azr_Mt_0035=..0,Azr_Mt_0036=..7}] run tag @s add azs_fail_B
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 run tellraw @s[tag=azs_fail_A,tag=azs_fail_B] {"text":"失败！未满足交换条件！","color":"red"}
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[scores={Azr_Mt_0005=2..,Azr_Mt_0036=5..}] run tag @s add azs_success_A
execute if score @s[tag=AZS_BoS06,tag=!azs_success_A] AzrielShop matches 8431537 as @s[scores={Azr_Mt_0035=1..,Azr_Mt_0036=8..}] run tag @s add azs_success_B
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_A] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_A] run give @s shulker_shell[enchantments={"minecraft:blast_protection":1},custom_name='{"text":"弹簧箭盒","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 散射36支箭矢（射程较高）\",\"color\":\"yellow\",\"italic\":false}"]}] 1
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_A] run clear @s charcoal 2
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_A] run clear @s arrow 5
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_B] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_B] run give @s shulker_shell[enchantments={"minecraft:blast_protection":1},custom_name='{"text":"弹簧箭盒","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 散射36支箭矢（射程较高）\",\"color\":\"yellow\",\"italic\":false}"]}] 1
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_B] run clear @s beetroot_seeds 1
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431537 as @s[tag=azs_success_B] run clear @s arrow 8

execute if score @s AzrielShop matches 8431541 as @s[scores={Temp_PersonAZS=..8}] run tellraw @s {"text":"余额不足！压缩失败！","color":"red"}
execute if score @s AzrielShop matches 8431541 as @s[scores={Temp_PersonAZS=9..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431541 as @s[scores={Temp_PersonAZS=9..}] run give @s emerald_block 1
execute if score @s AzrielShop matches 8431541 as @s[scores={Temp_PersonAZS=9..}] run scoreboard players remove @s Perm_PersonSHD 9
execute if score @s AzrielShop matches 8431541 as @s[scores={Temp_PersonAZS=9..}] run scoreboard players remove @s Temp_PersonAZS 9

execute if score @s[tag=AZS_BoS09] AzrielShop matches 8431547 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS09] AzrielShop matches 8431547 as @s[scores={Temp_PersonAZS=20..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS09] AzrielShop matches 8431547 as @s[scores={Temp_PersonAZS=20..}] run give @s end_crystal{display:{Name:"{\"text\":\"猝火核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第4格且自身着火时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+10% 移动速度+20%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS09] AzrielShop matches 8431547 as @s[scores={Temp_PersonAZS=20..}] run scoreboard players remove @s Temp_PersonAZS 20

execute if score @s AzrielShop matches 8431522 unless entity @s[scores={Azr_Mt_0012=3..}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s AzrielShop matches 8431522 as @s[scores={Azr_Mt_0012=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431522 as @s[scores={Azr_Mt_0012=3..}] run give @s compass
execute if score @s AzrielShop matches 8431522 as @s[scores={Azr_Mt_0012=3..}] run clear @s slime_ball 3

tag @s remove azs_fail_A
tag @s remove azs_fail_B
tag @s remove azs_success
tag @s remove azs_success_A
tag @s remove azs_success_B
scoreboard players set @s[scores={AzrielShop=8431501..8431510}] AzrielShop 3
scoreboard players set @s[scores={AzrielShop=8431511..8431520}] AzrielShop 4
scoreboard players set @s[scores={AzrielShop=8431521..8431599}] AzrielShop 3