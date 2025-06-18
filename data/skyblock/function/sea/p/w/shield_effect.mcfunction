execute if entity @s[tag=SEA_w_shield_upg1] run attribute @s armor modifier add sea_weapon:upg_shield01 1.0 add_value
execute if entity @s[tag=SEA_w_shield_upg2] run attribute @s movement_speed modifier add sea_weapon:upg_shield02 0.01 add_value
execute if entity @s[tag=SEA_w_shield_upg3] run attribute @s armor modifier add sea_weapon:upg_shield03 1.0 add_value
execute if entity @s[tag=SEA_w_shield_upg4] run tag @s add sea_w_shield_skill_a_1
execute if entity @s[tag=SEA_w_shield_upg5] run attribute @s movement_speed modifier add sea_weapon:upg_shield05 0.01 add_value
execute if entity @s[tag=SEA_w_shield_upg6] run tag @s add sea_w_shield_skill_b_1
execute if entity @s[tag=SEA_w_shield_upg7] run attribute @s armor modifier add sea_weapon:upg_shield07 1.0 add_value
execute if entity @s[tag=SEA_w_shield_upg8] run attribute @s armor modifier add sea_weapon:upg_shield08 1.0 add_value
execute if entity @s[tag=SEA_w_shield_upg9] run tag @s add sea_w_shield_skill_b_2
execute if entity @s[tag=SEA_w_shield_upg10] run tag @s add sea_w_shield_skill_a_2



tag @s add SEA_w_04_effected

#盾
# 防 速 防 时
# 速    反 防 防 反
# 时
#
#
# 1 1 2 3
# 2   3 2 3 3
# 2