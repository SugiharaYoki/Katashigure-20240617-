execute as @s[scores={rng8=2},tag=SEAboss4_shadow] at @s run tellraw @a[tag=SEAPT] [{text:"艾德雯娜",color: "red"},{text:"启动残影模板。",color: "light_purple"}]
execute as @s[scores={rng8=2},tag=SEAboss4_shadow] at @s run particle portal ~ ~1 ~ 0.8 1.0 0.8 0 50
execute as @s[scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s run function skyblock:sea/m/mine
execute as @s[scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^2 if block ~ ~-0 ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/mine
execute as @s[scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^4 if block ~ ~-0 ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/mine
execute as @s[scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^2 if block ~ ~-1 ~ air unless block ~ ~-2 ~ air run function skyblock:sea/m/mine
execute as @s[scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^4 if block ~ ~-1 ~ air unless block ~ ~-2 ~ air run function skyblock:sea/m/mine
execute as @s[scores={rng8=2},tag=SEAboss4_shadow] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng8=2},tag=SEAboss4_shadow] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.32 ^5.4 {Tags:["SEA_boss4_marker"]}
execute as @s[scores={rng8=2},tag=SEAboss4_shadow] at @s run data modify entity @n[tag=SEAboss4_shadow] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng8=3},tag=SEAboss4_shadow] at @s run data modify entity @n[tag=SEAboss4_shadow] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @s[scores={rng8=3},tag=SEAboss4_shadow] at @s run kill @e[type=marker,tag=SEA_boss4_marker]

execute as @s[scores={rng8=40},tag=SEAboss4_shadow] at @s run scoreboard players set @s rng8 0