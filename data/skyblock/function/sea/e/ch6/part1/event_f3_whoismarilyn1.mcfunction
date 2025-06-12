scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 2 run kill @n[tag=SEAedwina]
execute if score SEA_ch6_event rng5 matches 2 run kill @n[tag=SEAnorma]
execute if score SEA_ch6_event rng5 matches 2 run setblock 90144 161 124 minecraft:air
execute if score SEA_ch6_event rng5 matches 2 run fill 90152 161 114 90152 162 114 glass_pane
execute if score SEA_ch6_event rng5 matches 2 as @a[tag=SEAPT] at @s unless entity @s[x=90143,y=159,z=116,dx=9,dy=4,dz=5] run tp @s 90145 160 120 facing 90145 160 118
execute if score SEA_ch6_event rng5 matches 2 run effect give @a[tag=SEAPT] resistance infinite 9 true

execute if score SEA_ch6_event rng5 matches 9..10 run scoreboard players set SEA_ch6_event rng5 8

execute if score SEA_ch6_event rng5 matches ..10 positioned 90145 160 114 if entity @a[tag=SEAPT,distance=0..2] run scoreboard players set SEA_ch6_event rng5 11
execute if score SEA_ch6_event rng5 matches 11 as @n[tag=SEAfiona] at @s run tp @s 90147.15 160.00 114.92 facing 90147 160 112
execute if score SEA_ch6_event rng5 matches 11 positioned 90145 160 114 run tp @a[tag=SEAPT,distance=1..] ~ ~ ~
execute if score SEA_ch6_event rng5 matches 11 positioned 90145 160 114 as @a[tag=SEAPT] at @s positioned ^ ^ ^0.2 run summon spectral_arrow ~ ~1.5 ~ {Tags:["SEAboss4_spectral_arrow1"],life:1100,damage:2.0}

execute if score SEA_ch6_event rng5 matches 11 positioned 90149 160 116 run effect give @a[tag=SEAPT] glowing infinite 0 true
execute if score SEA_ch6_event rng5 matches 11 positioned 90149 160 116 run effect give @n[tag=SEAfiona] glowing infinite 0 true
execute if score SEA_ch6_event rng5 matches 11 positioned 90149 160 116 run function skyblock:sea/m/unique/npc_marilyn
execute if score SEA_ch6_event rng5 matches 11 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -5 add_value
execute if score SEA_ch6_event rng5 matches 11 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -5 add_value

execute unless items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 17 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“你真是个很不错的家伙。你知道我最喜欢你哪一点吗？”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 17 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“我感觉自己已经喜欢上你了，先生。你知道我最喜欢你哪一点吗？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 34 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“那就是无论一件事会有多么危险，令你意外死亡的可能性多么高……你都一定能将它办好。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 50 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 50 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我就知道……是你！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 70 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 70 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“讶异吗？你忘记我也参与开发了静滞光棱？菲尔娜大小姐，你明知道有危险，为何还会义无反顾地往这里闯？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 88 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“你就是……玛瑞莲？为什么要将我们静滞在这里？我……难道说，我被你骗了？”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 108 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute unless items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 108 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“被骗？那怎么能算被骗呢。","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"，你们原本就都要死在这里。我不一样，我会成为更加高等的生命。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 108 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“抱歉，","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"先生……说实话，如果有的选，我一点都不想杀了你。但是，我的目标是成为更加高等的生命。我会将你为我的牺牲视为对我的成全。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 126 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“听上去你是要杀了我们。……有什么和谈的方法吗？我真的没有料到自己杀了那么多怪物，最终却是被自己的种族给逼到如此地步。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 140 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches ..14 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“放弃吧，你其实一直都不知道她是谁。我们已经完了。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches 15..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"……已经太迟了。活下去，不论如何一定都要……！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches 18.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"……已经太迟了。听着，我……真的很爱你……！！一定要活下去，不论如何……一定都要……”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run particle sweep_attack ~ ~1 ~ 0.1 0.1 0.1 0 1
execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run particle damage_indicator ~ ~1 ~ 0.1 0.1 0.1 0 30
execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.player.attack.strong hostile @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 155 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 155 run kill @n[tag=SEAfiona]
execute if score SEA_ch6_event rng5 matches 159 run summon minecraft:lightning_bolt 90135.47 174.97 50.63
execute if score SEA_ch6_event rng5 matches 159 as @a[tag=SEAPT] at @s run playsound garden2.bgm.drowning1 music @s ~ ~ ~ 0.9 1.0
