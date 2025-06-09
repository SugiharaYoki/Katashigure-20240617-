
execute if score SEA_ch6_event rng4 matches 19 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“听得到吧？我从监控看得到你，","color":"white","bold": false},{"selector":"@s","color":"white"},{"text":"\n。太好了，我们终于在同一栋楼里了。”","color":"white","bold": false}]


execute if score SEA_ch6_event rng4 matches 27 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“是玛瑞莲在说话。她还活着。”","color":"white"}]

execute if items block 90148 145 152 container.1 white_wool if score SEA_ch6_event rng4 matches 39 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“你到底到哪里去了？……总之，也算是好事吧。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 yellow_wool if score SEA_ch6_event rng4 matches 39 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“真是令我高兴……我还以为你已经不会来了。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 green_wool if score SEA_ch6_event rng4 matches 39 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“很高兴再次见到你。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng4 matches 39 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“……太好了，活下来了啊。”","color":"white","bold": false}]

execute if items block 90148 145 152 container.1 white_wool if score SEA_ch6_event rng4 matches 57 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“没事，很快就会结束了……我就在三楼的通讯总站。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 yellow_wool if score SEA_ch6_event rng4 matches 57 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“很快就会结束了……我就在三楼的通讯总站，我会等你。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 green_wool if score SEA_ch6_event rng4 matches 57 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“我就在三楼的通讯总站，我会等你。另外，小心行事，这里至少存在两种你尚未遇见过的怪物。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng4 matches 57 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“这楼里有些非常危险的怪物，但只要将它们保持在视线之内，你就是安全的。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng4 matches 77 positioned 90144 159 126 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"text":"玛瑞莲的声音：","color":"dark_purple","bold": true},{"text":"\n“你过会儿一定会知道我说的是什么怪物。我不能用广播制造太多声音，祝你顺利。……万事小心。”","color":"white","bold": false}]


execute if score SEA_ch6_event rng4 matches 99 if score SEA_ch5_event_fiona_favor rng1 matches ..12 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这广播里的说话声怎么听着这么熟悉？靠，想不起来是谁。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng4 matches 99 if score SEA_ch5_event_fiona_favor rng1 matches 13.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这广播里的说话声音……不觉得有些耳熟吗？”","color":"white","bold": false}]

execute if score SEA_ch6_event rng4 matches 118 if score SEA_ch5_event_fiona_favor rng1 matches 13.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“对我来说那肯定耳熟，但我想你指的是其他事情。”","color":"white"}]

execute if score SEA_ch6_event rng4 matches 138 if score SEA_ch5_event_fiona_favor rng1 matches 13.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我怎么都想不起我在哪里听过这声音，但我对这个女的绝对有印象。我有一种不太妙的预感。”","color":"white","bold": false}]

execute if score SEA_ch6_event rng4 matches 138 if score SEA_ch5_event_fiona_favor rng1 matches 18.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“……唉，变得更加严重了吗。”","color":"white","bold": false}]
