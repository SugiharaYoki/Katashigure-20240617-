#function skyblock:sea/p/w/crowbar_cost
#function skyblock:sea/p/w/axe_cost
#function skyblock:sea/p/w/flamethrower_cost
#function skyblock:sea/p/w/shield_cost

function skyblock:sea/shop_calculation

tag @s add SEA_w_upg_SUCCESS

#撬棍
# 伤 速 伤 速 伤 速
#    速    速    速
#    伤 距 速 距 伤
#          距    距

execute if entity @s[scores={sea_crafter=50001}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50002}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50003}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50004}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50005}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50006}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50007}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50008}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50009}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50010}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50011}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50012}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50013}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50014}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50015}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50016}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
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

#斧头
# 伤 速 伤 伤 伤
# 速    退
# 速 速 退 伤 技
# 技    伤
# 技    退
# 1 1 2 1 2
# 1   1
# 2 2 4 2 3
# 1   2
# 3   2
execute if entity @s[scores={sea_crafter=50101}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50102}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50103}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50104}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50105}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50106}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50107}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50108}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50109}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50110}] unless entity @s[scores={sea_i_echo_shard=4..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50111}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50112}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50113}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50114}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50115}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50116}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50102}] if entity @s[tag=!SEA_w_axe_upg1,tag=!SEA_w_axe_upg3] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50103}] if entity @s[tag=!SEA_w_axe_upg2,tag=!SEA_w_axe_upg4,tag=!SEA_w_axe_upg7] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50104}] if entity @s[tag=!SEA_w_axe_upg3,tag=!SEA_w_axe_upg5] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50105}] if entity @s[tag=!SEA_w_axe_upg4] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50106}] if entity @s[tag=!SEA_w_axe_upg1,tag=!SEA_w_axe_upg8] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50107}] if entity @s[tag=!SEA_w_axe_upg3,tag=!SEA_w_axe_upg10] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50108}] if entity @s[tag=!SEA_w_axe_upg6,tag=!SEA_w_axe_upg9] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50109}] if entity @s[tag=!SEA_w_axe_upg8,tag=!SEA_w_axe_upg10] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50110}] if entity @s[tag=!SEA_w_axe_upg7,tag=!SEA_w_axe_upg9] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50111}] if entity @s[tag=!SEA_w_axe_upg10] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50112}] if entity @s[tag=!SEA_w_axe_upg11] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50113}] if entity @s[tag=!SEA_w_axe_upg8] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50114}] if entity @s[tag=!SEA_w_axe_upg10] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50115}] if entity @s[tag=!SEA_w_axe_upg13] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50116}] if entity @s[tag=!SEA_w_axe_upg14] run tag @s add SEA_w_upg_FAILED_NC

#喷火器
# 距 充 充 充 距
#    耗
#    技 攻 攻
#    耗
#
# 1 1 4 3 1
#   2
#   3 5 8
#   5

execute if entity @s[scores={sea_crafter=50201}] unless entity @s[scores={sea_i_iron_ingot=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50202}] unless entity @s[scores={sea_i_iron_ingot=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50203}] unless entity @s[scores={sea_i_iron_ingot=4..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50204}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50205}] unless entity @s[scores={sea_i_iron_ingot=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50206}] unless entity @s[scores={sea_i_iron_ingot=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50207}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50208}] unless entity @s[scores={sea_i_iron_ingot=5..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50209}] unless entity @s[scores={sea_i_iron_ingot=8..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50210}] unless entity @s[scores={sea_i_iron_ingot=5..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50211}] unless entity @s[scores={sea_i_iron_ingot=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50212}] unless entity @s[scores={sea_i_iron_ingot=10..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50202}] if entity @s[tag=!SEA_w_flamethrower_upg1] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50203}] if entity @s[tag=!SEA_w_flamethrower_upg2] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50204}] if entity @s[tag=!SEA_w_flamethrower_upg3,tag=!SEA_w_flamethrower_upg12] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50205}] if entity @s[tag=!SEA_w_flamethrower_upg4] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50206}] if entity @s[tag=!SEA_w_flamethrower_upg2,tag=!SEA_w_flamethrower_upg11] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50207}] if entity @s[tag=!SEA_w_flamethrower_upg6] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50208}] if entity @s[tag=!SEA_w_flamethrower_upg7] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50209}] if entity @s[tag=!SEA_w_flamethrower_upg8,tag=!SEA_w_flamethrower_upg12] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50210}] if entity @s[tag=!SEA_w_flamethrower_upg7] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50211}] if entity @s[tag=!SEA_w_flamethrower_upg1] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50212}] if entity @s[tag=!SEA_w_flamethrower_upg4,tag=!SEA_w_flamethrower_upg9] run tag @s add SEA_w_upg_FAILED_NC

#盾
# 防 速 防 时
# 速    反 防 防 反
# 时
#
#
# 1 1 2 3
# 2   3 2 3 3
# 2

execute if entity @s[scores={sea_crafter=50301}] unless entity @s[scores={sea_i_iron_ingot=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50302}] unless entity @s[scores={sea_i_iron_ingot=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50303}] unless entity @s[scores={sea_i_iron_ingot=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50304}] unless entity @s[scores={sea_i_iron_ingot=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50305}] unless entity @s[scores={sea_i_iron_ingot=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50306}] unless entity @s[scores={sea_i_iron_ingot=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50307}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50308}] unless entity @s[scores={sea_i_iron_ingot=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50309}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50310}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50311}] unless entity @s[scores={sea_i_iron_ingot=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50312}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50313}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50314}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50315}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50316}] unless entity @s[scores={sea_i_iron_ingot=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50302}] if entity @s[tag=!SEA_w_shield_upg1] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50303}] if entity @s[tag=!SEA_w_shield_upg2] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50304}] if entity @s[tag=!SEA_w_shield_upg3,tag=!SEA_w_shield_upg7] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50305}] if entity @s[tag=!SEA_w_shield_upg1] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50306}] if entity @s[tag=!SEA_w_shield_upg3,tag=!SEA_w_shield_upg7] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50307}] if entity @s[tag=!SEA_w_shield_upg4,tag=!SEA_w_shield_upg6] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50308}] if entity @s[tag=!SEA_w_shield_upg7] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50309}] if entity @s[tag=!SEA_w_shield_upg8] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50310}] if entity @s[tag=!SEA_w_shield_upg5] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50311}] if entity @s[tag=!SEA_w_shield_upg2] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50312}] if entity @s[tag=!SEA_w_shield_upg11] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50313}] if entity @s[tag=!SEA_w_shield_upg8] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50314}] if entity @s[tag=!SEA_w_shield_upg10] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50315}] if entity @s[tag=!SEA_w_shield_upg13] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50316}] if entity @s[tag=!SEA_w_shield_upg14] run tag @s add SEA_w_upg_FAILED_NC

#护甲
# 防 韧 防 韧
#         防 防 火
# 防 韧 防 韧
#         防 防 韧
# 防 火 防 火
#         防 防 韧
# 防 速 防 速
#
# 1 1 2 2
#       3 3 3
# 1 1 2 2
#       3 3 3
# 1 1 2 2
#       3 3 3
# 1 1 2 2
execute if entity @s[scores={sea_crafter=50501}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50502}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50503}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50504}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50505}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50506}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50507}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50508}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50509}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50510}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50511}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50512}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50513}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50514}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50515}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50516}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50517}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50518}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50519}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50520}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50521}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50522}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50523}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50524}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50525}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50526}] unless entity @s[scores={sea_i_echo_shard=8..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50527}] unless entity @s[scores={sea_i_echo_shard=4..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50528}] unless entity @s[scores={sea_i_echo_shard=4..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50529}] unless entity @s[scores={sea_i_echo_shard=4..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50530}] unless entity @s[scores={sea_i_echo_shard=4..}] run tag @s add SEA_w_upg_FAILED

#execute if entity @s[scores={sea_crafter=50501}] unless items entity @s armor.head chainmail_helmet if entity @s[tag=!SEA_w_armor_upg2] run tag @s add SEA_w_upg_FAILED_NC_armor1
#execute if entity @s[scores={sea_crafter=50505}] unless items entity @s armor.chest leather_chestplate if entity @s[tag=!SEA_w_armor_upg6] run tag @s add SEA_w_upg_FAILED_NC_armor2
#execute if entity @s[scores={sea_crafter=50509}] unless items entity @s armor.legs leather_leggings if entity @s[tag=!SEA_w_armor_upg10] run tag @s add SEA_w_upg_FAILED_NC_armor3
#execute if entity @s[scores={sea_crafter=50513}] unless items entity @s armor.feet leather_boots if entity @s[tag=!SEA_w_armor_upg14] run tag @s add SEA_w_upg_FAILED_NC_armor4
execute if entity @s[scores={sea_crafter=50502}] if entity @s[tag=!SEA_w_armor_upg1,tag=!SEA_w_armor_upg3] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50503}] if entity @s[tag=!SEA_w_armor_upg2,tag=!SEA_w_armor_upg4] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50504}] if entity @s[tag=!SEA_w_armor_upg3,tag=!SEA_w_armor_upg17] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50506}] if entity @s[tag=!SEA_w_armor_upg5,tag=!SEA_w_armor_upg7] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50507}] if entity @s[tag=!SEA_w_armor_upg6,tag=!SEA_w_armor_upg8] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50508}] if entity @s[tag=!SEA_w_armor_upg7,tag=!SEA_w_armor_upg17,tag=!SEA_w_armor_upg20] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50510}] if entity @s[tag=!SEA_w_armor_upg9,tag=!SEA_w_armor_upg11] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50511}] if entity @s[tag=!SEA_w_armor_upg10,tag=!SEA_w_armor_upg12] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50512}] if entity @s[tag=!SEA_w_armor_upg11,tag=!SEA_w_armor_upg20,tag=!SEA_w_armor_upg23] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50514}] if entity @s[tag=!SEA_w_armor_upg13,tag=!SEA_w_armor_upg15] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50515}] if entity @s[tag=!SEA_w_armor_upg14,tag=!SEA_w_armor_upg16] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50516}] if entity @s[tag=!SEA_w_armor_upg15,tag=!SEA_w_armor_upg23] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50517}] if entity @s[tag=!SEA_w_armor_upg4,tag=!SEA_w_armor_upg8] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50520}] if entity @s[tag=!SEA_w_armor_upg8,tag=!SEA_w_armor_upg12] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50523}] if entity @s[tag=!SEA_w_armor_upg12,tag=!SEA_w_armor_upg16] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50518}] if entity @s[tag=!SEA_w_armor_upg17] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50519}] if entity @s[tag=!SEA_w_armor_upg18] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50521}] if entity @s[tag=!SEA_w_armor_upg20] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50522}] if entity @s[tag=!SEA_w_armor_upg21] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50524}] if entity @s[tag=!SEA_w_armor_upg23] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50525}] if entity @s[tag=!SEA_w_armor_upg24] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50526}] unless entity @s[tag=SEA_w_armor_upg19,tag=SEA_w_armor_upg22,tag=SEA_w_armor_upg25] run tag @s add SEA_w_upg_FAILED


#磁锯
# 减 距
# 时    距 时
# 伤 伤 减 伤
#    时
# 1 3
# 2   3 2
# 1 2 2 3
#   2

execute if entity @s[scores={sea_crafter=50601}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50602}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50603}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50604}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50605}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50606}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50607}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50608}] unless entity @s[scores={sea_i_echo_shard=1..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50609}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50610}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
#execute if entity @s[scores={sea_crafter=50611}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
#execute if entity @s[scores={sea_crafter=50612}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
#execute if entity @s[scores={sea_crafter=50613}] unless entity @s[scores={sea_i_echo_shard=2..}] run tag @s add SEA_w_upg_FAILED
#execute if entity @s[scores={sea_crafter=50614}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
#execute if entity @s[scores={sea_crafter=50615}] unless entity @s[scores={sea_i_echo_shard=3..}] run tag @s add SEA_w_upg_FAILED
execute if entity @s[scores={sea_crafter=50602}] if entity @s[tag=!SEA_w_ripper_upg1] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50603}] if entity @s[tag=!SEA_w_ripper_upg2] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50604}] if entity @s[tag=!SEA_w_ripper_upg3,tag=!SEA_w_ripper_upg7] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50605}] if entity @s[tag=!SEA_w_ripper_upg1] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50606}] if entity @s[tag=!SEA_w_ripper_upg3] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50607}] if entity @s[tag=!SEA_w_ripper_upg6,tag=!SEA_w_ripper_upg4] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50608}] if entity @s[tag=!SEA_w_ripper_upg5] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50609}] if entity @s[tag=!SEA_w_ripper_upg8] run tag @s add SEA_w_upg_FAILED_NC
execute if entity @s[scores={sea_crafter=50610}] if entity @s[tag=!SEA_w_ripper_upg2] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50611}] if entity @s[tag=!SEA_w_crowbar_upg10,tag=!SEA_w_crowbar_upg12] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50612}] if entity @s[tag=!SEA_w_crowbar_upg8,tag=!SEA_w_crowbar_upg11,tag=!SEA_w_crowbar_upg13] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50613}] if entity @s[tag=!SEA_w_crowbar_upg12,tag=!SEA_w_crowbar_upg14] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50614}] if entity @s[tag=!SEA_w_crowbar_upg9,tag=!SEA_w_crowbar_upg13] run tag @s add SEA_w_upg_FAILED_NC
#execute if entity @s[scores={sea_crafter=50615}] if entity @s[tag=!SEA_w_crowbar_upg12] run tag @s add SEA_w_upg_FAILED_NC






tag @s[tag=SEA_w_upg_FAILED] remove SEA_w_upg_SUCCESS
tag @s[tag=SEA_w_upg_FAILED_NC] remove SEA_w_upg_SUCCESS
tag @s[tag=SEA_w_upg_FAILED_NC_armor1] remove SEA_w_upg_SUCCESS
tag @s[tag=SEA_w_upg_FAILED_NC_armor2] remove SEA_w_upg_SUCCESS
tag @s[tag=SEA_w_upg_FAILED_NC_armor3] remove SEA_w_upg_SUCCESS
tag @s[tag=SEA_w_upg_FAILED_NC_armor4] remove SEA_w_upg_SUCCESS

execute if entity @s[tag=SEA_w_upg_SUCCESS] run function skyblock:sea/p/w/execute_sub


execute if entity @s[scores={sea_i_echo_shard=-90..-1}] run tellraw @s[tag=SEA_w_upg_FAILED] [{text:"警告：回声碎片已透支！",color:"red"}]
execute if entity @s[scores={sea_i_iron_ingot=-90..-1}] run tellraw @s[tag=SEA_w_upg_FAILED] [{text:"警告：铁锭已透支！",color:"red"}]
tellraw @s[tag=SEA_w_upg_FAILED] [{text:"失败：剩余素材不足！",color:"red"}]
tellraw @s[tag=SEA_w_upg_FAILED_NC] [{text:"失败：相邻升级格未解锁！",color:"red"}]
tellraw @s[tag=SEA_w_upg_FAILED_NC_armor1] [{text:"我需要找到头盔才能进行这个升级……",color:"red"}]
tellraw @s[tag=SEA_w_upg_FAILED_NC_armor2] [{text:"我需要找到护胸才能进行这个升级……",color:"red"}]
tellraw @s[tag=SEA_w_upg_FAILED_NC_armor3] [{text:"我需要找到护腿才能进行这个升级……",color:"red"}]
tellraw @s[tag=SEA_w_upg_FAILED_NC_armor4] [{text:"我需要找到靴子才能进行这个升级……",color:"red"}]
tag @s remove SEA_w_upg_FAILED
tag @s remove SEA_w_upg_FAILED_NC
tag @s remove SEA_w_upg_FAILED_NC_armor1
tag @s remove SEA_w_upg_FAILED_NC_armor2
tag @s remove SEA_w_upg_FAILED_NC_armor3
tag @s remove SEA_w_upg_FAILED_NC_armor4
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
execute if entity @s[scores={sea_crafter=50001..50099}] run function skyblock:sea/p/w/crowbar_page
execute if entity @s[scores={sea_crafter=50101..50199}] run function skyblock:sea/p/w/axe_page
execute if entity @s[scores={sea_crafter=50201..50299}] run function skyblock:sea/p/w/flamethrower_page
execute if entity @s[scores={sea_crafter=50301..50399}] run function skyblock:sea/p/w/shield_page
execute if entity @s[scores={sea_crafter=50501..50599}] run function skyblock:sea/p/w/armor_page
execute if entity @s[scores={sea_crafter=50601..50699}] run function skyblock:sea/p/w/ripper_page