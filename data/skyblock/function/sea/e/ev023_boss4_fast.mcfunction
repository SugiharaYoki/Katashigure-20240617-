execute store result score @n[tag=SEAboss4] rng1 run random value 1..5
execute store result score @n[tag=SEAboss4] rng3 run random value 1..3
execute store result score @n[tag=SEAboss4] rng4 run random value 1..3

execute as @n[tag=SEAboss4,nbt=!{HurtTime:0s},scores={rng9=0,rng4=1}] at @s run scoreboard players add @s rng9 1
execute as @n[tag=SEAboss4,scores={rng9=1..}] at @s run scoreboard players add @s rng9 1
execute as @n[tag=SEAboss4,scores={rng9=3,rng1=1}] at @s run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute as @n[tag=SEAboss4,scores={rng9=3,rng1=2}] at @s run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=1}] at @s run tp @s @n[tag=SEAboss4_tp,distance=8..]
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=2}] at @s run tp @s @n[tag=SEAboss4_tp,distance=3..]
execute as @n[tag=SEAboss4,scores={rng9=9,rng3=3}] at @s run tp @s @n[tag=SEAboss4_tp,distance=13..]
execute as @n[tag=SEAboss4,scores={rng9=9}] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng9=9}] at @s run data modify entity @s HurtTime set value 0s
execute as @n[tag=SEAboss4,scores={rng9=9}] at @s run scoreboard players set @s rng9 0

execute as @n[tag=SEAboss4] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @s[scores={sea_4temp1=1}] as @a[tag=SEAPT] at @s run playsound minecraft:app2.astrum music @s ~ ~ ~ 10 1
execute as @s[scores={sea_4temp1=1}] as @p[tag=SEAPT] at @s as @a[gamemode=spectator,distance=0..250] run playsound minecraft:app2.astrum music @s ~ ~ ~ 10 1


execute as @s[scores={sea_4temp1=1}] run bossbar add 9066601 "无我唯生 皆数为灭 - 艾德雯娜 · 塔尔索"
execute as @s[scores={sea_4temp1=1}] run bossbar set minecraft:9066601 color red
execute as @s[scores={sea_4temp1=1}] run bossbar set minecraft:9066601 name "无我唯生 皆数为灭 - 艾德雯娜 · 塔尔索"
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

execute as @n[tag=SEAboss4,scores={health=..90,rng2=..10,rng1=1,rng8=..0}] run tag @s add SEAboss4_eat
execute as @n[tag=SEAboss4,scores={health=..90,rng2=..10,rng1=1,rng8=..0}] run scoreboard players add @s rng8 1


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
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run tag @s remove SEAboss4_eat
execute as @n[tag=SEAboss4,scores={rng8=27},tag=SEAboss4_eat] at @s run effect give @s instant_health 1 4 true
execute as @n[tag=SEAboss4,scores={rng8=30..},tag=SEAboss4_eat] at @s run scoreboard players set @s rng8 0








