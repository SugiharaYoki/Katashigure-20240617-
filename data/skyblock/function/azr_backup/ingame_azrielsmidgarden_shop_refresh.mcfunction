playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4

execute as @s[scores={Temp_PersonSHME=1..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s[scores={Temp_PersonSHME=1..}] at @s run tag @s add AzrielRefreshSuccess
execute as @s[scores={Temp_PersonSHME=1..}] at @s run tag @s add AzrRefSucMelon
execute as @s[scores={Temp_PersonSHME=1..}] at @s run scoreboard players remove @s Temp_PersonSHME 1

execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=1..5,Temp_PersonAZS=..0}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=1..5,Temp_PersonAZS=1..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=1..5,Temp_PersonAZS=1..}] at @s run tag @s add AzrielRefreshSuccess
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=1..5,Temp_PersonAZS=1..}] at @s run scoreboard players remove @s Temp_PersonAZS 1
#
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=6..15,Temp_PersonAZS=..2}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=6..15,Temp_PersonAZS=3..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=6..15,Temp_PersonAZS=3..}] at @s run tag @s add AzrielRefreshSuccess
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=6..15,Temp_PersonAZS=3..}] at @s run scoreboard players remove @s Temp_PersonAZS 3
#
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=16..22,Temp_PersonAZS=..4}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=16..22,Temp_PersonAZS=5..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=16..22,Temp_PersonAZS=5..}] at @s run tag @s add AzrielRefreshSuccess
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=16..22,Temp_PersonAZS=5..}] at @s run scoreboard players remove @s Temp_PersonAZS 5
#
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=23..,Temp_PersonAZS=..6}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=23..,Temp_PersonAZS=7..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=23..,Temp_PersonAZS=7..}] at @s run tag @s add AzrielRefreshSuccess
execute as @s[tag=!AzrRefSucMelon,scores={SeGa_StandLastB=23..,Temp_PersonAZS=7..}] at @s run scoreboard players remove @s Temp_PersonAZS 7
#
#execute as @s[scores={SeGa_StandLastB=28..25,Temp_PersonAZS=..9}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute as @s[scores={SeGa_StandLastB=28..25,Temp_PersonAZS=10..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute as @s[scores={SeGa_StandLastB=28..25,Temp_PersonAZS=10..}] at @s run tag @s add AzrielRefreshSuccess
#execute as @s[scores={SeGa_StandLastB=28..25,Temp_PersonAZS=10..}] at @s run scoreboard players remove @s Temp_PersonAZS 10
#
#execute as @s[scores={SeGa_StandLastB=26..35,Temp_PersonAZS=..14}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute as @s[scores={SeGa_StandLastB=26..35,Temp_PersonAZS=15..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute as @s[scores={SeGa_StandLastB=26..35,Temp_PersonAZS=15..}] at @s run tag @s add AzrielRefreshSuccess
#execute as @s[scores={SeGa_StandLastB=26..35,Temp_PersonAZS=15..}] at @s run scoreboard players remove @s Temp_PersonAZS 15
#
#execute as @s[scores={SeGa_StandLastB=36..45,Temp_PersonAZS=..24}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute as @s[scores={SeGa_StandLastB=36..45,Temp_PersonAZS=25..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute as @s[scores={SeGa_StandLastB=36..45,Temp_PersonAZS=25..}] at @s run tag @s add AzrielRefreshSuccess
#execute as @s[scores={SeGa_StandLastB=36..45,Temp_PersonAZS=25..}] at @s run scoreboard players remove @s Temp_PersonAZS 25
#
#execute as @s[scores={SeGa_StandLastB=46..60,Temp_PersonAZS=..34}] at @s run tellraw @s {"text":"失败！余额不足！","color":"red"}
#execute as @s[scores={SeGa_StandLastB=46..60,Temp_PersonAZS=35..}] at @s run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute as @s[scores={SeGa_StandLastB=46..60,Temp_PersonAZS=35..}] at @s run tag @s add AzrielRefreshSuccess
#execute as @s[scores={SeGa_StandLastB=46..60,Temp_PersonAZS=35..}] at @s run scoreboard players remove @s Temp_PersonAZS 35
#
tag @s remove Azr_ShopEnt
execute as @s[tag=!AzrRefSucMelon] run tellraw @s [{"text":"交易后余额： ","color":"gold"},{"score":{"name":"@s","objective":"Temp_PersonAZS"}}]
execute as @s[tag=AzrRefSucMelon] run tellraw @s [{"text":"剩余瓜片数： ","color":"gold"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}}]
execute if score @s AzrielShop matches 21 run scoreboard players set @s srn_tempch 1
execute if score @s AzrielShop matches 22 run scoreboard players set @s srn_tempch 2
execute if score @s AzrielShop matches 23 run scoreboard players set @s srn_tempch 3
execute if score @s AzrielShop matches 24 run scoreboard players set @s srn_tempch 4
execute if score @s AzrielShop matches 25 run scoreboard players set @s srn_tempch 5
execute if score @s AzrielShop matches 26 run scoreboard players set @s srn_tempch 6
execute if score @s AzrielShop matches 27 run scoreboard players set @s srn_tempch 7
scoreboard players set @s AzrielShop 1
tag @s remove AzrRefSucMelon