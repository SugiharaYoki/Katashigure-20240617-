data modify entity @s Motion set value [0.0d,0.0d,0.0d]
tag @s remove AzrMalpas_active
kill @e[type=marker,tag=AzrMalpas_attack]

# 剧情停战时中止 E；先撤掉玛帕斯标记，再释放劳姆的组合状态。
tag @s remove AzrMalpas_combo_e
tag @s remove AzrMalpas_combo_e_ready
execute at @s as @n[type=mannequin,tag=AzrielNPC_raum,tag=AzrRaum_combo_e,distance=..200] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_e_finish
