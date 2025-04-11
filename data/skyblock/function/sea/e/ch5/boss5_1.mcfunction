scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 run summon lightning_bolt
execute if score @s rng1 matches 1 run summon breeze_wind_charge ~ ~0.5 ~ {Motion:[0.0,-1.0,0.0]}
execute if score @s rng1 matches 5 run data modify entity @s NoAI set value 0b
execute if score @s rng1 matches 5 run data modify entity @s Invulnerable set value 0b

execute if score @s rng1 matches 150 at @n[tag=SEAboss4] as @a[tag=SEAPT] at @s run playsound minecraft:app1.caradbolg music @s ~ ~ ~ 1 1
execute if score @s rng1 matches 150 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 150 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..12 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“操他妈的，居然是诺曼博士。”","color":"white","bold": false}]
execute if score @s rng1 matches 150 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 13..22 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“诺曼博士，我就知道他还……等等、？！”","color":"white","bold": false}]
execute if score @s rng1 matches 150 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 23.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这个人是诺曼博士！而且邪教徒有一件事情说对了……”","color":"white","bold": false}]

execute if score @s rng1 matches 250 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 250 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..12 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“不，是诺曼博士的尸体。这样就没什么好谈的了，你去杀了他，我掩护你。”","color":"white","bold": false}]
execute if score @s rng1 matches 250 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 13..22 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这是他的……尸体？！你小心一点，这下我们必须得把他干掉了，你掩护我！”","color":"white","bold": false}]
execute if score @s rng1 matches 250 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 23.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“那就是诺曼博士已经死了！所以我们现在面对的是尸变体，一定要小心！！”","color":"white","bold": false}]

execute if score @s rng1 matches 250 run bossbar add 9066601 "圣洁崇高的昏星 - 诺曼 · 萨罗莫"
execute if score @s rng1 matches 250 run bossbar set minecraft:9066601 color red
execute if score @s rng1 matches 250 run bossbar set minecraft:9066601 name "圣洁崇高的昏星 - 诺曼 · 萨罗莫"
execute if score @s rng1 matches 250 run bossbar set minecraft:9066601 players @a[tag=SEAPT]
execute if score @s rng1 matches 250 run bossbar set minecraft:9066601 style progress
execute if score @s rng1 matches 250 run bossbar set minecraft:9066601 max 150
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng2 0
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng3 0
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng4 0
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng5 0
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng6 0
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng7 0
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng8 0
execute if score @s rng1 matches 250 run scoreboard players set @n[tag=SEAnorman] rng9 0

execute positioned 90142 134 26 if entity @s[distance=20..] at @s run tp @s 90142 144 26

execute if score @s rng1 matches 250.. if score @s rng2 matches -5..-3 store result score @s rng3 run random value 1..24
execute if score @s rng1 matches 250.. if score @s[scores={rng3=1..8}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/move_jump
execute if score @s rng1 matches 250.. if score @s rng2 matches -2..0 store result score @s rng3 run random value 1..5
execute if score @s rng1 matches 250.. if score @s[scores={rng3=1..5}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/attack_downfall


