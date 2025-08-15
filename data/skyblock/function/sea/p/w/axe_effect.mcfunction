execute if entity @s[tag=SEA_w_axe_upg1] run attribute @s attack_damage modifier add sea_weapon:upg_axe01 0.5 add_value
execute if entity @s[tag=SEA_w_axe_upg2] run attribute @s attack_speed modifier add sea_weapon:upg_axe02 0.1 add_value
execute if entity @s[tag=SEA_w_axe_upg3] run attribute @s attack_damage modifier add sea_weapon:upg_axe03 0.5 add_value
execute if entity @s[tag=SEA_w_axe_upg4] run attribute @s attack_damage modifier add sea_weapon:upg_axe04 1.0 add_value
execute if entity @s[tag=SEA_w_axe_upg5] run attribute @s attack_damage modifier add sea_weapon:upg_axe05 1.0 add_value
execute if entity @s[tag=SEA_w_axe_upg6] run attribute @s attack_speed modifier add sea_weapon:upg_axe06 0.1 add_value
execute if entity @s[tag=SEA_w_axe_upg7] run attribute @s attack_knockback modifier add sea_weapon:upg_axe07 0.5 add_value
execute if entity @s[tag=SEA_w_axe_upg8] run attribute @s attack_speed modifier add sea_weapon:upg_axe08 0.1 add_value
execute if entity @s[tag=SEA_w_axe_upg9] run attribute @s attack_speed modifier add sea_weapon:upg_axe09 0.1 add_value
execute if entity @s[tag=SEA_w_axe_upg10] run attribute @s attack_knockback modifier add sea_weapon:upg_axe10 0.5 add_value
execute if entity @s[tag=SEA_w_axe_upg11] run attribute @s attack_damage modifier add sea_weapon:upg_axe11 1.0 add_value
execute if entity @s[tag=SEA_w_axe_upg12] run tag @s add sea_w_axe_skill_a_1
execute if entity @s[tag=SEA_w_axe_upg13] run tag @s add sea_w_axe_skill_a_2
execute if entity @s[tag=SEA_w_axe_upg14] run attribute @s attack_damage modifier add sea_weapon:upg_axe14 1.0 add_value
execute if entity @s[tag=SEA_w_axe_upg15] run tag @s add sea_w_axe_skill_a_3
execute if entity @s[tag=SEA_w_axe_upg16] run attribute @s attack_knockback modifier add sea_weapon:upg_axe16 0.5 add_value

execute if entity @s[tag=SEA_w_axe_upg_e_1] run attribute @s attack_damage modifier add sea_weapon:upg_axe_e_01 1.0 add_value

tag @s add SEA_w_02_effected

#斧头
# 伤 速 伤 伤 伤
# 速    退
# 速 速 退 伤 技
# 技    伤
# 技    退
# 1 1 1 2 2
# 1   1
# 2 2 4 2 3
# 1   2
# 3   2