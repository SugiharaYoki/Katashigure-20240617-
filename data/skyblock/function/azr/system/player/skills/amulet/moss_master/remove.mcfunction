execute if entity @s[type=player] run attribute @s attack_speed modifier remove azr_amulet:moss_master
execute unless entity @s[type=player] run attribute @s movement_speed modifier remove azr_amulet:moss_master
tag @s remove azr_moss_master_buff
