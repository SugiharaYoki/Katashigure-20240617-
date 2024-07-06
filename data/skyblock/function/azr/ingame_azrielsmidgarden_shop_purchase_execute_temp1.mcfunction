playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=1..}] run give @s bread 1
execute if score @s srn_temp_ws matches 0 as @s[scores={Temp_PersonAZS=1..}] run scoreboard players remove @s Temp_PersonAZS 1
execute if score @s srn_temp_ws matches 1000 as @s[scores={Azr_Mt_0001=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1000 as @s[scores={Azr_Mt_0001=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1000 as @s[scores={Azr_Mt_0001=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1000 as @s[tag=azs_success] run clear @s rotten_flesh 1
execute if score @s srn_temp_ws matches 1000 as @s[tag=azs_success] run give @s bread 2
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=1..}] run give @s bread 1
execute if score @s srn_temp_ws matches 1 as @s[scores={Temp_PersonAZS=1..}] run scoreboard players remove @s Temp_PersonAZS 1
execute if score @s srn_temp_ws matches 1001 as @s[scores={Azr_Mt_0001=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1001 as @s[scores={Azr_Mt_0001=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1001 as @s[scores={Azr_Mt_0001=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1001 as @s[tag=azs_success] run clear @s rotten_flesh 1
execute if score @s srn_temp_ws matches 1001 as @s[tag=azs_success] run give @s bread 2
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=3..}] run give @s cooked_porkchop 1
execute if score @s srn_temp_ws matches 2 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=2..}] run give @s cooked_chicken 1
execute if score @s srn_temp_ws matches 1002 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=3..}] run give @s cooked_porkchop 1
execute if score @s srn_temp_ws matches 3 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=2..}] run give @s cooked_chicken 1
execute if score @s srn_temp_ws matches 1003 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=2..}] run give @s dried_kelp 8
execute if score @s srn_temp_ws matches 4 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=2..}] run give @s melon_slice 5
execute if score @s srn_temp_ws matches 5 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 6 as @s[scores={Azr_Mt_0001=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 6 as @s[scores={Azr_Mt_0001=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 6 as @s[scores={Azr_Mt_0001=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run clear @s rotten_flesh 1
execute if score @s srn_temp_ws matches 6 as @s[tag=azs_success] run give @s beef 1
execute if score @s srn_temp_ws matches 1006 as @s[scores={Azr_Mt_0002=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1006 as @s[scores={Azr_Mt_0002=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1006 as @s[scores={Azr_Mt_0002=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1006 as @s[tag=azs_success] run clear @s beef 2
execute if score @s srn_temp_ws matches 1006 as @s[tag=azs_success] run give @s cooked_beef 1
execute if score @s srn_temp_ws matches 7 as @s[scores={Azr_Mt_0001=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 7 as @s[scores={Azr_Mt_0001=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 7 as @s[scores={Azr_Mt_0001=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 7 as @s[tag=azs_success] run clear @s rotten_flesh 1
execute if score @s srn_temp_ws matches 7 as @s[tag=azs_success] run give @s beef 1
execute if score @s srn_temp_ws matches 1007 as @s[scores={Azr_Mt_0002=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 1007 as @s[scores={Azr_Mt_0002=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 1007 as @s[scores={Azr_Mt_0002=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 1007 as @s[tag=azs_success] run clear @s beef 2
execute if score @s srn_temp_ws matches 1007 as @s[tag=azs_success] run give @s cooked_beef 1
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=..1}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=2..}] run give @s mushroom_stew 1
execute if score @s srn_temp_ws matches 8 as @s[scores={Temp_PersonAZS=2..}] run scoreboard players remove @s Temp_PersonAZS 2
execute if score @s srn_temp_ws matches 9 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 9 as @s[scores={Temp_PersonAZS=3..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 9 as @s[scores={Temp_PersonAZS=3..}] run give @s arrow 5
execute if score @s srn_temp_ws matches 9 as @s[scores={Temp_PersonAZS=3..}] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0003=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0003=2..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 10 as @s[scores={Azr_Mt_0003=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run give @s arrow 5
execute if score @s srn_temp_ws matches 10 as @s[tag=azs_success] run clear @s flint 2
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=..0}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=1..}] run give @s cod 1
execute if score @s srn_temp_ws matches 11 as @s[scores={Temp_PersonAZS=1..}] run scoreboard players remove @s Temp_PersonAZS 1
execute if score @s srn_temp_ws matches 12 as @s[scores={Azr_Mt_0004=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 12 as @s[scores={Azr_Mt_0004=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 12 as @s[scores={Azr_Mt_0004=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run clear @s stick 1
execute if score @s srn_temp_ws matches 12 as @s[tag=azs_success] run give @s charcoal
execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0005=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0006=..1}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 13 as @s[scores={Azr_Mt_0005=1..,Azr_Mt_0006=2..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run clear @s charcoal 1
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run clear @s cod 2
execute if score @s srn_temp_ws matches 13 as @s[tag=azs_success] run give @s cooked_cod 2
execute if score @s srn_temp_ws matches 14 as @s[scores={Azr_Mt_0005=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[scores={Azr_Mt_0002=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 14 as @s[scores={Azr_Mt_0005=1..,Azr_Mt_0002=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run clear @s charcoal 1
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run clear @s beef 1
execute if score @s srn_temp_ws matches 14 as @s[tag=azs_success] run give @s cooked_beef 1
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=..3}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=4..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=4..}] run give @s bread 5
execute if score @s srn_temp_ws matches 15 as @s[scores={Temp_PersonAZS=4..}] run scoreboard players remove @s Temp_PersonAZS 4
execute if score @s srn_temp_ws matches 16 as @s[scores={Azr_Mt_0007=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 16 as @s[scores={Azr_Mt_0007=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 16 as @s[scores={Azr_Mt_0007=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run clear @s honeycomb 1
execute if score @s srn_temp_ws matches 16 as @s[tag=azs_success] run give @s honey_bottle
execute if score @s srn_temp_ws matches 17 as @s[scores={Azr_Mt_0008=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
#execute if score @s srn_temp_ws matches 17 as @s[scores={Azr_Mt_0009=..2}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 17 as @s[scores={Azr_Mt_0008=3..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run clear @s paper[custom_name='{"text":"圣殿信条","italic":false,"color":"blue"}'] 3
#execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run clear @s ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}'] 3
execute if score @s srn_temp_ws matches 17 as @s[tag=azs_success] run give @s nether_star 1
execute if score @s srn_temp_ws matches 18 as @s[scores={Azr_Mt_0005=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 18 as @s[scores={Azr_Mt_0010=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 18 as @s[scores={Azr_Mt_0005=1..,Azr_Mt_0010=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run clear @s charcoal 1
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run clear @s raw_iron[custom_name='{"text":"钝铁","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 18 as @s[tag=azs_success] run give @s iron_ingot[custom_name='{"text":"碳钢","italic":false,"color":"white"}'] 1

execute if score @s srn_temp_ws matches 19 as @s[scores={Azr_Mt_0011=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 19 as @s[scores={Azr_Mt_0011=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 19 as @s[scores={Azr_Mt_0011=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 19 as @s[tag=azs_success] run clear @s leather 1
execute if score @s srn_temp_ws matches 19 as @s[tag=azs_success] run give @s charcoal

execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=..59}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=60..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=60..}] run give @s nether_star 1
execute if score @s srn_temp_ws matches 20 as @s[scores={Temp_PersonAZS=60..}] run scoreboard players remove @s Temp_PersonAZS 60

execute if score @s srn_temp_ws matches 21 as @s[scores={Azr_Mt_0012=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 21 as @s[scores={Azr_Mt_0012=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 21 as @s[scores={Azr_Mt_0012=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run clear @s slime_ball 1
execute if score @s srn_temp_ws matches 21 as @s[tag=azs_success] run give @s cooked_cod

execute if score @s srn_temp_ws matches 22 as @s[scores={Azr_Mt_0005=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 22 as @s[scores={Azr_Mt_0013=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 22 as @s[scores={Azr_Mt_0005=1..,Azr_Mt_0013=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run clear @s charcoal 1
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run clear @s raw_gold[custom_name='{"text":"钝金","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 22 as @s[tag=azs_success] run give @s gold_ingot[custom_name='{"text":"软金","italic":false,"color":"white"}'] 1

execute if score @s srn_temp_ws matches 23 as @s[scores={Temp_PersonAZS=..7}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[scores={Azr_Mt_0013=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 23 as @s[scores={Temp_PersonAZS=8..,Azr_Mt_0013=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 8
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run clear @s raw_gold[custom_name='{"text":"钝金","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 23 as @s[tag=azs_success] run give @s golden_apple 2

execute if score @s srn_temp_ws matches 24 as @s[scores={Temp_PersonAZS=..5}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[scores={Azr_Mt_0013=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[scores={Azr_Mt_0014=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 24 as @s[scores={Temp_PersonAZS=6..,Azr_Mt_0014=1..,zr_Mt_0013=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 6
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run clear @s carrot 1
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run clear @s raw_gold[custom_name='{"text":"钝金","italic":false,"color":"white"}'] 1
execute if score @s srn_temp_ws matches 24 as @s[tag=azs_success] run give @s golden_carrot 2

execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=..2}] run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute if score @s srn_temp_ws matches 25 as @s[scores={Azr_Mt_0014=..3}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 25 as @s[scores={Temp_PersonAZS=3..,Azr_Mt_0014=4..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run scoreboard players remove @s Temp_PersonAZS 3
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run clear @s carrot 4
execute if score @s srn_temp_ws matches 25 as @s[tag=azs_success] run give @s golden_carrot 1

execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0034=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0034=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 26 as @s[scores={Azr_Mt_0034=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run clear @s lapis_lazuli 1
execute if score @s srn_temp_ws matches 26 as @s[tag=azs_success] run give @s cooked_porkchop 1

execute if score @s srn_temp_ws matches 27 as @s[scores={Azr_Mt_0034=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 27 as @s[scores={Azr_Mt_0034=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 27 as @s[scores={Azr_Mt_0034=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run clear @s lapis_lazuli 1
execute if score @s srn_temp_ws matches 27 as @s[tag=azs_success] run give @s charcoal 2

execute if score @s srn_temp_ws matches 28 as @s[scores={Azr_Mt_0034=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 28 as @s[scores={Azr_Mt_0034=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 28 as @s[scores={Azr_Mt_0034=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run clear @s lapis_lazuli 1
execute if score @s srn_temp_ws matches 28 as @s[tag=azs_success] run xp add @s 1 levels

execute if score @s srn_temp_ws matches 29 as @s[scores={Azr_Mt_0034=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 29 as @s[scores={Azr_Mt_0034=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 29 as @s[scores={Azr_Mt_0034=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run clear @s lapis_lazuli 1
execute if score @s srn_temp_ws matches 29 as @s[tag=azs_success] run give @s emerald 3

execute if score @s srn_temp_ws matches 30 as @s[scores={Azr_Mt_0034=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 30 as @s[scores={Azr_Mt_0034=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 30 as @s[scores={Azr_Mt_0034=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run clear @s lapis_lazuli 1
execute if score @s srn_temp_ws matches 30 as @s[tag=azs_success] run give @s flint_and_steel[enchantments={"minecraft:fire_aspect":2},custom_name='{"text":"一次性打火石","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 火焰附加II（近身）\",\"color\":\"yellow\",\"italic\":false}"]}]

execute if score @s srn_temp_ws matches 31 as @s[scores={Azr_Mt_0035=..0}] run tellraw @s {"text":"失败！素材不符！","color":"red"}
execute if score @s srn_temp_ws matches 31 as @s[scores={Azr_Mt_0035=1..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if score @s srn_temp_ws matches 31 as @s[scores={Azr_Mt_0035=1..}] run tag @s add azs_success
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run clear @s beetroot_seeds 1
execute if score @s srn_temp_ws matches 31 as @s[tag=azs_success] run give @s beetroot[enchantments={"minecraft:punch":1},custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"投掷 - 轰炸（射程较低）\",\"color\":\"yellow\",\"italic\":false}"]}]

scoreboard players set @s AzrielShop 1
tag @s remove azs_success