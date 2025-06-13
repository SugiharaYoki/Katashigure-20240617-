
playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 1.2
playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 0.8
playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45
scoreboard players set @s rng1 0
execute if entity @s[tag=SEA_w_crowbar_upg1] run scoreboard players add @s rng1 1
execute if entity @s[tag=SEA_w_crowbar_upg3] run scoreboard players add @s rng1 1
execute if entity @s[tag=SEA_w_crowbar_upg5] run scoreboard players add @s rng1 1
execute if entity @s[tag=SEA_w_crowbar_upg10] run scoreboard players add @s rng1 1
execute if entity @s[tag=SEA_w_crowbar_upg14] run scoreboard players add @s rng1 1
execute at @s[scores={rng1=0}] as @e[tag=SEAmob,distance=0..4.1] at @s run damage @s 8 generic
execute at @s[scores={rng1=1}] as @e[tag=SEAmob,distance=0..4.1] at @s run damage @s 9.5 generic
execute at @s[scores={rng1=2}] as @e[tag=SEAmob,distance=0..4.1] at @s run damage @s 11 generic
execute at @s[scores={rng1=3}] as @e[tag=SEAmob,distance=0..4.1] at @s run damage @s 12.5 generic
execute at @s[scores={rng1=4}] as @e[tag=SEAmob,distance=0..4.1] at @s run damage @s 14 generic
execute at @s[scores={rng1=5}] as @e[tag=SEAmob,distance=0..4.1] at @s run damage @s 15.5 generic
