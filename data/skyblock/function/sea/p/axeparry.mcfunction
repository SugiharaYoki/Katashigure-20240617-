

execute at @s anchored eyes positioned ^ ^ ^1.5 run particle minecraft:sweep_attack ~ ~ ~ 0.2 0.1 0.2 0 1
execute at @s anchored eyes positioned ^ ^ ^1.5 run playsound entity.player.attack.sweep player @a ~ ~ ~ 0.8 1.1

execute at @s[scores={rng9=1}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.3] at @s run damage @s 2 minecraft:generic
execute at @s[scores={rng9=2}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.5] at @s run damage @s 3.5 minecraft:generic
execute at @s[scores={rng9=3}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.7] at @s run damage @s 5 minecraft:generic
execute at @s[scores={rng9=5}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.8] at @s run damage @s 6.5 minecraft:generic
execute at @s[scores={rng9=6}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.9] at @s run damage @s 8 minecraft:generic

execute at @s[scores={rng9=1}] anchored eyes positioned ^ ^ ^1.1 as @e[type=arrow,distance=..1.2] at @s run playsound block.anvil.place player @a ~ ~ ~ 0.5 1.5
execute at @s[scores={rng9=1}] anchored eyes positioned ^ ^ ^1.1 as @e[type=arrow,distance=..1.2] at @s run particle white_smoke ~ ~ ~ 0.1 0.1 0.1 0.05 15
execute at @s[scores={rng9=1}] anchored eyes positioned ^ ^ ^1.1 as @e[type=arrow,distance=..1.2] at @s run kill @s

execute at @s[scores={rng9=2}] anchored eyes positioned ^ ^ ^1.2 as @e[type=arrow,distance=..1.4] at @s run playsound block.anvil.place player @a ~ ~ ~ 0.5 1.5
execute at @s[scores={rng9=2}] anchored eyes positioned ^ ^ ^1.2 as @e[type=arrow,distance=..1.4] at @s run particle white_smoke ~ ~ ~ 0.1 0.1 0.1 0.05 15
execute at @s[scores={rng9=2}] anchored eyes positioned ^ ^ ^1.2 as @e[type=arrow,distance=..1.4] at @s run kill @s

execute at @s[scores={rng9=3..}] anchored eyes positioned ^ ^ ^1.3 as @e[type=arrow,distance=..1.6] at @s run playsound block.anvil.place player @a ~ ~ ~ 0.5 1.5
execute at @s[scores={rng9=3..}] anchored eyes positioned ^ ^ ^1.3 as @e[type=arrow,distance=..1.6] at @s run particle white_smoke ~ ~ ~ 0.1 0.1 0.1 0.05 15
execute at @s[scores={rng9=3..}] anchored eyes positioned ^ ^ ^1.3 as @e[type=arrow,distance=..1.6] at @s run kill @s


scoreboard players set @s sea_do_attack 0
