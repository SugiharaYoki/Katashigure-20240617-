scoreboard players add sea_chapter_introduction sea_4temp1 1

execute if score sea_chapter_introduction sea_4temp1 matches 20 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：已经可以看到钻井平台了。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 45 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：忒尔克西啊……上一次来这里还是两个月前。","color":"white"}]

execute if score sea_chapter_introduction sea_4temp1 matches 70 if entity @a[scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=3}]","color":"white"},{"text":"：失联24小时，他们到底在搞什么？\n我记得忒尔克西有搭配对整个大洋洲而言都算先进的通讯阵列吧。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 110 if entity @a[scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：作为太平洋重要的信号中转站。\n要不是看黄片的网速变慢了，我打赌他们还要花上更久才会注意到这件事。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 70 unless entity @a[scores={SEAPT_member=3}] if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：失联24小时，就这还是太平洋的重要信号中转站？","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 110 unless entity @a[scores={SEAPT_member=3}] if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：他们那通讯阵列是豆腐渣工程吧，到底顶不顶用？","color":"white"}]

execute if score sea_chapter_introduction sea_4temp1 matches 135 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：我有种不太好的预感。怎么说他们那里比我们技术强得多的维修工也不少。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 155 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：说到底，只派咱维修工过来调查，这算什么？","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 180 if entity @a[scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=3}]","color":"white"},{"text":"：你以前还是海警队的吧，但我可就没什么治安特长了。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 180 unless entity @a[scores={SEAPT_member=3}] if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：哈哈，他们以为就我们俩能修一整座平台的通讯阵列不成。\n多半只是想先调查一下具体发生了什么吧。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 200 run weather rain 100000s
execute if score sea_chapter_introduction sea_4temp1 matches 215 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：……下雨了。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 235 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：总之也快到了，做好准备吧。","color":"white"}]
execute if score sea_chapter_introduction sea_4temp1 matches 278 run effect give @a[distance=0..400,tag=SEAPT] darkness 6 0 true
execute if score sea_chapter_introduction sea_4temp1 matches 290 run function skyblock:sea/generate/preload/map_prepare_ch1
execute if score sea_chapter_introduction sea_4temp1 matches 290 as @p[tag=SEAPT] at @s as @a[distance=0..50] at @s rotated as @s run tp @s ~ ~ ~300

execute if score sea_chapter_introduction sea_4temp1 matches 20 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "可以看到钻井平台了。","color": "gray"}
execute if score sea_chapter_introduction sea_4temp1 matches 45 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "忒尔克西啊……上一次来这里还是两个月前。","color": "gray"}
execute if score sea_chapter_introduction sea_4temp1 matches 45 unless entity @a[scores={SEAPT_member=2}] run scoreboard players add sea_chapter_introduction sea_4temp1 35
execute if score sea_chapter_introduction sea_4temp1 matches 100 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "忒尔克西有搭配极为先进的通讯阵列。","color": "gray"}
execute if score sea_chapter_introduction sea_4temp1 matches 130 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "这样的钻井平台，居然也会失联24小时……","color": "gray"}

execute if score sea_chapter_introduction sea_4temp1 matches 155 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "说到底，他们居然真的只派了我一个维修工来呢。","color": "gray"}
execute if score sea_chapter_introduction sea_4temp1 matches 185 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "虽说我以前是海警队的，如果平台上真的出了什么事，我又能做什么呢。","color": "gray"}
execute if score sea_chapter_introduction sea_4temp1 matches 215 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "……下雨了啊。","color": "gray"}
execute if score sea_chapter_introduction sea_4temp1 matches 235 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] {"text": "已经快到目的地了。但愿工作能快点结束吧。","color": "gray"}


