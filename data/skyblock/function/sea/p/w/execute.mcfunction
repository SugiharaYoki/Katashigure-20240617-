function skyblock:sea/p/w/crowbar_cost
function skyblock:sea/p/w/axe_cost
function skyblock:sea/p/w/flamethrower_cost
function skyblock:sea/p/w/shield_cost

#execute if entity @s[scores={rng1=-90..0}] run tag @s add SEA_w_upg_FAILED
#execute if entity @s[scores={rng1=..-900}] run tag @s add SEA_w_upg_FAILED_NC
tag @s add SEA_w_upg_FAILED
tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50001}] if entity @s[scores={rng1=1..}] run tag @s add SEA_w_upg_SUCCESS
execute if entity @s[scores={sea_crafter=50002}] if entity @s[scores={rng1=1..}] unless entity @s[tag=!SEA_w_crowbar_upg1] run tag @s add SEA_w_upg_SUCCESS
execute if entity @s[scores={sea_crafter=50003}] if entity @s[scores={rng1=1..}] unless entity @s[tag=!SEA_w_crowbar_upg2] run tag @s add SEA_w_upg_SUCCESS
execute if entity @s[scores={sea_crafter=50004}] if entity @s[scores={rng1=1..}] unless entity @s[tag=!SEA_w_crowbar_upg3] run tag @s add SEA_w_upg_SUCCESS
execute if entity @s[scores={sea_crafter=50005}] if entity @s[scores={rng1=2..}] unless entity @s[tag=!SEA_w_crowbar_upg4] run tag @s add SEA_w_upg_SUCCESS
execute if entity @s[scores={sea_crafter=50006}] if entity @s[scores={rng1=2..}] unless entity @s[tag=!SEA_w_crowbar_upg5] run tag @s add SEA_w_upg_SUCCESS

#execute if entity @s[scores={sea_crafter=50001},tag=SEA_w_crowbar_upg1] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50002},tag=SEA_w_crowbar_upg2] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50003},tag=SEA_w_crowbar_upg3] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50004},tag=SEA_w_crowbar_upg4] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50005},tag=SEA_w_crowbar_upg5] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50006},tag=SEA_w_crowbar_upg6] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50007},tag=SEA_w_crowbar_upg7] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50008},tag=SEA_w_crowbar_upg8] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50009},tag=SEA_w_crowbar_upg9] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50010},tag=SEA_w_crowbar_upg10] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50011},tag=SEA_w_crowbar_upg11] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50012},tag=SEA_w_crowbar_upg12] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50013},tag=SEA_w_crowbar_upg13] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50014},tag=SEA_w_crowbar_upg14] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50015},tag=SEA_w_crowbar_upg15] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[scores={sea_crafter=50016},tag=SEA_w_crowbar_upg16] run tag @s add SEA_w_crowbar_upg_REMOVE
#execute if entity @s[tag=SEA_w_crowbar_upg_REMOVE] run tag @s remove SEA_w_upg_FAILED

tag @s[tag=SEA_w_upg_SUCCESS] remove SEA_w_upg_FAILED
tag @s[tag=SEA_w_upg_SUCCESS] remove SEA_w_upg_FAILED_NC
tag @s[tag=SEA_w_upg_FAILED_NC] remove SEA_w_upg_FAILED

execute if entity @s[tag=SEA_w_upg_SUCCESS] run function skyblock:sea/p/w/execute_sub


execute if entity @s[scores={rng1=-90..-1}] run tellraw @s[tag=SEA_w_upg_FAILED] [{"text":"警告：回声碎片已透支！","color":"red"}]
tellraw @s[tag=SEA_w_upg_FAILED] [{"text":"失败：剩余回声碎片不足！","color":"red"}]
tellraw @s[tag=SEA_w_upg_FAILED_NC] [{"text":"失败：相邻升级格未解锁！","color":"red"}]
tag @s remove SEA_w_upg_FAILED
tag @s remove SEA_w_upg_FAILED_NC
tag @s remove SEA_w_crowbar_upg_REMOVE
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if entity @s[scores={sea_crafter=50001..50099}] run function skyblock:sea/p/w/crowbar_page