
execute if score SEA_ch6_event rng5 matches 165 if score SEA_ch5_event_fiona_favor rng1 matches ..8 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“操，你居然真的敢下死手！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 165 if score SEA_ch5_event_fiona_favor rng1 matches 9..14 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“菲尔娜！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 165 if score SEA_ch5_event_fiona_favor rng1 matches 15.. as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“菲……菲尔娜！！不要、不要！！！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 200 as @n[tag=SEAnoma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 200 if score SEA_ch5_event_fiona_favor rng1 matches ..14 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“可惜呀，菲尔娜大小姐。当初，我原本还想和你成为好朋友。如果圣水晶从来没出现过……”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 200 if score SEA_ch5_event_fiona_favor rng1 matches 15.. run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“小两口真是浪漫啊，在生命的最后关头还不忘记唧唧我我。现在，我来帮你们一同上路。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 223 as @n[tag=SEAnoma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 223 run tellraw @a[distance=0..150] [{"text":"玛瑞莲？：","color":"dark_purple","bold": true},{"text":"\n“先生，我问你：知道玛丽莲·梦露的原名是什么吗？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 243 as @n[tag=SEAnoma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 243 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“生怕你到死都没想明白。是诺玛·简·莫泰森。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 262 if score SEA_ch5_event_fiona_favor rng1 matches ..8 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“诺玛……你居然就是我一直都在听他们提起的……那个煽动暴乱的诺玛！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 262 if score SEA_ch5_event_fiona_favor rng1 matches 9..14 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“他妈的，玛瑞莲……诺玛！为什么要对我们做这些事情？！为什么？！！”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 262 if score SEA_ch5_event_fiona_favor rng1 matches 15.. as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“妈的、就你他妈是诺玛！你杀了菲尔娜，我要你血债血偿！！！”","color":"white"}]

execute if score SEA_ch6_event rng5 matches 281 as @n[tag=SEAnoma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 281 unless items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你已经帮我清理掉了前往水晶祀堂的路上全部的尸变体，我还没来得及感谢你呢。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 281 if items block 90148 145 152 container.1 blue_wool run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“你已经帮我清理掉了前往水晶祀堂的路上全部的尸变体，我还没来得及感谢你呢。而且，我也真的很不想你再次体验受伤的感觉。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 300 as @n[tag=SEAnoma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute if score SEA_ch6_event rng5 matches 300 run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“所以，我会让你死得很痛快的。真的，就像我杀死菲尔娜大小姐那样。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 13 as @n[tag=SEAnoma] at @s run tp @s ~-0.15 ~ ~-0.5 facing ~-0.6 ~ ~-2
execute if score SEA_ch6_event rng5 matches 17 as @n[tag=SEAnoma] at @s run tp @s ~-0.15 ~ ~-0.5 facing ~-0.6 ~ ~-2
execute if score SEA_ch6_event rng5 matches 21 as @n[tag=SEAnoma] at @s run tp @s ~-0.15 ~ ~-0.5 facing ~-0.6 ~ ~-2
execute if score SEA_ch6_event rng5 matches 25 as @n[tag=SEAnoma] at @s run tp @s ~ ~ ~-0.5 facing ~ ~ ~-2
execute if score SEA_ch6_event rng5 matches 29 as @n[tag=SEAnoma] at @s run tp @s ~ ~ ~-0.5 facing ~ ~ ~-2
execute if score SEA_ch6_event rng5 matches 35 as @n[tag=SEAnoma] at @s run rotate @s facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 68 as @n[tag=SEAnoma] at @s run rotate @s facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 94 as @n[tag=SEAnoma] at @s run rotate @s facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches 15.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run rotate @s facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event rng5 matches 300..301 run scoreboard players set SEA_ch6_event rng5 400



#execute as @p[tag=SEAPT,score={SEAPT_member=1}] at @s















