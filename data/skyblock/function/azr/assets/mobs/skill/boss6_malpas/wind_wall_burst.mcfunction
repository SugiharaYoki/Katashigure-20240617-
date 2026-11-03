# 执行位置就是这一格风障的位置；可由实体或十字风障控制器调用。
particle minecraft:sweep_attack ~ ~0.6 ~ 0.1 0.1 0.1 0 1 force
particle minecraft:sweep_attack ~ ~1.8 ~ 0.1 0.1 0.1 0 1 force
particle minecraft:sweep_attack ~ ~3 ~ 0.1 0.1 0.1 0 1 force
particle minecraft:sweep_attack ~ ~4.2 ~ 0.1 0.1 0.1 0 1 force
playsound minecraft:entity.player.attack.sweep hostile @a[tag=azrPlayer,distance=..32] ~ ~ ~ 0.5 1.3
execute positioned ~-0.7 ~ ~-0.7 as @a[tag=azrPlayer,dx=0.4,dy=4,dz=0.4] run damage @s 10 minecraft:mob_attack
