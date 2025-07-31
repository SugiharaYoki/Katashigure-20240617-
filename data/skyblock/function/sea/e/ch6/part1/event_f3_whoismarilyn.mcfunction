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
execute if score SEA_ch6_event rng5 matches 11 as @p[tag=SEAPT] at @s as @a[distance=0..200] run stopsound @s music
execute if score SEA_ch6_event rng5 matches 11 positioned 90149 160 116 run function skyblock:sea/m/unique/npc_marilyn
execute if score SEA_ch6_event rng5 matches 11 as @n[tag=SEAfiona] at @s run data modify entity @s Invulnerable set value 1b
execute if score SEA_ch6_event rng5 matches 11 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -5 add_value
execute if score SEA_ch6_event rng5 matches 11 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -50 add_value

execute unless items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 17 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“你真是个很不错的家伙。你知道我最喜欢你哪一点吗？”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 17 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“我感觉自己已经喜欢上你了，先生。你知道我最喜欢你哪一点吗？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 34 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“那就是无论一件事会有多么危险，令你意外死亡的可能性多么高……你都一定能将它办好。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 50..173 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={sea_progress=..15}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了第一段剧情」","color":"white"}]
execute if score SEA_ch6_event rng5 matches 50..173 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={sea_progress=..15}] run scoreboard players set SEA_ch6_event rng5 174

execute if score SEA_ch6_event rng5 matches 50 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 50 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我就知道……是你！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 70 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 70 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“讶异吗？你忘记我也参与开发了静滞光棱？菲尔娜大小姐，你明知道有危险，为何还会义无反顾地往这里闯？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 88 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“玛瑞莲？……难道说，我被你骗了？！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 50 run scoreboard players set SEA_ch6_event rng5 55
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
#execute if score SEA_ch6_event rng5 matches 179 run summon minecraft:lightning_bolt 90135.47 174.97 50.63
execute if score SEA_ch6_event rng5 matches 12 as @a[tag=SEAPT] at @s run playsound garden2.bgm.waterdeath music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 175 as @a[tag=SEAPT] at @s run stopsound @s music
execute if score SEA_ch6_event rng5 matches 179 as @a[tag=SEAPT] at @s run playsound garden2.bgm.drowning1 music @s ~ ~ ~ 0.9 1.0

execute if score SEA_ch6_event rng5 matches 180..220 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={sea_progress=..15}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了第二段剧情」","color":"white"}]
execute if score SEA_ch6_event rng5 matches 180..220 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={sea_progress=..15}] run scoreboard players set SEA_ch6_event rng5 221

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
execute if score SEA_ch6_event rng5 matches 301 unless items block 90148 145 152 container.1 blue_wool unless items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你已经帮我清理掉了前往水晶祀堂的路上全部的尸变体，我还没来得及感谢你呢。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 301 if items block 90148 145 152 container.1 blue_wool unless items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你已经帮我清理掉了前往水晶祀堂的路上全部的尸变体，我还没来得及感谢你呢。而且，我也真的很不想你再次体验受伤的感觉。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 301 unless items block 90148 145 152 container.1 blue_wool if items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你都把圣水晶送到我手里了，我还没来得及感谢你呢。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 301 if items block 90148 145 152 container.1 blue_wool if items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你专程为我送来了圣水晶，我还没来得及感谢你呢。而且，我也真的很不想你再次体验受伤的感觉。”","color":"white","bold": false}]

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

execute if score SEA_ch6_event rng5 matches 231..260 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={sea_progress=..15}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了第三段剧情」","color":"white"}]
execute if score SEA_ch6_event rng5 matches 231..260 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={sea_progress=..15}] run scoreboard players set SEA_ch6_event rng5 261

execute if score SEA_ch6_event rng5 matches 262 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4
execute if score SEA_ch6_event rng5 matches 266 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4
execute if score SEA_ch6_event rng5 matches 260 as @n[tag=SEAnorma] at @s run tp @s ~0.005 ~ ~0.2 facing ~0.01 ~ ~0.4

execute if score SEA_ch6_event rng5 matches 267..320 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={sea_progress=..15}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了第四段剧情」","color":"white"}]
execute if score SEA_ch6_event rng5 matches 267..320 if items entity @p[scores={sea_progress=16..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={sea_progress=..15}] run scoreboard players set SEA_ch6_event rng5 321

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
execute if score SEA_ch6_event rng5 matches 410..411 positioned 90152 161 115 run tag @n[tag=SEAedwina] remove SEAmob
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 115 run fill 90152 161 114 90152 162 114 air destroy
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 114 run function skyblock:sea/m/unique/npc_edwina
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s NoAI set value 0b

execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-3.0,0.0,0.0]
execute if score SEA_ch6_event rng5 matches 412 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-0.5,0.0,0.0]
execute if score SEA_ch6_event rng5 matches 411 positioned 90152 161.01 114 as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~-0.8 facing ~ ~ ~-2

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
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAnorma] at @s if items block 90148 145 152 container.4 green_wool run playsound minecraft:block.glass.break block @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAnorma] at @s if items block 90148 145 152 container.4 green_wool run playsound minecraft:block.respawn_anchor.deplete block @a ~ ~ ~ 3 0.8
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAnorma] at @s if items block 90148 145 152 container.4 green_wool run particle minecraft:witch ~ ~1 ~ 0 0 0 0.8 500
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAnorma] at @s if items block 90148 145 152 container.4 green_wool run particle minecraft:enchant ~ ~1 ~ 0 0 0 0.8 80
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
execute if score SEA_ch6_event rng5 matches 422 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45

execute if score SEA_ch6_event rng5 matches 423 run tp @n[tag=SEAedwina] 90145 160 112 facing entity @n[tag=SEAnorma]

execute if score SEA_ch6_event rng5 matches 422 run tp @n[tag=SEAnorma] 90144 160 111 facing 90144 160 112
execute if score SEA_ch6_event rng5 matches 422 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,1.1,-2.2]

execute if score SEA_ch6_event rng5 matches 419 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 419 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我想杀你很久了，你这孽畜真能活！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 419 run setblock 90152 161 114 barrier

execute if score SEA_ch6_event rng5 matches 426 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
execute if score SEA_ch6_event rng5 matches 426 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01
execute if score SEA_ch6_event rng5 matches 426 as @a[tag=SEAPT] at @s run effect clear @s glowing
execute if score SEA_ch6_event rng5 matches 426 as @a[tag=SEAPT] at @s run effect clear @s resistance
execute if score SEA_ch6_event rng5 matches 426 as @a[distance=0..200] at @s run tellraw @s [{"text":"身体可以动了！！","color":"green"}]

execute if score SEA_ch6_event rng5 matches 426 positioned 90144 160 118 run function skyblock:sea/m/drowned_shield
execute if score SEA_ch6_event rng5 matches 426 positioned 90146 160 118 run function skyblock:sea/m/drowned_shield
execute if score SEA_ch6_event rng5 matches 426 positioned 90142 160 125 run function skyblock:sea/m/drowned_shield


execute if score SEA_ch6_event rng5 matches 432 positioned 90152 161 114 run rotate @n[tag=SEAedwina] facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 432 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 432 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“快逃，她也是感染者，我的攻击只会加速她的尸变！！她能撑到现在，尸变后的危险度不容小觑！！”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 440 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run damage @s 3 generic
execute if score SEA_ch6_event rng5 matches 437 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run item replace entity @s weapon.mainhand with iron_axe
execute if score SEA_ch6_event rng5 matches 439 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run tp @s ~-0.2 ~ ~-0.3 facing ~-2 ~ ~-3
execute if score SEA_ch6_event rng5 matches 440 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound minecraft:entity.player.attack.knockback neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 440 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4

execute if score SEA_ch6_event rng5 matches 438 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 438 unless items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“呵呵呵，原来如此啊，我提前炸掉水下研究机构，居然没能困住你。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 438 if items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“啊啊啊、你居然……！！可恶！我提前炸掉水下研究机构，居然没能困住你！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 452 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 452 unless items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“很遗憾……我可不止有嘴皮功夫。我不会让你们就这么离开。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 452 if items block 90148 145 152 container.4 green_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“我饶不了你啊啊啊！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 425..455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run particle crimson_spore ~ ~0.2 ~ 1 0.3 1 0.05 10
execute if score SEA_ch6_event rng5 matches 430..455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run particle crimson_spore ~ ~0.2 ~ 5 0.3 5 0.05 20
execute if score SEA_ch6_event rng5 matches 445..455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run particle crimson_spore ~ ~0.2 ~ 12 0.3 12 0.05 50
execute if score SEA_ch6_event rng5 matches 450..455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run particle small_flame ~ ~0.2 ~ 2 0.3 2 0.05 30
execute if score SEA_ch6_event rng5 matches 455 run kill @n[tag=SEAnorma]
execute if score SEA_ch6_event rng5 matches 455 positioned 90144 160.8 109 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run particle flame ~ ~1 ~ 0 0 0 0.08 200
execute if score SEA_ch6_event rng5 matches 455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run particle flame ~ ~1 ~ 0 0 0 0.32 200
execute if score SEA_ch6_event rng5 matches 455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run particle flame ~ ~1 ~ 0 0 0 0.8 200
execute if score SEA_ch6_event rng5 matches 425..440 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 1.3
execute if score SEA_ch6_event rng5 matches 455 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 5 1.3
execute if score SEA_ch6_event rng5 matches 459 run effect give @n[tag=SEAnorma] speed infinite 0 true

#execute as @p[tag=SEAPT,score={SEAPT_member=1}] at @s

execute if score SEA_ch6_event rng5 matches 460..600 run scoreboard players set SEA_ch6_event rng5 1000


execute if score SEA_ch6_event rng5 matches 159 run scoreboard players set SEA_ch6_event rng5 700
execute if score SEA_ch6_event rng5 matches 755..756 run scoreboard players set SEA_ch6_event rng5 160

execute if score SEA_ch6_event rng5 matches 718 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 718 if score SEA_ch5_event_fiona_favor rng1 matches ..14 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我没有任何能和你谈的，诺玛。我知道我本就会死。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 718 if score SEA_ch5_event_fiona_favor rng1 matches 15..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“不论如何，诺玛！在杀了他之前，你得从我的尸体上踩过去。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 718 if score SEA_ch5_event_fiona_favor rng1 matches 18.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我不会让你伤害他，无论如何……！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 735 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 735 if score SEA_ch5_event_fiona_favor rng1 matches ..14 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“但诺玛，你也一样。你的计谋永远不会成功，这就是你悲惨的命运。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 735 if score SEA_ch5_event_fiona_favor rng1 matches 15..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你这样又能解决什么问题？有本事你冲我动手啊！就算这样，你也不会得到任何你想要的！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 735 if score SEA_ch5_event_fiona_favor rng1 matches 18.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“他的灵魂远比你的要高洁，你永远都无法胜过他，他是比你更加完美的人选！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 754 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 754 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“……废话真的太多了。大小姐，我其实一直都觉得你不该这么啰嗦。”","color":"white","bold": false}]



execute if score SEA_ch6_event rng5 matches 156 if items entity @a[tag=SEAPT] container.* end_crystal run item replace block 90148 145 152 container.4 with green_wool
execute if score SEA_ch6_event rng5 matches 156 if items entity @a[tag=SEAPT] container.* end_crystal run scoreboard players set SEA_ch6_event rng5 760
execute if score SEA_ch6_event rng5 matches 860..865 run scoreboard players set SEA_ch6_event rng5 157

execute if score SEA_ch6_event rng5 matches 761 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 761 unless items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“哎呀等等，先生。你这不是把我要找的东西带在身上了吗？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 761 if items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“……嗯？有点意思。太有意思了，我就知道信任你是对的。你居然把它带在身上了。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 778 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“什、……你在说什么？”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 790 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 790 unless items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“别跟我装傻，圣水晶就在你的身上吧？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 790 if items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“呵呵……我知道圣水晶就在你的身上。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 813 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 813 if score SEA_ch5_event_fiona_favor rng1 matches ..10 if items block 90148 145 152 container.5 green_wool run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"，我之前就跟你说你干了很糟糕的事情，你非要把那玩意带身上，现在怎么办？！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 813 if score SEA_ch5_event_fiona_favor rng1 matches ..10 unless items block 90148 145 152 container.5 green_wool run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"，你他妈把什么东西带身上了？！我操……”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 813 if score SEA_ch5_event_fiona_favor rng1 matches 11.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“糟糕了，圣水晶才是诺玛的目标，她一开始就在利用你！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 829 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“我……我都不清楚这件事，那……我给你圣水晶，你饶我们一命？”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 843 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 843 unless items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“可笑，圣水晶本就该归我所有，你们也本就该死。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 843 if items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“抱歉，我会拿走圣水晶。但……我不能让你们活。我也有自己的考量，请你理解。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 843 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score SEA_ch6_event rng5 matches 846 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound item.armor.equip_leather player @a ~ ~ ~ 1 1.2
execute if score SEA_ch6_event rng5 matches 846 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 1 1.2
execute if score SEA_ch6_event rng5 matches 846 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run clear @a[tag=SEAPT] end_crystal
execute if score SEA_ch6_event rng5 matches 846 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run kill @e[type=item,distance=0..80]
execute if score SEA_ch6_event rng5 matches 848 as @n[tag=SEAnorma,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~1 ~ ~ facing ~-2 ~ ~

