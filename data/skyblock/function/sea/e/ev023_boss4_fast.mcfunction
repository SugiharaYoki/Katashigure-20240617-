execute store result score @n[tag=SEAboss4] rng1 run random value 1..5
execute store result score @n[tag=SEAboss4] rng3 run random value 1..3
execute store result score @n[tag=SEAboss4] rng4 run random value 1..3
execute store result score @n[tag=SEAboss4] rng6 run random value 1..10
execute as @s[scores={sea_4temp1=1}] run data modify entity @n[tag=SEAboss4] NoAI set value false

execute as @a[tag=SEAPT,predicate=skyblock:sneaking] at @s run scoreboard players add @s SEA_sneaking_time 1
execute as @a[tag=SEAPT,predicate=!skyblock:sneaking] at @s run scoreboard players set @s SEA_sneaking_time 0

execute as @a[tag=SEAPT] at @s run tag @s remove SEAboss4_sneaked
execute as @a[tag=SEAPT,scores={SEA_sneaking_time=1..10}] at @s run tag @s add SEAboss4_sneaked

execute as @n[tag=SEAboss4,scores={rng9=0}] at @s if block ~ ~-1 ~ water run scoreboard players add @s rng9 1
execute as @n[tag=SEAboss4,scores={rng9=3}] at @s if block ~ ~-1 ~ water run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}

execute as @n[tag=SEAboss4,nbt=!{HurtTime:0s},scores={rng9=0,rng4=1},tag=!SEAboss4_attack] at @s run scoreboard players add @s rng9 1
execute as @n[tag=SEAboss4,scores={rng9=1..}] at @s run scoreboard players add @s rng9 1
execute as @n[tag=SEAboss4,scores={rng9=3,rng6=1..3}] at @s run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute as @n[tag=SEAboss4,scores={rng9=3,rng1=1,rng6=4..10}] at @s run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=1}] at @s if entity @n[tag=SEAedwina_smoke,distance=0..2.8] run tp @s @n[tag=SEAboss4_tp,distance=8..]
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=2}] at @s if entity @n[tag=SEAedwina_smoke,distance=0..2.8] run tp @s @n[tag=SEAboss4_tp,distance=3..]
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=3}] at @s if entity @n[tag=SEAedwina_smoke,distance=0..2.8] run tp @s @n[tag=SEAboss4_tp,distance=1..]
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=1,rng6=4..10}] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=2,rng6=4..10}] at @s positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=3,rng6=4..10}] at @s positioned 0.0 0 0.0 run summon marker ^0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=1..3,rng6=4..10}] at @s run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=1..3,rng6=4..10}] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng9=10,rng3=1,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng9=10,rng3=2,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng9=10,rng3=3,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] positioned 0.0 0 0.0 run summon marker ^0.4 ^0.12 ^-0.5 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng9=10,rng3=1..3,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng9=10,rng3=1..3,rng6=4..10}] at @s if entity @n[tag=SEA_mine,distance=0..2.8] run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng9=9..11}] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4] at @s run data modify entity @s HurtTime set value 0s
execute as @n[tag=SEAboss4,scores={rng9=12}] at @s run scoreboard players set @s rng9 0

execute as @n[tag=SEAboss4,nbt={OnGround:1b},tag=!SEAboss4_attack_dashheavy,tag=!SEAboss4_eat] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute store result score @n[tag=SEAboss4] rng6 run random value 1..60


execute as @n[tag=SEAboss4,scores={rng2=0..3,rng6=1..3,rng8=..0,rng9=..0}] at @s run tag @s add SEAboss4_attack
execute as @n[tag=SEAboss4,scores={rng2=0..3,rng6=1..3,rng8=..0,rng9=..0}] at @s run scoreboard players set @s rng8 1
execute as @n[tag=SEAboss4,scores={rng2=4..7,rng6=1..6,rng8=..0,rng9=..0}] at @s run tag @s add SEAboss4_attack
execute as @n[tag=SEAboss4,scores={rng2=4..7,rng6=1..6,rng8=..0,rng9=..0}] at @s run scoreboard players set @s rng8 1
execute as @n[tag=SEAboss4,scores={rng2=8..,rng6=1..12,rng8=..0,rng9=..0}] at @s run tag @s add SEAboss4_attack
execute as @n[tag=SEAboss4,scores={rng2=8..,rng6=1..12,rng8=..0,rng9=..0}] at @s run scoreboard players set @s rng8 1

execute as @s[scores={sea_4temp1=1}] run bossbar add 9066601 "无我唯生 皆数为存 - 艾德雯娜 · 塔尔索"
execute as @s[scores={sea_4temp1=1}] run bossbar set minecraft:9066601 color red
execute as @s[scores={sea_4temp1=1}] run bossbar set minecraft:9066601 name "无我唯生 皆数为存 - 艾德雯娜 · 塔尔索"
execute as @s[scores={sea_4temp1=1}] run bossbar set minecraft:9066601 players @a[tag=SEAPT]
execute as @s[scores={sea_4temp1=1}] run bossbar set minecraft:9066601 style progress
execute as @s[scores={sea_4temp1=1}] run bossbar set minecraft:9066601 max 100
execute as @s[scores={sea_4temp1=1..}] run execute store result bossbar minecraft:9066601 value run data get entity @n[tag=SEAboss4] Health
execute as @s[scores={sea_4temp1=1..}] run execute store result score @n[tag=SEAboss4] health run data get entity @n[tag=SEAboss4] Health
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng1 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng2 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng3 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng4 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng5 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng6 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng7 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng8 0
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @n[tag=SEAboss4] rng9 0

execute store result score @n[tag=SEAboss4] rng1 run random value 1..3

execute if entity @n[tag=SEAboss4,scores={health=..70,rng2=..10}] run effect give @s resistance 3 0 true
execute if entity @n[tag=SEAboss4,scores={health=..40,rng2=..10}] run effect give @s resistance 3 3 true

execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_eat
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_attack
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_attack_dash
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_attack_dashheavy
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_attack_drone
execute as @n[tag=SEAboss4,scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run tag @s remove SEAboss4_attack
execute as @n[tag=SEAboss4,scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run tag @s add SEAboss4_eat
execute as @n[tag=SEAboss4,scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run scoreboard players add @s rng8 1


execute as @n[tag=SEAboss4,scores={rng8=1..}] at @s run scoreboard players add @s rng8 1

execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_eat] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "准备食用面包。","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=12},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=16},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=20},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=24},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=12},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=16},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=20},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=24},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run playsound entity.player.burp hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run scoreboard players add @s rng2 1
execute as @n[tag=SEAboss4,scores={rng8=27},tag=SEAboss4_eat] at @s run effect give @s instant_health 1 4 true
execute as @n[tag=SEAboss4,scores={rng8=30..},tag=SEAboss4_eat] at @s run scoreboard players set @s rng8 0

execute store result score @n[tag=SEAboss4] rng5 run random value 1..3
execute as @n[tag=SEAboss4,scores={rng8=2,rng5=1},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_dash
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dash] at @s run particle flame ~ ~1 ~ 0.9 0 0.9 0 10
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dash] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "举起消防斧。","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=16..29},tag=SEAboss4_attack_dash] at @s if entity @a[tag=SEAPT,distance=0..1.1] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.1
execute as @n[tag=SEAboss4,scores={rng8=16..29},tag=SEAboss4_attack_dash] at @s if entity @a[tag=SEAPT,distance=0..1.1] rotated ~ 0 run particle sweep_attack ^ ^1.2 ^1.1 0.2 0 0.2 0 2
execute as @n[tag=SEAboss4,scores={rng8=16..29},tag=SEAboss4_attack_dash] at @s as @a[tag=SEAPT,distance=0..1.1,tag=!SEAboss4_sneaked] at @s run damage @s 6 generic
execute as @n[tag=SEAboss4,scores={rng8=16..29},tag=SEAboss4_attack_dash] at @s if entity @a[tag=SEAPT,distance=0..1.1] run scoreboard players set @s rng8 0
execute as @n[tag=SEAboss4,scores={rng8=3},tag=SEAboss4_attack_dash] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=5},tag=SEAboss4_attack_dash] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^1.4 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=5},tag=SEAboss4_attack_dash] at @s run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=5},tag=SEAboss4_attack_dash] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng8=14},tag=SEAboss4_attack_dash] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=16},tag=SEAboss4_attack_dash] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^1.6 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=16},tag=SEAboss4_attack_dash] at @s run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=16},tag=SEAboss4_attack_dash] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng8=25},tag=SEAboss4_attack_dash] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=27},tag=SEAboss4_attack_dash] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^1.6 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=27},tag=SEAboss4_attack_dash] at @s run data modify entity @n[tag=SEAboss4_attack_dash] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=27},tag=SEAboss4_attack_dash] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng8=36},tag=SEAboss4_attack_dash] at @s run scoreboard players set @s rng8 0

execute store result score @n[tag=SEAboss4] rng4 run random value 1..3
execute as @n[tag=SEAboss4,scores={rng8=2,rng5=2},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_drone
execute as @n[tag=SEAboss4,scores={rng8=3},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/drone
execute as @n[tag=SEAboss4,scores={rng8=3},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound block.iron_door.open block @a ~ ~ ~ 0.7 1.5
execute as @n[tag=SEAboss4,scores={rng8=5..6,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=5..6,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=5..6,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @n[tag=SEAboss4,scores={rng8=14},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/drone
execute as @n[tag=SEAboss4,scores={rng8=14},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound block.iron_door.open block @a ~ ~ ~ 0.7 1.5
execute as @n[tag=SEAboss4,scores={rng8=15..16,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=15..16,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=15..16,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute store result score @n[tag=SEAboss4] rng4 run random value 1..6
execute as @n[tag=SEAboss4,scores={rng8=17,rng4=1..3},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 28

execute as @n[tag=SEAboss4,scores={rng8=25},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/drone
execute as @n[tag=SEAboss4,scores={rng8=25},tag=SEAboss4_attack_drone] at @s if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound block.iron_door.open block @a ~ ~ ~ 0.7 1.5
execute as @n[tag=SEAboss4,scores={rng8=26..27,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=26..27,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=26..27,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=36..37,rng4=1},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^ ^ ^1.5 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=36..37,rng4=2},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=36..37,rng4=3},tag=SEAboss4_attack_drone] at @s rotated ~ 0 positioned ^-1 ^ ^0.9 if block ~ ~ ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

#execute as @n[tag=SEAboss4,scores={rng8=48,rng4=1..2},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 0

execute as @n[tag=SEAboss4,scores={rng8=48,rng4=1..3},tag=SEAboss4_attack_drone] run tag @s add SEAboss4_attack_dash
execute as @n[tag=SEAboss4,scores={rng8=48,rng4=1..3},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 1
execute as @n[tag=SEAboss4,scores={rng8=53..},tag=SEAboss4_attack_drone] run scoreboard players set @s rng8 0



execute as @n[tag=SEAboss4,scores={rng8=2,rng5=3},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_dashheavy
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dashheavy] at @s run particle flame ~ ~1 ~ 0.9 0 0.9 0 10
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dashheavy] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "举起消防斧。","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^2.3 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run data modify entity @n[tag=SEAboss4_attack_dashheavy] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng8=20..36},tag=SEAboss4_attack_dashheavy] at @s rotated ~ 0 run particle minecraft:wax_on ^ ^0 ^0 2.3 0 2.3 0 3
execute as @n[tag=SEAboss4,scores={rng8=38},tag=SEAboss4_attack_dashheavy] at @s rotated ~ 0 run data modify entity @n[tag=SEAboss4_attack_dashheavy] Motion set value [0.0d,0.6d,0.0d]
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 1.2
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 0.8
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s rotated ~ 0 run particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s rotated ~ 0 run particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s as @a[tag=SEAPT,distance=0..3.3] at @s run damage @s 8 generic
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run scoreboard players set @s rng8 0



