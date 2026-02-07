execute as @s[scores={rng8=2},tag=SEAboss4_attack_dashheavy] at @s run particle flame ~ ~1 ~ 0.9 0 0.9 0 10
execute as @s[scores={rng8=2..47},tag=SEAboss4_attack_dashheavy] at @s run item replace entity @s weapon.mainhand with mace
execute as @s[scores={rng8=2},tag=SEAboss4_attack_dashheavy] at @s run tellraw @a[tag=SEAPT] [{text:"艾德雯娜",color: "red"},{text:"准备猛烈下砸。",color: "yellow"}]
execute as @s[scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^2.3 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run data modify entity @n[tag=SEAboss4_attack_dashheavy] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @s[scores={rng8=20..36},tag=SEAboss4_attack_dashheavy] at @s rotated ~ 0 run particle minecraft:wax_on ^ ^0.3 ^0 2.3 0 2.3 0 5
execute as @s[scores={rng8=38},tag=SEAboss4_attack_dashheavy] at @s rotated ~ 0 run data modify entity @n[tag=SEAboss4_attack_dashheavy] Motion set value [0.0d,0.6d,0.0d]
execute as @s[scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 1.2
execute as @s[scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 0.8
execute as @s[scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
execute as @s[scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s rotated ~ 0 run particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
execute as @s[scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s rotated ~ 0 run particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45
execute as @s[scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s as @a[tag=SEAPT,distance=0..3.3] at @s run damage @s 9 mob_attack
execute as @s[scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run scoreboard players set @s rng8 0