#function skyblock:sea/p/w/cost
#function skyblock:sea/p/w/axe_cost
#function skyblock:sea/p/w/flamethrower_cost
#function skyblock:sea/p/w/shield_cost


tag @s add AzrSariel_upg_SUCCESS

#撬棍
# 伤 速 伤 速 伤 速
#    速    速    速
#    伤 距 速 距 伤
#          距    距

execute if entity @s[scores={Azr_Shop=8432101}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add AzrSariel_upg_FAILED
execute if entity @s[scores={Azr_Shop=8432101}] if entity @s[tag=!AzrSariel_upg1] run tag @s add AzrSariel_upg_FAILED_NC





tag @s[tag=AzrSariel_upg_FAILED] remove AzrSariel_upg_SUCCESS
tag @s[tag=AzrSariel_upg_FAILED_NC] remove AzrSariel_upg_SUCCESS
tag @s[tag=AzrSariel_upg_FAILED_NC_armor1] remove AzrSariel_upg_SUCCESS
tag @s[tag=AzrSariel_upg_FAILED_NC_armor2] remove AzrSariel_upg_SUCCESS
tag @s[tag=AzrSariel_upg_FAILED_NC_armor3] remove AzrSariel_upg_SUCCESS
tag @s[tag=AzrSariel_upg_FAILED_NC_armor4] remove AzrSariel_upg_SUCCESS

execute if entity @s[tag=AzrSariel_upg_SUCCESS] run function skyblock:sea/p/w/execute_sub


#execute if entity @s[scores={sea_i_echo_shard=-90..-1}] run tellraw @s[tag=AzrSariel_upg_FAILED] [{"text":"警告：回声碎片已透支！","color":"red"}]
#execute if entity @s[scores={sea_i_iron_ingot=-90..-1}] run tellraw @s[tag=AzrSariel_upg_FAILED] [{"text":"警告：铁锭已透支！","color":"red"}]
tellraw @s[tag=AzrSariel_upg_FAILED] [{"text":"失败：剩余素材不足！","color":"red"}]
tellraw @s[tag=AzrSariel_upg_FAILED_NC] [{"text":"失败：相邻升级格未解锁！","color":"red"}]
tag @s remove AzrSariel_upg_FAILED
tag @s remove AzrSariel_upg_FAILED_NC
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if entity @s[scores={Azr_Shop=8432101..8432199}] run function skyblock:azr/system/shop/purchase/page