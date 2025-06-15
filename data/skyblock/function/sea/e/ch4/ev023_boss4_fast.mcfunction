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
execute as @n[tag=SEAboss4,scores={rng9=1..}] at @s run function skyblock:sea/e/ch4/boss/fast_move

execute as @n[tag=SEAboss4] at @s if entity @n[tag=SEA_mine,distance=0..3.1] run tag @s add SEAboss4_dodgemine
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

execute as @s[scores={sea_4temp1=1}] run function skyblock:sea/e/ch4/boss/_init_boss
execute as @s[scores={sea_4temp1=1..}] run execute store result bossbar minecraft:9066601 value run data get entity @n[tag=SEAboss4] Health
execute as @s[scores={sea_4temp1=1..}] run execute store result score @n[tag=SEAboss4] health run data get entity @n[tag=SEAboss4] Health

execute store result score @n[tag=SEAboss4] rng1 run random value 1..3

execute as @n[tag=SEAboss4,scores={health=..50,rng2=..10}] run effect give @s resistance 3 0 true
execute as @n[tag=SEAboss4,scores={health=..20,rng2=..10}] run effect give @s resistance 3 3 true

execute as @n[tag=SEAboss4,scores={rng8=..0}] at @s run function skyblock:sea/e/ch4/boss/system_rule_attack_round_ends
execute as @n[tag=SEAboss4,scores={health=..80,rng2=11..,rng7=..180}] run scoreboard players add @s rng7 1
execute as @n[tag=SEAboss4,scores={rng7=181..}] run scoreboard players add @s rng7 1

execute store result score SEAboss4_killed rng1 run random value 1..3
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 1 run tellraw @a[tag=SEAPT] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“你知道那下有多痛吗？你真的惹毛我了。”","color":"white","bold": false}]
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 2 run tellraw @a[tag=SEAPT] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我可不会就这么死了，你以为我是怎么活到现在的？”","color":"white","bold": false}]
execute unless entity @n[tag=SEAedwina] if score SEAboss4_killed rng1 matches 3 run tellraw @a[tag=SEAPT] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……真狠啊，只可惜并没成功放倒我。”","color":"white","bold": false}]
execute unless entity @n[tag=SEAedwina] run setblock 90227 58 91 minecraft:copper_block
execute unless entity @n[tag=SEAedwina] at @p[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-1 run function skyblock:sea/m/unique/boss4
execute if block 90227 58 91 copper_block run function skyblock:sea/e/ch4/boss/_init_re

execute as @n[tag=SEAboss4,scores={rng2=4},tag=!SEAboss4_phase2] as @a[tag=SEAPT] unless entity @s[tag=!e_w_02,tag=!e_w_03,tag=!e_w_04,tag=!e_w_05,tag=!e_w_06] run tellraw @s [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“真不赖，可惜偷偷告诉你，你手上的装备，我也全都有。”","color":"white","bold": false}]
execute as @n[tag=SEAboss4,scores={rng2=4},tag=!SEAboss4_phase2] as @a[tag=SEAPT] if entity @s[tag=!e_w_02,tag=!e_w_03,tag=!e_w_04,tag=!e_w_05,tag=!e_w_06] run tellraw @s [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“真不赖，可惜你还太嫩了，甚至连一把趁手的武器都没有。”","color":"white","bold": false}]
execute as @n[tag=SEAboss4,scores={rng2=4..},tag=!SEAboss4_phase2] run tag @s add SEAboss4_phase2

execute as @n[tag=SEAboss4,scores={rng2=8},tag=!SEAboss4_phase3] run function skyblock:sea/e/ch4/boss/system_phase3_warning

execute as @n[tag=SEAboss4,scores={rng8=1..}] at @s run scoreboard players add @s rng8 1


execute as @n[tag=SEAboss4,scores={health=..25,rng2=10..}] run scoreboard players set @s rng7 179
execute as @n[tag=SEAboss4,scores={rng7=180..}] run function skyblock:sea/e/ch4/boss/system_end


execute as @n[tag=SEAboss4,tag=SEAboss4_eat] at @s run function skyblock:sea/e/ch4/boss/eat

execute store result score @n[tag=SEAboss4] rng5 run random value 1..4
execute store result score @n[tag=SEAboss4,scores={rng2=4..7}] rng5 run random value 1..6
execute store result score @n[tag=SEAboss4,scores={rng2=8..}] rng5 run random value 1..7
execute as @n[tag=SEAboss4,scores={rng8=2,rng5=1},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_dash
execute as @n[tag=SEAboss4,tag=SEAboss4_attack_dash] run function skyblock:sea/e/ch4/boss/attack_dash

execute store result score @n[tag=SEAboss4] rng4 run random value 1..3
execute as @n[tag=SEAboss4,scores={rng8=2,rng5=2},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_drone
execute as @n[tag=SEAboss4,tag=SEAboss4_attack_drone] at @s run function skyblock:sea/e/ch4/boss/attack_drone

execute as @a[tag=SEAPT,nbt={active_effects:[{id:"minecraft:glowing"}]}] run function skyblock:sea/e/ch4/boss/player_glowing

execute as @n[tag=SEAboss4,scores={rng8=2,rng5=3},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_attack_dashheavy
execute as @n[tag=SEAboss4,tag=SEAboss4_attack_dashheavy] at @s run function skyblock:sea/e/ch4/boss/attack_dashheavy


execute as @n[tag=SEAboss4,scores={rng8=2,rng5=4},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_defense
execute as @n[tag=SEAboss4,tag=SEAboss4_defense] at @s run function skyblock:sea/e/ch4/boss/defense

execute as @n[tag=SEAboss4,scores={rng8=2,rng5=5},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_spectral
execute as @n[tag=SEAboss4,tag=SEAboss4_spectral] at @s run function skyblock:sea/e/ch4/boss/spectral

execute as @e[type=spectral_arrow,tag=SEAboss4_spectral_arrow1,x=90000,y=100,z=0,distance=..1000,nbt={inGround:false}] at @s run function skyblock:sea/e/ch4/boss/spectral_arrow

execute as @n[tag=SEAboss4,scores={rng8=2,rng5=6},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_shadow
execute as @n[tag=SEAboss4,tag=SEAboss4_shadow] at @s run function skyblock:sea/e/ch4/boss/fast_move_shadow


execute as @n[tag=SEAboss4,scores={rng8=2,rng5=7},tag=SEAboss4_attack] at @s run tag @s add SEAboss4_cannon
execute as @n[tag=SEAboss4,tag=SEAboss4_cannon] at @s run function skyblock:sea/e/ch4/boss/cannon



#/summon minecraft:item_display ~ ~ ~ {item:{id:"shield"},billboard:center,item_display:firstperson_righthand,transformation:{scale:[0.5f,0.5f,0.5f]}}









