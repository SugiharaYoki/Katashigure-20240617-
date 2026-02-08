scoreboard players add @s rng1 1
scoreboard players add @s[scores={rng2=-20..0}] rng2 1
execute unless block ~ ~-0.5 ~ air run scoreboard players add @s[scores={rng2=..-21}] rng2 1
execute unless score @s rng2 matches -9999.. run scoreboard players set @s rng2 -6
execute store result bossbar minecraft:9066601 value run data get entity @n[tag=SEAboss5] Health
execute store result score @n[tag=SEAboss5] health run data get entity @n[tag=SEAboss5] Health
execute store result bossbar minecraft:9066602 value run data get entity @n[tag=SEAboss5b] Health
execute store result score @n[tag=SEAboss5b] health run data get entity @n[tag=SEAboss5b] Health

execute if score @s rng1 matches 2 as @p[tag=SEAPT] at @s run stopsound @a[distance=..180] music
execute if score @s rng1 matches 2 run summon lightning_bolt
execute if score @s rng1 matches 2 run kill @e[tag=SEA_boss5_lightning_anchor,type=marker]
execute if score @s rng1 matches 2 run kill @e[tag=SEA_boss5_attack_rail,type=marker]
execute if score @s rng1 matches 2 run kill @e[tag=SEA_boss5_tp_anchor,type=marker]
execute if score @s rng1 matches 2 run kill @e[tag=SEA_boss5_attack_still_strike,type=marker]
execute if score @s rng1 matches 2 run kill @e[tag=SEAboss5_heaven_portal,type=marker]

execute if score @s rng1 matches 2 run summon breeze_wind_charge ~ ~0.5 ~ {Motion:[0.0,-1.0,0.0]}
execute if score @s rng1 matches 5 run data modify entity @s NoAI set value 0b
execute if score @s rng1 matches 5 run data modify entity @s Invulnerable set value 0b

execute if score @s rng1 matches 73 run scoreboard players set SEAmusic rng1 2399
execute if score @s rng1 matches 75.. run scoreboard players add SEAmusic rng1 1
execute unless block 90153 124 18 iron_chain if score SEAmusic rng1 matches 2400 as @a[tag=SEAPT] at @s run playsound minecraft:app1.caradbolg music @s ~ ~ ~ 1 1.0
execute unless block 90153 124 18 iron_chain if score SEAmusic rng1 matches 2400 as @r[tag=SEAPT] at @s as @a[tag=!SEAPT,gamemode=spectator,distance=0..200] run playsound minecraft:app1.caradbolg music @s ~ ~ ~ 1 1.0
execute unless block 90153 124 18 iron_chain if score SEAmusic rng1 matches 2400..2450 run scoreboard players set SEAmusic rng1 0
execute if score SEAmusic rng1 matches 4502 as @a[tag=SEAPT] at @s run playsound minecraft:apocalypse music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 4502 as @r[tag=SEAPT] at @s as @a[tag=!SEAPT,gamemode=spectator,distance=0..200] at @s run playsound minecraft:apocalypse music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 8380..8450 run scoreboard players set SEAmusic rng1 4500



execute if score @s rng1 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..12 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“操他妈的，居然是诺曼博士。”",color:"white",bold: false}]
execute if score @s rng1 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 13..22 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“居然是诺曼博士？！我就知道他还……等等、？！”",color:"white",bold: false}]
execute if score @s rng1 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 23.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“靠，这个人是诺曼博士！而且邪教徒有一件事情说对了……”",color:"white",bold: false}]

execute if score @s rng1 matches 160 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 160 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..12 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“不，是诺曼博士的尸体。这样就没什么好谈的了，你去杀了他，我掩护你。”",color:"white",bold: false}]
execute if score @s rng1 matches 160 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 13..22 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“这是他的……尸体？！你小心一点，我们必须得把他干掉，你掩护我！”",color:"white",bold: false}]
execute if score @s rng1 matches 160 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 23.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“那就是诺曼博士已经死了！所以我们现在面对的是尸变体，一定要小心！！”",color:"white",bold: false}]

execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~ ~ ~ {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~10 ~ ~ {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~ ~ ~-10 {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~ ~ ~10 {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~-10 ~ ~ {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~8 ~ ~8 {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~8 ~ ~-8 {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~-8 ~ ~8 {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 positioned 90142 135 26 run summon marker ~-8 ~ ~-8 {Tags:["SEA_boss5_tp_anchor"]}
execute if score @s rng1 matches 80 run bossbar add 9066601 "圣洁崇高的昏星 - 诺曼 · 萨罗莫"
execute if score @s rng1 matches 80 run bossbar set minecraft:9066601 color red
execute if score @s rng1 matches 80 run bossbar set minecraft:9066601 name "圣洁崇高的昏星 - 诺曼 · 萨罗莫"
execute if score @s rng1 matches 80 run bossbar set minecraft:9066601 players @a[tag=SEAPT]
execute if score @s rng1 matches 80 run bossbar set minecraft:9066601 style progress
execute if score @s rng1 matches 80 run bossbar set minecraft:9066601 max 400
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng2 0
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng3 0
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng4 0
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng5 0
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng6 0
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng7 0
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng8 0
execute if score @s rng1 matches 80 run scoreboard players set @n[tag=SEAnorman] rng9 0
execute if score @s rng2 matches -25 run effect give @s instant_damage 1 0 true

execute positioned 90142 134 26 if entity @s[distance=20..] at @s at @n[tag=SEA_boss5_tp_anchor,type=marker] run tp @s ~ ~5 ~
execute at @s unless block ~ ~0.5 ~ air unless block ~ ~1.5 ~ air run tp @s @n[tag=SEA_boss5_tp_anchor,type=marker]
execute at @s if entity @s[x=89000,dx=2000,z=-1000,dz=2000,y=100,dy=33] run tp @s @n[tag=SEA_boss5_tp_anchor,type=marker]

execute if score @s rng1 matches 160.. if score @s rng2 matches -5..-3 store result score @s rng5 run random value 1..9
execute if score @s rng1 matches 160.. if score @s rng5 matches 1..9 run function skyblock:sea/e/ch5/boss5/move_jump
execute if score @s rng1 matches 160.. if score @s[scores={rng3=0}] rng2 matches 1.. store result score @s rng3 run random value 1..5
execute if score @s rng1 matches 160.. if score @s rng2 matches -2..0 store result score @s[tag=!Phase2] rng3 run random value 1..4
execute if score @s rng1 matches 160.. if score @s rng2 matches -2..0 store result score @s[tag=Phase2] rng3 run random value 1..6
execute if score @s rng1 matches 160.. if score @s[scores={rng3=1..2}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/attack_downfall
execute if score @s rng1 matches 160.. if score @s[scores={rng3=3..4}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/attack_rail
execute if score @s rng1 matches 160.. if score @s[scores={rng3=5..6}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/attack_still_strike

execute if score @s rng1 matches 160.. if block ~ ~-0.5 ~ air at @s run function skyblock:sea/e/ch5/boss5/particle_insky

execute positioned 90142 134 26 as @e[type=marker,tag=SEA_boss5_lightning_anchor,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/lightning_anchor
execute positioned 90142 134 26 as @e[type=marker,tag=SEA_boss5_attack_rail,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/attack_rail_marker
execute positioned 90142 134 26 as @e[type=marker,tag=SEA_boss5_attack_still_strike,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/attack_still_strike_marker

execute positioned 90142 134 26 as @e[type=#illager,distance=0..150,type=pillager] at @s if entity @n[tag=SEAmob,distance=..12,type=!#illager] run function skyblock:sea/e/ch5/boss5/npc_help
execute positioned 90142 134 26 as @e[type=#illager,distance=0..150,type=vindicator] at @s if entity @n[tag=SEAmob,distance=..9,type=!#illager] run function skyblock:sea/e/ch5/boss5/npc_help

execute if score @s rng1 matches 560 positioned 90125 135 23 run function skyblock:sea/e/ch5/boss5/npc_help_summon_1
#execute if score @s rng1 matches 560.. positioned 90125 135 23 unless entity @n[tag=SEAboss5] run function skyblock:sea/e/ch5/boss5/npc_help_quit


execute if score @s rng2 matches -240..-100 run function skyblock:sea/e/ch5/boss5/particle_entering_phase2

effect give @s slow_falling 5 0 true

execute at @s[tag=!Phase3,scores={health=..110}] run scoreboard players set SEA_ch5_event_boss5 rng1 1
execute at @s[tag=!Phase3,scores={health=..110}] run tag @s add Phase3
execute if score SEA_ch5_event_boss5 rng1 matches 1.. unless entity @n[tag=SEAboss5b] as @n[tag=SEAnorman] run function skyblock:sea/e/ch5/boss5/particle_entering_phase3
execute if score SEA_ch5_event_boss5 rng1 matches 1.. if entity @n[tag=SEAboss5b] as @n[tag=SEAangel] run function skyblock:sea/e/ch5/boss5/particle_entering_phase3

