playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if score @s AzrielShop matches 8431501 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431501 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431501 as @s[scores={Temp_PersonAZSt=1..}] run give @s cooked_beef 15
execute if score @s AzrielShop matches 8431501 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s AzrielShop matches 8431502 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431502 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431502 as @s[scores={Temp_PersonAZSt=1..}] run give @s nether_star 1
execute if score @s AzrielShop matches 8431502 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s[scores={Perm_PersonFSB=2000..}] AzrielShop matches 8431503 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[scores={Perm_PersonFSB=2000..}] AzrielShop matches 8431503 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[scores={Perm_PersonFSB=2000..}] AzrielShop matches 8431503 as @s[scores={Temp_PersonAZSt=1..}] run give @s emerald 60
execute if score @s[scores={Perm_PersonFSB=2000..}] AzrielShop matches 8431503 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s[scores={SeGa_StandLastBH=22..}] AzrielShop matches 8431504 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[scores={SeGa_StandLastBH=22..}] AzrielShop matches 8431504 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[scores={SeGa_StandLastBH=22..}] AzrielShop matches 8431504 as @s[scores={Temp_PersonAZSt=1..}] run give @s enchanted_golden_apple 1
execute if score @s[scores={SeGa_StandLastBH=22..}] AzrielShop matches 8431504 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431505 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431505 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431505 as @s[scores={Temp_PersonAZSt=1..}] run xp add @s 17 levels
execute if score @s[tag=Azr_SKun] AzrielShop matches 8431505 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s AzrielShop matches 8431506 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s AzrielShop matches 8431506 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s AzrielShop matches 8431506 as @s[scores={Temp_PersonAZSt=1..}] run give @s bread 25
execute if score @s AzrielShop matches 8431506 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431507 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431507 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431507 as @s[scores={Temp_PersonAZSt=1..}] run give @s chainmail_boots{display:{Name:"{\"text\":\"蜘蛛狼短靴\",\"italic\":false,\"color\":\"white\"}"},Unbreakable:true,AttributeModifiers:[{AttributeName:"generic.armor",Amount:2.0,Operation:0,UUID:[I;84300,99,2,1],Slot:"feet"},{AttributeName:"generic.armor_toughness",Amount:0.5,Operation:0,UUID:[I;84300,99,2,2],Slot:"feet"},{AttributeName:"generic.movement_speed",Amount:0.08,Operation:2,UUID:[I;84300,99,2,3],Slot:"feet"},{AttributeName:"generic.max_health",Amount:2,Operation:0,UUID:[I;84300,99,2,4],Slot:"feet"}]}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431507 as @s[scores={Temp_PersonAZSt=1..}] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:2}]}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431507 as @s[scores={Temp_PersonAZSt=1..}] run give @s enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:2}]}
execute if score @s[tag=AZS_BoS01] AzrielShop matches 8431507 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s[tag=AZS_BoS02] AzrielShop matches 8431508 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS02] AzrielShop matches 8431508 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS02] AzrielShop matches 8431508 as @s[scores={Temp_PersonAZSt=1..}] run give @s totem_of_undying{display:{Name:"{\"text\":\"贪婪图腾\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"副手时 生命值+4\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"持有时 每次开启商店 50%概率 绿宝石-1\",\"color\":\"dark_red\",\"italic\":false}"]},AttributeModifiers:[{AttributeName:"minecraft:generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,99,2,3],Slot:"offhand"}]}
execute if score @s[tag=AZS_BoS02,tag=Azr_SExUp01] AzrielShop matches 8431508 as @s[scores={Temp_PersonAZSt=1..}] run give @s leather 5
execute if score @s[tag=AZS_BoS02] AzrielShop matches 8431508 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=..39}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=40..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=40..}] run give @s end_crystal{display:{Name:"{\"text\":\"蛮之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=40..}] run give @s end_crystal{display:{Name:"{\"text\":\"歌之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"血量+10%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=!Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=40..}] run scoreboard players remove @s Temp_PersonAZS 40
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=20..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=20..}] run give @s end_crystal{display:{Name:"{\"text\":\"蛮之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=20..}] run give @s end_crystal{display:{Name:"{\"text\":\"歌之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"血量+10%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS03,tag=Azr_SExUp01] AzrielShop matches 8431509 as @s[scores={Temp_PersonAZS=20..}] run scoreboard players remove @s Temp_PersonAZS 20
execute if score @s[tag=AZS_BoS04,tag=!Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=..39}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS04,tag=!Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=40..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS04,tag=!Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=40..}] run give @s end_crystal{display:{Name:"{\"text\":\"流之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"移动速度+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS04,tag=!Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=40..}] run give @s end_crystal{display:{Name:"{\"text\":\"钢之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"护甲韧度+30%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS04,tag=!Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=40..}] run scoreboard players remove @s Temp_PersonAZS 40
execute if score @s[tag=AZS_BoS04,tag=Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=..19}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS04,tag=Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=20..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS04,tag=Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=20..}] run give @s end_crystal{display:{Name:"{\"text\":\"流之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"移动速度+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS04,tag=Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=20..}] run give @s end_crystal{display:{Name:"{\"text\":\"钢之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"护甲韧度+30%\",\"color\":\"dark_green\",\"italic\":false}"]}}
execute if score @s[tag=AZS_BoS04,tag=Azr_SExUp08] AzrielShop matches 8431510 as @s[scores={Temp_PersonAZS=20..}] run scoreboard players remove @s Temp_PersonAZS 20

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

execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431521 as @s[scores={Temp_PersonAZSt=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431521 as @s[scores={Temp_PersonAZSt=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431521 as @s[scores={Temp_PersonAZSt=1..}] run give @s shulker_shell[enchantments={"minecraft:blast_protection":1},custom_name='{"text":"弹簧箭盒","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 散射36支箭矢（射程较高）\",\"color\":\"yellow\",\"italic\":false}"]}] 5
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431521 as @s[scores={Temp_PersonAZSt=1..}] run give @s beetroot[enchantments={"minecraft:punch":1},custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"投掷 - 轰炸（射程较低）\",\"color\":\"yellow\",\"italic\":false}"]}] 3
execute if score @s[tag=AZS_BoS06] AzrielShop matches 8431521 as @s[scores={Temp_PersonAZSt=1..}] run scoreboard players remove @s Temp_PersonAZSt 1





tag @s remove azs_success
scoreboard players set @s[scores={AzrielShop=8431501..8431510}] AzrielShop 3
scoreboard players set @s[scores={AzrielShop=8431511..8431520}] AzrielShop 4
scoreboard players set @s[scores={AzrielShop=8431521..8431599}] AzrielShop 3