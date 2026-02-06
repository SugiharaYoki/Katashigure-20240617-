execute as @s[scores={rng8=2},tag=SEAboss4_cannon] at @s run tellraw @a[tag=SEAPT] [{text:"艾德雯娜","color": "red"},{text:"举起霰弹枪！","color": "yellow"}]
execute as @s[scores={rng8=2..60},tag=SEAboss4_cannon] at @s run item replace entity @s weapon.mainhand with shears
execute as @s[scores={rng8=30..52},tag=SEAboss4_cannon] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^1.5 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^1.8 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^2.1 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^2.4 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^2.7 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.0 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.3 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.6 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.9 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^4.2 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^1.5 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^1.8 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^2.1 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^2.4 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^2.7 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.0 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.3 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.6 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.9 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^4.2 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^1.5 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^1.8 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^2.1 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^2.4 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^2.7 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.0 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.3 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.6 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.9 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^4.2 run particle flame ~ ~ ~ 0 0 0 0 1

execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.2
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.5
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.6
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.75
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.item.break player @a ~ ~ ~ 0.6 0.6
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run execute rotated as @s run summon marker ~ ~ ~ {Tags:["SEAshotgun_shoot_boss4"]}
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^1 as @a[distance=0..2.7] run damage @s 14 explosion
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^1 as @a[distance=0..2.7] run data modify entity @s Fire set value 120s
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^2 as @a[distance=0..2.7] run damage @s 12 explosion
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^2 as @a[distance=0..2.7] run data modify entity @s Fire set value 100s
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^3 as @a[distance=0..2.9] run damage @s 10 explosion
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^3 as @a[distance=0..2.9] run data modify entity @s Fire set value 80s
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^1 run particle smoke ~ ~ ~ 0.81 0.81 0.81 0 10
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^1 run particle small_flame ~ ~ ~ 0.81 0.81 0.81 0.0 20
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^2 run particle smoke ~ ~ ~ 0.81 0.81 0.81 0 10
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^2 run particle small_flame ~ ~ ~ 0.81 0.81 0.81 0.0 20
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^3 run particle smoke ~ ~ ~ 0.81 0.81 0.81 0 10
execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^3 run particle small_flame ~ ~ ~ 0.81 0.81 0.81 0.0 20

execute as @s[scores={rng8=60},tag=SEAboss4_cannon] at @s run scoreboard players set @s rng8 0