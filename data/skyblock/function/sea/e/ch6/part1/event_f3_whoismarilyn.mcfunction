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
execute if score SEA_ch6_event rng5 matches 11 positioned 90145 160 114 as @a[tag=SEAPT] at @s positioned ^ ^ ^0.2 run summon spectral_arrow ~ ~1.5 ~ {Tags:["SEAedwina_spectral_arrow1"],life:1100,damage:2.0}

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
execute if score SEA_ch6_event rng5 matches 88 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“玛瑞莲？……难道说，我被你骗了？！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 90 run scoreboard players set SEA_ch6_event rng5 95
execute if score SEA_ch6_event rng5 matches 108 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute unless items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 108 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“被骗？那怎么能算被骗呢。","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"，你们原本就都要死在这里。我不一样，我会成为更加高等的生命。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 108 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“抱歉，","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"先生……说实话，如果有的选，我一点都不想杀了你。但是，我的目标是成为更加高等的生命。我会将你为我的牺牲视为对我的成全。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 126 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“听上去你是要杀了我们。……有什么和谈的方法吗？”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 140 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我真的没有料到自己杀了那么多怪物，最终却是被同族给逼到如此地步。”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 158 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 158 if score SEA_ch5_event_fiona_favor rng1 matches ..14 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“放弃吧，你其实一直都不知道她是谁。我们已经完了。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 158 if score SEA_ch5_event_fiona_favor rng1 matches 15..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"……已经太迟了。活下去，不论如何一定都要……！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 158 if score SEA_ch5_event_fiona_favor rng1 matches 18.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"……已经太迟了。听着，我……真的很爱你……！！一定要活下去，不论如何……一定都要……”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 175 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run particle sweep_attack ~ ~1 ~ 0.1 0.1 0.1 0 1
execute if score SEA_ch6_event rng5 matches 175 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run particle damage_indicator ~ ~1 ~ 0.1 0.1 0.1 0 30
execute if score SEA_ch6_event rng5 matches 175 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.player.attack.strong hostile @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 175 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 175 run kill @n[tag=SEAfiona]
execute if score SEA_ch6_event rng5 matches 179 run summon minecraft:lightning_bolt 90135.47 174.97 50.63
execute if score SEA_ch6_event rng5 matches 12 as @a[tag=SEAPT] at @s run playsound garden2.bgm.waterdeath music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 175 as @a[tag=SEAPT] at @s run stopsound @s music
execute if score SEA_ch6_event rng5 matches 179 as @a[tag=SEAPT] at @s run playsound garden2.bgm.drowning1 music @s ~ ~ ~ 0.9 1.0

execute if score SEA_ch6_event rng5 matches 185 if score SEA_ch5_event_fiona_favor rng1 matches ..8 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“操，你居然真的敢下死手！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 185 if score SEA_ch5_event_fiona_favor rng1 matches 9..14 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“菲尔娜！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 185 if score SEA_ch5_event_fiona_favor rng1 matches 15.. as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“菲……菲尔娜！！不要、不要！！！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 220 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 220 if score SEA_ch5_event_fiona_favor rng1 matches ..14 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“可惜呀，菲尔娜大小姐。当初，我原本还想和你成为好朋友。如果圣水晶从来没出现过……”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 220 if score SEA_ch5_event_fiona_favor rng1 matches 15.. run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“小两口真是浪漫啊，在生命的最后关头还不忘记唧唧我我。现在，我来帮你们一同上路。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 243 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 243 run tellraw @a[distance=0..150] [{"text":"玛瑞莲？：","color":"dark_purple","bold": true},{"text":"\n“先生，我问你：知道玛丽莲·梦露的原名是什么吗？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 263 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 263 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“生怕你到死都没想明白。是诺玛·简·莫泰森。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 282 if score SEA_ch5_event_fiona_favor rng1 matches ..8 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“诺玛……你居然就是我一直都在听他们提起的……那个煽动暴乱的诺玛！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 282 if score SEA_ch5_event_fiona_favor rng1 matches 9..14 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“他妈的，玛瑞莲……诺玛！为什么要对我们做这些事情？！为什么？！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 282 if score SEA_ch5_event_fiona_favor rng1 matches 15.. as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“妈的、就你他妈是诺玛！你杀了菲尔娜，我要你血债血偿！！！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 301 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 301 unless items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你已经帮我清理掉了前往水晶祀堂的路上全部的尸变体，我还没来得及感谢你呢。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 301 if items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你已经帮我清理掉了前往水晶祀堂的路上全部的尸变体，我还没来得及感谢你呢。而且，我也真的很不想你再次体验受伤的感觉。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 320 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 320 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“所以，我会让你死得很痛快的。真的，就像我杀死菲尔娜大小姐那样。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 13 as @n[tag=SEAnorma] at @s run tp @s ~-0.15 ~ ~-0.5 facing ~-0.6 ~ ~-2
execute if score SEA_ch6_event rng5 matches 17 as @n[tag=SEAnorma] at @s run tp @s ~-0.15 ~ ~-0.5 facing ~-0.6 ~ ~-2
execute if score SEA_ch6_event rng5 matches 21 as @n[tag=SEAnorma] at @s run tp @s ~-0.15 ~ ~-0.5 facing ~-0.6 ~ ~-2
execute if score SEA_ch6_event rng5 matches 25 as @n[tag=SEAnorma] at @s run tp @s ~ ~ ~-0.5 facing ~ ~ ~-2
execute if score SEA_ch6_event rng5 matches 29 as @n[tag=SEAnorma] at @s run tp @s ~ ~ ~-0.5 facing ~ ~ ~-2
execute if score SEA_ch6_event rng5 matches 35 as @n[tag=SEAnorma] at @s run rotate @s facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 68 as @n[tag=SEAnorma] at @s run rotate @s facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 94 as @n[tag=SEAnorma] at @s run rotate @s facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 50..139 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run rotate @s facing entity @n[tag=SEAnorma]
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches 15.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run rotate @s facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event rng5 matches 322..323 run scoreboard players set SEA_ch6_event rng5 400

execute if score SEA_ch6_event rng5 matches 222 as @n[tag=SEAnorma] at @s run tp @s ~-0.01 ~ ~-0.2 facing ~-0.02 ~ ~-0.4
execute if score SEA_ch6_event rng5 matches 226 as @n[tag=SEAnorma] at @s run tp @s ~-0.01 ~ ~-0.2 facing ~-0.02 ~ ~-0.4
execute if score SEA_ch6_event rng5 matches 230 as @n[tag=SEAnorma] at @s run tp @s ~-0.01 ~ ~-0.2 facing ~-0.02 ~ ~-0.4

execute if score SEA_ch6_event rng5 matches 262 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4
execute if score SEA_ch6_event rng5 matches 266 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4
execute if score SEA_ch6_event rng5 matches 260 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4

execute if score SEA_ch6_event rng5 matches 403..407 as @n[tag=SEAnorma] at @s run tp @s ~-0.2 ~ ~0.15 facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event rng5 matches 402 positioned 90152 161 115 run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute if score SEA_ch6_event rng5 matches 402 positioned 90152 161 115 run tag @n[tag=SEAnorma] add SEAmob
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run tag @n[tag=SEAedwina] add SEAedwina_ch6
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng1 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng2 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng3 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng4 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng5 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng6 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng7 0
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run scoreboard players set @n[tag=SEAedwina] rng8 0
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 115 run fill 90152 161 114 90152 162 114 air destroy
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 114 run function skyblock:sea/m/unique/npc_edwina
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s NoAI set value 0b
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-3.0,0.0,0.0]
execute if score SEA_ch6_event rng5 matches 412 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-0.5,0.0,0.0]
execute if score SEA_ch6_event rng5 matches 411..420 positioned 90152 161 114 run rotate @n[tag=SEAnorma] facing entity @n[tag=SEAedwina]
execute if score SEA_ch6_event rng5 matches 409..431 positioned 90152 161 114 run rotate @n[tag=SEAedwina] facing entity @n[tag=SEAnorma]
execute if score SEA_ch6_event rng5 matches 412 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 412 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“什么、？！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run damage @s 3 generic
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run tp @s ~-0.5 ~ ~-0.8 facing ~1 ~ ~1.6
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run item replace entity @s weapon.mainhand with iron_axe
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound minecraft:entity.player.attack.knockback neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4

execute if score SEA_ch6_event rng5 matches 415 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run tp @s ~-1.1 ~ ~-1.2 facing ~-2.2 ~ ~-2.4
execute if score SEA_ch6_event rng5 matches 415 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run tp @s ~-0.6 ~0.1 ~-1.3 facing ~1.2 ~-0.1 ~2.6
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run damage @s 3 generic
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound minecraft:entity.player.attack.strong neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4
execute if score SEA_ch6_event rng5 matches 419 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-1.0,1.0,-0.5]

execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 1.2
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 0.8
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45

execute if score SEA_ch6_event rng5 matches 422 run tp @n[tag=SEAnorma] 90144 160 111 facing 90144 160 112
execute if score SEA_ch6_event rng5 matches 422 run data modify entity @s Motion set value [0.0,1.1,-2.2]

execute if score SEA_ch6_event rng5 matches 419 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 419 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"red","bold": true},{"text":"\n“我想杀你很久了，你这孽畜真能活！！”","color":"white","bold": false}]


execute if score SEA_ch6_event rng5 matches 425 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
execute if score SEA_ch6_event rng5 matches 425 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01
execute if score SEA_ch6_event rng5 matches 425 as @a[tag=SEAPT] at @s run effect clear @s glowing

execute if score SEA_ch6_event rng5 matches 432 positioned 90152 161 114 run rotate @n[tag=SEAedwina] facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 432 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 432 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"red","bold": true},{"text":"\n“快逃，她也是感染者，我的攻击只会加速她的尸变！！她能撑到现在，尸变后的危险度不容小觑！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 440 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 440 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“呵呵呵，原来如此啊，我提前炸掉水下研究机构，居然没能困住你。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 460 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 460 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“很遗憾……我可不止有嘴皮功夫。我不会让你们就这么离开。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 455..520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run particle crimson_spore ~ ~0.2 ~ 1 0.3 1 0.05 10
execute if score SEA_ch6_event rng5 matches 475..520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run particle crimson_spore ~ ~0.2 ~ 5 0.3 5 0.05 20
execute if score SEA_ch6_event rng5 matches 495..520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run particle crimson_spore ~ ~0.2 ~ 12 0.3 12 0.05 50
execute if score SEA_ch6_event rng5 matches 515..520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run particle small_flame ~ ~0.2 ~ 2 0.3 2 0.05 30
execute if score SEA_ch6_event rng5 matches 520 run kill @n[tag=SEAnorma]
execute if score SEA_ch6_event rng5 matches 520 positioned 90144 160.8 109 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run particle flame ~ ~1 ~ 0 0 0 0.08 200
execute if score SEA_ch6_event rng5 matches 520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run particle flame ~ ~1 ~ 0 0 0 0.32 200
execute if score SEA_ch6_event rng5 matches 520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run particle flame ~ ~1 ~ 0 0 0 0.8 200
execute if score SEA_ch6_event rng5 matches 455..500 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 1.3
execute if score SEA_ch6_event rng5 matches 520 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] run playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 5 1.3

#execute as @p[tag=SEAPT,score={SEAPT_member=1}] at @s















