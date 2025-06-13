
playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 1.2
playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 0.8
playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45
execute at @s as @e[tag=SEAmob,distance=0..4.3] at @s run damage @s 8 generic