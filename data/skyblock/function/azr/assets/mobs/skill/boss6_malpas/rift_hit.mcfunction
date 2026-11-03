particle minecraft:large_smoke ~ ~0.65 ~ 0.2 0.35 0.2 0.025 5 force
particle minecraft:trial_spawner_detection ~ ~0.65 ~ 0.2 0.45 0.2 0.03 12 force
particle minecraft:end_rod ~ ~0.55 ~ 0.2 0.4 0.2 0.025 8 force
playsound minecraft:entity.firework_rocket.blast block @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.3
execute as @a[tag=azrPlayer,distance=..0.8] run damage @s 10 minecraft:mob_attack
