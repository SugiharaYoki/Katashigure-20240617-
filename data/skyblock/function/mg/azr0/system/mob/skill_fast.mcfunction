
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker] at @s run scoreboard players add @s rng1 1
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..}] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.03 5
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..}] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.06 5
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..}] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.10 5
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s run particle large_smoke ~ ~ ~ 0.1 0.1 0.1 0.04 10
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s run particle explosion ~ ~ ~ 0.3 0.3 0.3 0.04 3
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 1 0.9
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @a[tag=MG_AZR0PT,distance=0..1] run damage @s 16 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @a[tag=MG_AZR0PT,distance=0..2] run damage @s 8 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @a[tag=MG_AZR0PT,distance=0..3] run damage @s 4 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @e[tag=MG_AZR0MOB,distance=0..1] run damage @s 8 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @e[tag=MG_AZR0MOB,distance=0..3] run damage @s 4 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10..}] at @s run kill @s