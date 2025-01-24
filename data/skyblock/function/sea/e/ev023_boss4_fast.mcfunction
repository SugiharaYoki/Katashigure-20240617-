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

execute as @n[tag=SEAboss4] at @s if entity @n[tag=SEA_mine,distance=0..2.9] run tag @s add SEAboss4_dodgemine
execute as @n[tag=SEAboss4,tag=SEAboss4_dodgemine,scores={rng3=1}] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^-0.9 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,tag=SEAboss4_dodgemine,scores={rng3=2}] at @s positioned 0.0 0 0.0 run summon marker ^-0.7 ^0.12 ^-0.9 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,tag=SEAboss4_dodgemine,scores={rng3=3}] at @s positioned 0.0 0 0.0 run summon marker ^0.7 ^0.12 ^-0.9 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,tag=SEAboss4_dodgemine,scores={rng3=1..3}] at @s run data modify entity @n[tag=SEAboss4_dodgemine] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,tag=SEAboss4_dodgemine,scores={rng3=1..3}] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4] run tag @s remove SEAboss4_dodgemine

execute as @n[tag=SEAboss4,nbt={OnGround:1b},tag=!SEAboss4_attack_dashheavy,tag=!SEAboss4_eat,tag=!SEAboss4_spectral_arrow1] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute store result score @n[tag=SEAboss4] rng6 run random value 1..60

execute unless entity @n[tag=SEAboss4_end] run scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 3500 as @a[tag=SEAPT] at @s as @a[tag=SEAPT] at @s run playsound minecraft:app2.astrum music @s ~ ~ ~ 1 1
execute if score SEAmusic rng1 matches 3500 as @r[tag=SEAPT] at @s positioned 90185 56 61 as @a[gamemode=spectator,distance=0..250] run playsound minecraft:app2.astrum music @s ~ ~ ~ 1 1
execute if score SEAmusic rng1 matches 3500.. run scoreboard players set SEAmusic rng1 0

execute as @n[tag=SEAboss4,scores={rng2=0..3,rng6=1..2,rng8=..0,rng9=..0}] at @s run tag @s add SEAboss4_attack
execute as @n[tag=SEAboss4,scores={rng2=0..3,rng6=1..2,rng8=..0,rng9=..0}] at @s run scoreboard players set @s rng8 1
execute as @n[tag=SEAboss4,scores={rng2=4..7,rng6=1..6,rng8=..0,rng9=..0}] at @s run tag @s add SEAboss4_attack
execute as @n[tag=SEAboss4,scores={rng2=4..7,rng6=1..6,rng8=..0,rng9=..0}] at @s run scoreboard players set @s rng8 1
execute as @n[tag=SEAboss4,scores={rng2=8..,rng6=1..30,rng8=..0,rng9=..0}] at @s run tag @s add SEAboss4_attack
execute as @n[tag=SEAboss4,scores={rng2=8..,rng6=1..30,rng8=..0,rng9=..0}] at @s run scoreboard players set @s rng8 1

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
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_defense
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_spectral
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_shadow
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run tag @s remove SEAboss4_cannon
execute as @n[tag=SEAboss4,scores={rng8=0}] at @s run item replace entity @s weapon.mainhand with air
execute as @n[tag=SEAboss4,scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run tag @s remove SEAboss4_attack
execute as @n[tag=SEAboss4,scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run tag @s add SEAboss4_eat
execute as @n[tag=SEAboss4,scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run scoreboard players add @s rng8 1
execute as @n[tag=SEAboss4,scores={health=..80,rng2=11..}] run scoreboard players add @s rng7 1

execute store result score SEAboss4_killed rng1 run random value 1..3
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 1 run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“你知道那下有多痛吗？你真的惹毛我了。”","color": "green"}
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 2 run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“我可不会就这么死了，你以为我是怎么活到现在的？”","color": "green"}
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 3 run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“……真狠啊，只可惜并没成功放倒我。”","color": "green"}
execute unless entity @n[tag=SEAedwina] run setblock 90227 58 91 minecraft:copper_block
execute unless entity @n[tag=SEAedwina] at @p[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-1 run function skyblock:sea/m/boss4
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng1 0
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng2 9
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng3 0
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng4 0
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng5 0
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng6 0
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng7 0
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng8 0
execute if block 90227 58 91 copper_block run scoreboard players set @n[tag=SEAboss4] rng9 0
execute if block 90227 58 91 copper_block run data modify entity @n[tag=SEAboss4] NoAI set value 0b
execute if block 90227 58 91 copper_block run data modify entity @n[tag=SEAboss4] Invulnerable set value 0b
execute if block 90227 58 91 copper_block run setblock 90227 58 91 minecraft:waxed_copper_block

execute as @n[tag=SEAboss4,scores={rng2=4},tag=!SEAboss4_phase2] run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“真不赖，可惜偷偷告诉你，你手上的装备，我也全都有。”","color": "green"}
execute as @n[tag=SEAboss4,scores={rng2=4..},tag=!SEAboss4_phase2] run tag @s add SEAboss4_phase2

execute as @n[tag=SEAboss4,scores={rng2=8},tag=!SEAboss4_phase3] run tellraw @a[tag=SEAPT] {"text": "艾德雯娜：“没想到能让我陷入苦战呢……我该拿出全部实力了。”","color": "green"}
execute as @n[tag=SEAboss4,scores={rng2=8..},tag=!SEAboss4_phase3] run scoreboard players set @s rng8 0
execute as @n[tag=SEAboss4,scores={rng2=8..},tag=!SEAboss4_phase3] run playsound minecraft:item.trident.thunder hostile @a ~ ~ ~ 3 0.83
execute as @n[tag=SEAboss4,scores={rng2=8..},tag=!SEAboss4_phase3] run particle flame ~ ~ ~ 3 0 3 0.05 40
execute as @n[tag=SEAboss4,scores={rng2=8..},tag=!SEAboss4_phase3] run tag @s add SEAboss4_phase3

execute as @n[tag=SEAboss4,scores={rng8=1..}] at @s run scoreboard players add @s rng8 1


execute as @n[tag=SEAboss4,scores={health=..25,rng2=10..}] run scoreboard players set @s rng7 179
execute as @n[tag=SEAboss4,scores={rng7=180..}] run scoreboard players set @s rng8 0
execute as @n[tag=SEAboss4,scores={rng7=180}] run data modify entity @s Invulnerable set value 1b
execute as @n[tag=SEAboss4,scores={rng7=180}] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute as @n[tag=SEAboss4,scores={rng7=180}] as @a[tag=SEAPT] at @s run stopsound @a[gamemode=spectator,distance=0..300]
execute as @n[tag=SEAboss4,scores={rng7=180}] run tellraw @a[tag=SEAPT] {"text": "越涵：“都、都别打了！！全都是自己人！！”","color": "green"}
execute as @n[tag=SEAboss4,scores={rng7=180}] positioned 90185.01 69.00 72.02 run function skyblock:sea/m/npc_yuehan
execute as @n[tag=SEAboss4,scores={rng7=180..}] as @e[tag=SEAyuehan] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @n[tag=SEAboss4,scores={rng7=190}] at @s run tp @n[tag=SEAboss4] 90184 57 56
execute as @n[tag=SEAboss4,scores={rng7=190..}] at @s run tp @n[tag=SEAboss4] ~ ~ ~ facing entity @n[tag=SEAyuehan]

execute as @n[tag=SEAboss4,scores={rng7=240}] as @a run bossbar remove 9066601
execute as @n[tag=SEAboss4,scores={rng7=240}] as @a run bossbar set 9066601 visible false
execute as @n[tag=SEAboss4,scores={rng7=240}] as @a run bossbar set minecraft:9066601 players @s
execute as @n[tag=SEAboss4,scores={rng7=240}] as @a[tag=SEAPT] if score @s sea_speedrun_ch4 > sc sea_speedrun_ch4 run scoreboard players operation @s sea_speedrun_ch4 = sc sea_speedrun_ch4
execute as @n[tag=SEAboss4,scores={rng7=240}] run tag @s add SEAboss4_end

execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_eat] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "准备食用面包。","color": "green"}]
execute as @n[tag=SEAboss4,scores={rng8=6..27},tag=SEAboss4_eat] at @s run item replace entity @s weapon.mainhand with bread
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run item replace entity @s weapon.mainhand with air
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

execute store result score @n[tag=SEAboss4] rng5 run random value 1..4
execute store result score @n[tag=SEAboss4,scores={rng2=4..7}] rng5 run random value 1..6
execute store result score @n[tag=SEAboss4,scores={rng2=8..}] rng5 run random value 1..7
execute as @n[tag=SEAboss4,scores={rng8=2,rng5=1},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_dash
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dash] at @s run particle flame ~ ~1 ~ 0.9 0 0.9 0 10
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dash] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "举起消防斧。","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=2..29},tag=SEAboss4_attack_dash] at @s run item replace entity @s weapon.mainhand with iron_axe
execute as @n[tag=SEAboss4,scores={rng8=16..29},tag=SEAboss4_attack_dash] at @s if entity @a[tag=SEAPT,distance=0..1.1] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.1
execute as @n[tag=SEAboss4,scores={rng8=16..29},tag=SEAboss4_attack_dash] at @s if entity @a[tag=SEAPT,distance=0..1.1] rotated ~ 0 run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4
execute as @n[tag=SEAboss4,scores={rng8=16..29},tag=SEAboss4_attack_dash] at @s positioned ^ ^ ^0.5 as @a[tag=SEAPT,distance=0..1.1,tag=!SEAboss4_sneaked] at @s run damage @s 6 generic
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

execute as @a[tag=SEAPT,nbt={active_effects:[{id:"minecraft:glowing"}]}] run effect give @s slowness 3 99 false
execute as @a[tag=SEAPT,nbt={active_effects:[{id:"minecraft:glowing"}]}] run effect clear @s glowing

execute as @n[tag=SEAboss4,scores={rng8=2,rng5=3},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_dashheavy
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dashheavy] at @s run particle flame ~ ~1 ~ 0.9 0 0.9 0 10
execute as @n[tag=SEAboss4,scores={rng8=2..47},tag=SEAboss4_attack_dashheavy] at @s run item replace entity @s weapon.mainhand with mace
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_attack_dashheavy] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "准备猛烈下砸。","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^2.3 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run data modify entity @n[tag=SEAboss4_attack_dashheavy] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_attack_dashheavy] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng8=20..36},tag=SEAboss4_attack_dashheavy] at @s rotated ~ 0 run particle minecraft:wax_on ^ ^0.3 ^0 2.3 0 2.3 0 5
execute as @n[tag=SEAboss4,scores={rng8=38},tag=SEAboss4_attack_dashheavy] at @s rotated ~ 0 run data modify entity @n[tag=SEAboss4_attack_dashheavy] Motion set value [0.0d,0.6d,0.0d]
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 1.2
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 0.8
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s rotated ~ 0 run particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s rotated ~ 0 run particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s as @a[tag=SEAPT,distance=0..3.3] at @s run damage @s 8 generic
execute as @n[tag=SEAboss4,scores={rng8=40..},tag=SEAboss4_attack_dashheavy,nbt={OnGround:1b}] at @s run scoreboard players set @s rng8 0


execute as @n[tag=SEAboss4,scores={rng8=2,rng5=4},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_defense
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_defense] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "防守中。","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=2..60},tag=SEAboss4_defense] at @s run item replace entity @s weapon.mainhand with shield
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_defense] at @s run effect give @s resistance 3 3 true
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_defense] at @s run particle trial_spawner_detection ~ ~ ~ 0.8 0 0.8 0 5
execute as @n[tag=SEAboss4,scores={rng8=53},tag=SEAboss4_defense] at @s run particle flame ~ ~1 ~ 0.9 0 0.9 0 10
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_defense] at @s run item replace entity @s weapon.mainhand with iron_axe
execute as @n[tag=SEAboss4,scores={rng8=60,rng2=8..},tag=SEAboss4_defense] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^0.8 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=60,rng2=8..},tag=SEAboss4_defense] at @s run data modify entity @n[tag=SEAboss4_defense] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=60,rng2=8..},tag=SEAboss4_defense] at @s run kill @e[type=marker,tag=SEA_boss4_marker]
execute as @n[tag=SEAboss4,scores={rng8=63},tag=SEAboss4_defense] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.1
execute as @n[tag=SEAboss4,scores={rng8=63},tag=SEAboss4_defense] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=63},tag=SEAboss4_defense] at @s rotated ~ 0 run particle sweep_attack ^ ^1.2 ^1.1 0.2 0 0.2 0 2
execute as @n[tag=SEAboss4,scores={rng8=63},tag=SEAboss4_defense] at @s positioned ^ ^ ^0.5 as @a[tag=SEAPT,distance=0..1.1,tag=!SEAboss4_sneaked] at @s run damage @s 6 generic
execute as @n[tag=SEAboss4,scores={rng8=69},tag=SEAboss4_defense] at @s run scoreboard players set @s rng8 0

execute as @n[tag=SEAboss4,scores={rng8=2,rng5=5},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_spectral
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_spectral] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "举起工程弩。","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=2..60},tag=SEAboss4_spectral] at @s run item replace entity @s weapon.mainhand with crossbow
execute as @n[tag=SEAboss4,scores={rng8=10},tag=SEAboss4_spectral] at @s run playsound item.crossbow.loading_start hostile @a ~ ~ ~ 1 1.1
execute as @n[tag=SEAboss4,scores={rng8=20},tag=SEAboss4_spectral] at @s run playsound item.crossbow.loading_middle hostile @a ~ ~ ~ 1 1.1
execute as @n[tag=SEAboss4,scores={rng8=30},tag=SEAboss4_spectral] at @s run playsound item.crossbow.loading_end hostile @a ~ ~ ~ 1 1.1

execute as @n[tag=SEAboss4,scores={rng8=30..52},tag=SEAboss4_spectral] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^1.5 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^1.8 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^2.1 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^2.4 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^2.7 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.0 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.3 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.6 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.9 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^4.2 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_spectral] at @s run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["SEAboss4_spectral_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_spectral] at @s run execute as @e[tag=SEAboss4_spectral_marker,type=marker] at @s run tp @s ~ 0.05 ~
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_spectral] at @s run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_spectral] at @s positioned ^ ^ ^0.5 run summon spectral_arrow ~ ~1.5 ~ {Tags:["SEAboss4_spectral_arrow1"],life:1100,damage:2.0}
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_spectral] at @s run data modify entity @n[type=spectral_arrow,tag=SEAboss4_spectral_arrow1] Motion set from entity @n[type=marker,tag=SEAboss4_spectral_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_spectral] at @s run kill @e[type=marker,tag=SEAboss4_spectral_marker]

execute as @n[tag=SEAboss4,scores={rng8=70..},tag=SEAboss4_spectral] at @s run scoreboard players set @s rng8 0

execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run playsound minecraft:item.trident.riptide_3 player @a ~ ~ ~ 1 0.7
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 0.5 1.5
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s positioned ^ ^ ^0.3 as @a[tag=SEAPT,distance=0..2.02,tag=!SEAboss4_sneaked] at @s run particle minecraft:item_snowball ~ ~ ~ 0.2 1 0.2 0.0 20
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s positioned ^ ^ ^0.3 as @a[tag=SEAPT,distance=0..2.02,tag=!SEAboss4_sneaked] at @s run particle minecraft:enchant ~ ~ ~ 0.2 1 0.2 0.7 20
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^0.3 ^ ^ 0 0 0 0.0 1
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^-0.3 ^ ^ 0 0 0 0.0 1
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^ ^0.3 ^ 0 0 0 0.0 1
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^ ^-0.3 ^ 0 0 0 0.0 1
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^0.6 ^ ^ 0 0 0 0.0 1
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^-0.6 ^ ^ 0 0 0 0.0 1
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^ ^0.6 ^ 0 0 0 0.0 1
execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run particle end_rod ^ ^-0.6 ^ 0 0 0 0.0 1

execute as @n[tag=SEAboss4,scores={rng8=2,rng5=6},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_shadow
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "启动残影模板。","color": "light_purple"}]
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow] at @s run particle portal ~ ~1 ~ 0.8 1.0 0.8 0 50
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^2 if block ~ ~-0 ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^4 if block ~ ~-0 ~ air unless block ~ ~-1 ~ air run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^2 if block ~ ~-1 ~ air unless block ~ ~-2 ~ air run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow,nbt={OnGround:true}] at @s positioned ^ ^ ^4 if block ~ ~-1 ~ air unless block ~ ~-2 ~ air run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.32 ^5.4 {Tags:["SEA_boss4_marker"]}
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_shadow] at @s run data modify entity @n[tag=SEAboss4_shadow] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=3},tag=SEAboss4_shadow] at @s run data modify entity @n[tag=SEAboss4_shadow] Motion set from entity @n[type=marker,tag=SEA_boss4_marker] Pos
execute as @n[tag=SEAboss4,scores={rng8=3},tag=SEAboss4_shadow] at @s run kill @e[type=marker,tag=SEA_boss4_marker]

execute as @n[tag=SEAboss4,scores={rng8=40},tag=SEAboss4_shadow] at @s run scoreboard players set @s rng8 0


execute as @n[tag=SEAboss4,scores={rng8=2,rng5=7},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_cannon
execute as @n[tag=SEAboss4,scores={rng8=2},tag=SEAboss4_cannon] at @s run tellraw @a[tag=SEAPT] [{"text": "艾德雯娜","color": "red"},{"text": "举起霰弹枪！","color": "yellow"}]
execute as @n[tag=SEAboss4,scores={rng8=2..60},tag=SEAboss4_cannon] at @s run item replace entity @s weapon.mainhand with shears
execute as @n[tag=SEAboss4,scores={rng8=30..52},tag=SEAboss4_cannon] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^1.5 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^1.8 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^2.1 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^2.4 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^2.7 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.0 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.3 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.6 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^3.9 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^ ^ ^4.2 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^1.5 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^1.8 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^2.1 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^2.4 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^2.7 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.0 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.3 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.6 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^3.9 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^0.5 ^ ^4.2 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^1.5 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^1.8 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^2.1 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^2.4 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^2.7 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.0 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.3 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.6 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^3.9 run particle flame ~ ~ ~ 0 0 0 0 1
execute as @n[tag=SEAboss4,scores={rng8=30..59},tag=SEAboss4_cannon] at @s anchored eyes positioned ^-0.5 ^ ^4.2 run particle flame ~ ~ ~ 0 0 0 0 1

execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.2
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.5
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.6
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.75
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run playsound minecraft:entity.item.break player @a ~ ~ ~ 0.6 0.6
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run execute rotated as @s run summon marker ~ ~ ~ {Tags:["SEAshotgun_shoot_boss4"]}
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^1 as @a[distance=0..2.7] run damage @s 14 explosion
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^1 as @a[distance=0..2.7] run data modify entity @s Fire set value 120s
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^2 as @a[distance=0..2.7] run damage @s 12 explosion
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^2 as @a[distance=0..2.7] run data modify entity @s Fire set value 100s
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^3 as @a[distance=0..2.9] run damage @s 10 explosion
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^ ^3 as @a[distance=0..2.9] run data modify entity @s Fire set value 80s
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^1 run particle smoke ~ ~ ~ 0.81 0.81 0.81 0 10
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^1 run particle small_flame ~ ~ ~ 0.81 0.81 0.81 0.0 20
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^2 run particle smoke ~ ~ ~ 0.81 0.81 0.81 0 10
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^2 run particle small_flame ~ ~ ~ 0.81 0.81 0.81 0.0 20
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^3 run particle smoke ~ ~ ~ 0.81 0.81 0.81 0 10
execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s positioned ^ ^1.2 ^3 run particle small_flame ~ ~ ~ 0.81 0.81 0.81 0.0 20

execute as @n[tag=SEAboss4,scores={rng8=60},tag=SEAboss4_cannon] at @s run scoreboard players set @s rng8 0



#/summon minecraft:item_display ~ ~ ~ {item:{id:"shield"},billboard:center,item_display:firstperson_righthand,transformation:{scale:[0.5f,0.5f,0.5f]}}









