particle minecraft:large_smoke ~ ~0.3 ~ 0.25 0.5 0.25 0.05 8 force
particle minecraft:trial_spawner_detection ~ ~0.3 ~ 0.2 0.4 0.2 0.02 8 force
playsound minecraft:entity.firework_rocket.blast block @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.3
execute as @a[tag=azrPlayer,distance=..0.8] run damage @s 10 minecraft:mob_attack
