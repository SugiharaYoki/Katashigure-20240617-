# ============================================================
# Andralune Wings Birth Particle
# 四道 end_rod 从背部向翼尖瞬间延伸
# ============================================================

playsound minecraft:entity.illusioner.prepare_blindness neutral @a ~ ~ ~ 1 0.78
playsound minecraft:entity.breeze.wind_burst neutral @a ~ ~1 ~ 1 0.7
particle minecraft:gust ^0.5 ^1.2 ^-1
particle minecraft:gust ^-0.5 ^1.2 ^-1

# ------------------------------------------------------------
# 左主翼
# 起点：^-0.18 ^1.45 ^-0.10
# 方向：yaw +135 / pitch -8
# 长度：约 1.45
# ------------------------------------------------------------

execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^0.00 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^0.18 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^0.36 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^0.54 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^0.72 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^0.90 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^1.08 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^1.26 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.25 ^-0.10 rotated ~135 -8 run particle minecraft:end_rod ^ ^ ^1.44 0 0 0 0 1 force


# ------------------------------------------------------------
# 左副翼
# 方向：yaw +125 / pitch +2
# 长度：约 1.05
# ------------------------------------------------------------

execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.07 ^-0.10 rotated ~125 2 run particle minecraft:end_rod ^ ^ ^0.00 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.07 ^-0.10 rotated ~125 2 run particle minecraft:end_rod ^ ^ ^0.18 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.07 ^-0.10 rotated ~125 2 run particle minecraft:end_rod ^ ^ ^0.36 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.07 ^-0.10 rotated ~125 2 run particle minecraft:end_rod ^ ^ ^0.54 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.07 ^-0.10 rotated ~125 2 run particle minecraft:end_rod ^ ^ ^0.72 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.07 ^-0.10 rotated ~125 2 run particle minecraft:end_rod ^ ^ ^0.90 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^-0.18 ^1.07 ^-0.10 rotated ~125 2 run particle minecraft:end_rod ^ ^ ^1.05 0 0 0 0 1 force


# ------------------------------------------------------------
# 右主翼
# 方向：yaw -135 / pitch -8
# 长度：约 1.45
# ------------------------------------------------------------

execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^0.00 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^0.18 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^0.36 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^0.54 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^0.72 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^0.90 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^1.08 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^1.26 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.25 ^-0.10 rotated ~-135 -8 run particle minecraft:end_rod ^ ^ ^1.44 0 0 0 0 1 force


# ------------------------------------------------------------
# 右副翼
# 方向：yaw -125 / pitch +2
# 长度：约 1.05
# ------------------------------------------------------------

execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.07 ^-0.10 rotated ~-125 2 run particle minecraft:end_rod ^ ^ ^0.00 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.07 ^-0.10 rotated ~-125 2 run particle minecraft:end_rod ^ ^ ^0.18 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.07 ^-0.10 rotated ~-125 2 run particle minecraft:end_rod ^ ^ ^0.36 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.07 ^-0.10 rotated ~-125 2 run particle minecraft:end_rod ^ ^ ^0.54 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.07 ^-0.10 rotated ~-125 2 run particle minecraft:end_rod ^ ^ ^0.72 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.07 ^-0.10 rotated ~-125 2 run particle minecraft:end_rod ^ ^ ^0.90 0 0 0 0 1 force
execute as @n[type=minecraft:illusioner,tag=AzrielNPC_andralune] at @s rotated ~ 0 positioned ^0.18 ^1.07 ^-0.10 rotated ~-125 2 run particle minecraft:end_rod ^ ^ ^1.05 0 0 0 0 1 force