scoreboard players add @s rng8 1

#execute as @s[scores={rng8=2},tag=SEAboss4_attack_dash] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "举起消防斧。","color": "yellow"}]
execute as @s[scores={rng8=2..29},tag=SEAboss4_attack_dash] at @s run item replace entity @s weapon.mainhand with iron_axe
execute as @s[scores={rng8=5..29},tag=SEAboss4_attack_dash] at @s if entity @n[tag=SEAmob,tag=!SEAcreak,distance=0..1.1] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=5..29},tag=SEAboss4_attack_dash] at @s if entity @n[tag=SEAmob,tag=!SEAcreak,distance=0..1.1] rotated ~ 0 run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 2
execute as @s[scores={rng8=5..29},tag=SEAboss4_attack_dash] at @s positioned ^ ^ ^0.5 as @e[tag=SEAmob,tag=!SEAcreak,distance=0..1.1] at @s run damage @s 12 generic
execute as @s[scores={rng8=5..29},tag=SEAboss4_attack_dash] at @s if entity @n[tag=SEAmob,tag=!SEAcreak,distance=0..1.1] run scoreboard players set @s rng8 30
execute as @s[scores={rng8=3},tag=SEAboss4_attack_dash] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAmob,tag=!SEAcreak]
execute as @s[scores={rng8=5},tag=SEAboss4_attack_dash] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^1.4 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng8=5},tag=SEAboss4_attack_dash] at @s run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng8=5},tag=SEAboss4_attack_dash] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @s[scores={rng8=14},tag=SEAboss4_attack_dash] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAmob,tag=!SEAcreak]
execute as @s[scores={rng8=16},tag=SEAboss4_attack_dash] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^1.6 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng8=16},tag=SEAboss4_attack_dash] at @s run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng8=16},tag=SEAboss4_attack_dash] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @s[scores={rng8=25},tag=SEAboss4_attack_dash] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAmob,tag=!SEAcreak]
execute as @s[scores={rng8=29..},tag=SEAboss4_attack_dash] at @s run scoreboard players set @s rng2 0
execute as @s[scores={rng8=29..},tag=SEAboss4_attack_dash] at @s run tag @s remove SEAboss4_attack_dash
execute as @s[scores={rng8=29..}] at @s run scoreboard players set @s rng8 0
