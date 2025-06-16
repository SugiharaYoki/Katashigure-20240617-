execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s run tp @n[tag=SEAnorma_warden] @s
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s rotated as @s run rotate @n[tag=SEAnorma_warden] ~ ~
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s store result score @s rng9 run random value 1..10
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=..0}] at @s store result score @s rng8 run random value 10..12
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=1..}] at @s run scoreboard players remove @s rng8 1
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @s run effect give @n[tag=SEAnorma] invisibility infinite 0 true
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @s run effect clear @n[tag=SEAnorma_warden] invisibility
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @n[tag=SEAnorma_warden] run particle minecraft:sculk_soul ~ ~1 ~ 1.3 1.2 1.3 0 30
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 0b
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=8}] at @s run effect give @n[tag=SEAnorma_warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma,scores={rng9=1,rng8=8}] at @s run effect clear @n[tag=SEAnorma] invisibility