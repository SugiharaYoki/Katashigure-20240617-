
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s run tp @n[tag=SEAnorma_warden] @s
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s rotated as @s run rotate @n[tag=SEAnorma_warden] ~ ~
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s store result score @s rng9 run random value 1..5
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng9=1,rng8=..0}] at @s store result score @s rng8 run random value 10..12
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=1..}] at @s run scoreboard players remove @s rng8 1
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run effect give @n[tag=SEAnorma] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run effect clear @n[tag=SEAnorma_warden] invisibility
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @n[tag=SEAnorma_warden] run particle minecraft:sculk_soul ~ ~1 ~ 1.3 1.2 1.3 0 30
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 0b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run effect give @n[tag=SEAnorma_warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run effect clear @n[tag=SEAnorma] invisibility
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma] NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run data modify entity @n[tag=SEAnorma] NoAI set value 0b

scoreboard players set @a[tag=SEAPT] rng1 0
execute as @a[tag=SEAPT] at @s if block ~ ~ ~ water run scoreboard players add @s rng1 5
execute as @a[tag=SEAPT] at @s if block ~ ~-0.9 ~ water run scoreboard players add @s rng1 3
execute as @a[tag=SEAPT] at @s if block ~ ~1 ~ water run scoreboard players add @s rng1 3
execute as @a[tag=SEAPT] at @s if block ~0.2 ~ ~0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~0.2 ~ ~-0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~-0.2 ~ ~0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~-0.2 ~ ~-0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~ ~ ~0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~ ~ ~-0.2 water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~0.2 ~ ~ water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT] at @s if block ~-0.2 ~ ~ water run scoreboard players add @s rng1 2
execute as @a[tag=SEAPT,scores={rng1=1..}] at @s run particle minecraft:white_smoke ~ ~0.6 ~ 0.15 0.6 0.15 0.01 10
execute as @a[tag=SEAPT,scores={rng1=1..}] at @s run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute as @a[tag=SEAPT,scores={rng1=1..3}] at @s run damage @s 2 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=4..6}] at @s run damage @s 4 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=7..9}] at @s run damage @s 6 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=10..13}] at @s run damage @s 8 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=14..17}] at @s run damage @s 10 minecraft:campfire
execute as @a[tag=SEAPT,scores={rng1=20..}] at @s run damage @s 12 minecraft:campfire
