function skyblock:sea/p/w/crowbar_cost
function skyblock:sea/p/w/axe_cost
function skyblock:sea/p/w/flamethrower_cost
function skyblock:sea/p/w/shield_cost

tag @s add SEA_w_upg_SUCCESS
execute if entity @s[scores={sea_crafter=50001}] unless entity @s[scores={rng1=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50002}] unless entity @s[scores={rng1=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50003}] unless entity @s[scores={rng1=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50004}] unless entity @s[scores={rng1=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50005}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50006}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50007}] unless entity @s[scores={rng1=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50008}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50009}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50010}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50011}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50012}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50013}] unless entity @s[scores={rng1=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50014}] unless entity @s[scores={rng1=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50015}] unless entity @s[scores={rng1=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50016}] unless entity @s[scores={rng1=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50002}] if entity @s[tag=!SEA_w_crowbar_upg1] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50003}] if entity @s[tag=!SEA_w_crowbar_upg2,tag=!SEA_w_crowbar_upg4] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50004}] if entity @s[tag=!SEA_w_crowbar_upg3,tag=!SEA_w_crowbar_upg5,tag=!SEA_w_crowbar_upg8] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50005}] if entity @s[tag=!SEA_w_crowbar_upg4,tag=!SEA_w_crowbar_upg6] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50006}] if entity @s[tag=!SEA_w_crowbar_upg5,tag=!SEA_w_crowbar_upg9] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50007}] if entity @s[tag=!SEA_w_crowbar_upg2,tag=!SEA_w_crowbar_upg10] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50008}] if entity @s[tag=!SEA_w_crowbar_upg4,tag=!SEA_w_crowbar_upg12] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50009}] if entity @s[tag=!SEA_w_crowbar_upg6,tag=!SEA_w_crowbar_upg14] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50010}] if entity @s[tag=!SEA_w_crowbar_upg7,tag=!SEA_w_crowbar_upg11] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50011}] if entity @s[tag=!SEA_w_crowbar_upg10,tag=!SEA_w_crowbar_upg12] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50012}] if entity @s[tag=!SEA_w_crowbar_upg8,tag=!SEA_w_crowbar_upg11,tag=!SEA_w_crowbar_upg13] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50013}] if entity @s[tag=!SEA_w_crowbar_upg12,tag=!SEA_w_crowbar_upg14] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50014}] if entity @s[tag=!SEA_w_crowbar_upg9,tag=!SEA_w_crowbar_upg13] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50015}] if entity @s[tag=!SEA_w_crowbar_upg12] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50016}] if entity @s[tag=!SEA_w_crowbar_upg14] run tag @s add SEA_w_upg_FAILED_NC

# 伤 速 伤 速 伤 速
#    速    速    速
#    伤 距 速 距 伤
#          距    距

tag @s[tag=SEA_w_upg_FAILED] remove SEA_w_upg_SUCCESS
tag @s[tag=SEA_w_upg_FAILED_NC] remove SEA_w_upg_SUCCESS

execute if entity @s[tag=SEA_w_upg_SUCCESS] run function skyblock:sea/p/w/execute_sub


execute if entity @s[scores={rng1=-90..-1}] run tellraw @s[tag=SEA_w_upg_FAILED] [{"text":"警告：回声碎片已透支！","color":"red"}]
tellraw @s[tag=SEA_w_upg_FAILED] [{"text":"失败：剩余回声碎片不足！","color":"red"}]
tellraw @s[tag=SEA_w_upg_FAILED_NC] [{"text":"失败：相邻升级格未解锁！","color":"red"}]
tag @s remove SEA_w_upg_FAILED
tag @s remove SEA_w_upg_FAILED_NC
tag @s remove SEA_w_crowbar_upg_REMOVE
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if entity @s[scores={sea_crafter=50001..50099}] run function skyblock:sea/p/w/crowbar_page