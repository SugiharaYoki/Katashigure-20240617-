

execute unless items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 17 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“你真是个很不错的家伙。你知道我最喜欢你哪一点吗？”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 17 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“我感觉自己已经喜欢上你了，先生。你知道我最喜欢你哪一点吗？”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 34 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“那就是无论一件事会有多么危险，令你意外死亡的可能性多么高……你都一定能将它办好。”","color":"white","bold": false}]
