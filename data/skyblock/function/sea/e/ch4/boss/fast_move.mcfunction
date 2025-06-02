execute as @s[scores={rng9=1..}] at @s run scoreboard players add @s rng9 1
execute as @s[scores={rng9=3,rng6=1..3}] at @s run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute as @s[scores={rng9=3,rng1=1,rng6=4..10}] at @s run function skyblock:sea/m/mine
execute as @s[scores={rng9=9,rng3=1}] at @s if entity @n[tag=SEAedwina_smoke,distance=0..2.8] run tp @s @n[tag=SEAboss4_tp,distance=8..]
execute as @s[scores={rng9=9,rng3=2}] at @s if entity @n[tag=SEAedwina_smoke,distance=0..2.8] run tp @s @n[tag=SEAboss4_tp,distance=3..]
execute as @s[scores={rng9=9,rng3=3}] at @s if entity @n[tag=SEAedwina_smoke,distance=0..2.8] run tp @s @n[tag=SEAboss4_tp,distance=1..]
execute as @s[scores={rng9=9,rng3=1,rng6=4..10}] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng9=9,rng3=2,rng6=4..10}] at @s positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng9=9,rng3=3,rng6=4..10}] at @s positioned 0.0 0 0.0 run summon marker ^0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng9=9,rng3=1..3,rng6=4..10}] at @s run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng9=9,rng3=1..3,rng6=4..10}] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @s[scores={rng9=10,rng3=1,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng9=10,rng3=2,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng9=10,rng3=3,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] positioned 0.0 0 0.0 run summon marker ^0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng9=10,rng3=1..3,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng9=10,rng3=1..3,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @s[scores={rng9=9..11}] at @s run rotate @s facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4] at @s run data modify entity @s HurtTime set value 0s
execute as @s[scores={rng9=12}] at @s run scoreboard players set @s rng9 0