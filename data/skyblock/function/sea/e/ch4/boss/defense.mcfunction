execute as @s[scores={rng8=2},tag=SEAboss4_defense] at @s run tellraw @a[tag=SEAPT] [{text:"艾德雯娜","color": "red"},{text:"防守中。","color": "yellow"}]
execute as @s[scores={rng8=2..60},tag=SEAboss4_defense] at @s run item replace entity @s weapon.mainhand with shield
execute as @s[scores={rng8=2},tag=SEAboss4_defense] at @s run effect give @s resistance 3 3 true
execute as @s[scores={rng8=2},tag=SEAboss4_defense] at @s run particle trial_spawner_detection ~ ~ ~ 0.8 0 0.8 0 5
execute as @s[scores={rng8=53},tag=SEAboss4_defense] at @s run particle flame ~ ~1 ~ 0.9 0 0.9 0 10
execute as @s[scores={rng8=60},tag=SEAboss4_defense] at @s run item replace entity @s weapon.mainhand with iron_axe
execute as @s[scores={rng8=60,rng2=8..},tag=SEAboss4_defense] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^0.8 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng8=60,rng2=8..},tag=SEAboss4_defense] at @s run data modify entity @n[tag=SEAboss4_defense] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng8=60,rng2=8..},tag=SEAboss4_defense] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @s[scores={rng8=63},tag=SEAboss4_defense] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=63},tag=SEAboss4_defense] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=63},tag=SEAboss4_defense] at @s rotated ~ 0 run particle sweep_attack ^ ^1.2 ^1.1 0.2 0 0.2 0 2
execute as @s[scores={rng8=63},tag=SEAboss4_defense] at @s positioned ^ ^ ^0.5 as @a[tag=SEAPT,distance=0..1.1,tag=!SEAboss4_sneaked] at @s run damage @s 6 generic
execute as @s[scores={rng8=69},tag=SEAboss4_defense] at @s run scoreboard players set @s rng8 0