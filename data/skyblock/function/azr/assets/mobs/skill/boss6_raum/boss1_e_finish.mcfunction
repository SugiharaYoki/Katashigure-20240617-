# 正常落地或剧情取消后，恢复两个本体的普通招式入口。
data merge entity @s {NoGravity:0b,Motion:[0.0d,0.0d,0.0d]}
scoreboard players set @s rng1 99999
scoreboard players set @s rng2 0
scoreboard players set @s rng14 0
scoreboard players set @s rng15 0
tag @s remove AzrRaum_combo_e
execute at @s run scoreboard players set @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e,distance=..200] rng1 0
execute at @s run scoreboard players set @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e,distance=..200] rng2 0
execute at @s run scoreboard players set @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e,distance=..200] rng4 26
execute at @s run scoreboard players set @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e,distance=..200] rng5 0
execute at @s run scoreboard players set @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e,distance=..200] rng6 0
execute at @s run tag @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e,distance=..200] remove AzrMalpas_combo_e_ready
execute at @s run tag @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e,distance=..200] remove AzrMalpas_combo_e
