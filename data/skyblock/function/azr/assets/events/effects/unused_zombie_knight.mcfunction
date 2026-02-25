
execute store result score @s rng1 run random value 2..30
execute store result score @s rng2 run random value 1..9
scoreboard players remove @s sea_4temp1 1
execute store result score @s sea_4temp4 run data get entity @s Health

execute as @s[scores={rng1=1..3,sea_4temp1=..0}] at @s if entity @a[tag=azrPlayer,distance=0..8] run scoreboard players set @s sea_4temp1 50
execute as @s[scores={sea_4temp1=49,rng2=1}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“肃清前方。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=2}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“为了沙利叶大人。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=3}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“以死亡为赏。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=4}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“赏予汝终结。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=5}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“凡人，肃静。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=6}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“领悟真理吧。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=7}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“真理藏于死亡中。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=8}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“此地不迎凡人。”",color:"red"}
execute as @s[scores={sea_4temp1=49,rng2=9}] run tellraw @a[tag=azrShowDialog,distance=0.1..8] {text:"不朽之声：“雷米尔已重生。”",color:"red"}
execute as @s[scores={sea_4temp1=49}] run playsound entity.zombie.ambient hostile @a ~ ~ ~ 1 0.8
execute as @s[scores={sea_4temp1=40..46}] run particle minecraft:large_smoke ~ ~1 ~ 0.3 1 0.3 0.1 10
execute as @s[scores={sea_4temp1=40}] run attribute @s movement_speed base set 1
execute as @s[scores={sea_4temp1=39}] run attribute @s movement_speed base set 0.14

execute as @s[scores={sea_4temp1=40}] run attribute @s attack_knockback base set 2
execute as @s[scores={sea_4temp1=39}] run attribute @s attack_knockback base set 0.0


execute as @s[scores={sea_4temp4=..5},nbt={Fire:0s}] run particle portal ~ ~ ~ 0 0 0 0.3 60
execute as @s[scores={sea_4temp4=..5},nbt={Fire:0s}] run particle infested ~ ~ ~ 0 0 0 0.2 50
execute as @s[scores={sea_4temp4=..5},nbt={Fire:0s}] run playsound entity.silverfish.ambient hostile @a ~ ~ ~ 1 0.8
execute as @s[scores={sea_4temp4=..5},nbt={Fire:0s}] run function skyblock:azr/assets/mobs/silverfish_t1
execute as @s[scores={sea_4temp4=..5},nbt={Fire:0s}] run function skyblock:azr/assets/mobs/silverfish_t1
execute as @s[scores={sea_4temp4=..5},nbt={Fire:0s}] run function skyblock:azr/assets/mobs/silverfish_t1
execute as @s[scores={sea_4temp4=..5}] run kill @s

particle dripping_obsidian_tear ~ ~1.2 ~ 0.15 0.2 0.15 0 2