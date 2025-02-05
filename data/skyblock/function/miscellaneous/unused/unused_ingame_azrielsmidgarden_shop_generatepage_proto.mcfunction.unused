scoreboard objectives add srn_temp1 dummy
scoreboard objectives add srn_temp2 dummy
scoreboard objectives add srn_temp3 dummy
scoreboard objectives add srn_temp4 dummy
scoreboard objectives add srn_temp5 dummy
scoreboard objectives add srn_temp6 dummy
scoreboard objectives add srn_temp7 dummy
scoreboard objectives add srn_temp8 dummy
scoreboard objectives add srn_temp9 dummy
scoreboard objectives add srn_temp10 dummy
scoreboard objectives add srn_temp11 dummy
scoreboard objectives add srn_temp12 dummy
execute if entity @a[scores={SeGa_StandLastB=1..8}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec1
#execute if entity @s[scores={SeGa_StandLastB=6..10}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec2
#execute if entity @s[scores={SeGa_StandLastB=11..15}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec3
#execute if entity @s[scores={SeGa_StandLastB=16..20}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec4
#execute if entity @s[scores={SeGa_StandLastB=21..25}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec5
tellraw @a {"text":"   "}
execute as @a at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_reader
tellraw @a {"text":"   "}
execute as @a[scores={SeGa_StandLastB=1..5}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 1 绿宝石   ","color":"gold"}]
execute as @a[scores={SeGa_StandLastB=6..10}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 3 绿宝石   ","color":"gold"}]
execute as @a[scores={SeGa_StandLastB=11..15}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 5 绿宝石   ","color":"gold"}]
execute as @a[scores={SeGa_StandLastB=16..20}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 7 绿宝石   ","color":"gold"}]
execute as @a[scores={SeGa_StandLastB=21..25}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 10 绿宝石   ","color":"gold"}]
execute as @a[scores={SeGa_StandLastB=26..35}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 15 绿宝石   ","color":"gold"}]
execute as @a[scores={SeGa_StandLastB=36..45}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 25 绿宝石   ","color":"gold"}]
execute as @a[scores={SeGa_StandLastB=46..60}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 35 绿宝石   ","color":"gold"}]
tellraw @a {"text":"   "}
tellraw @a [{"text":"  绿宝石余额：  ","color":"yellow"},{"score":{"name":"@s","objective":"Temp_PersonAZS"}}]
tellraw @a {"text":"   "}
scoreboard players set @a AzrielShop 0