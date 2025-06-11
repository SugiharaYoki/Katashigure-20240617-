

execute if score SEA_ch6_event rng5 matches 88 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“你就是……玛瑞莲？为什么要将我们静滞在这里？我……难道说，我被你骗了？”","color":"white"}]
execute if score SEA_ch6_event rng5 matches 108 as @n[tag=SEAnoma,x=90000,y=100,z=0,distance=0..1200] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 1.5
execute unless items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 108 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“被骗？那怎么能算被骗呢。","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"，你们原本就都要死在这里。我不一样，我会成为更加高等的生命。”","color":"white","bold": false}]
execute if items block 90148 145 152 container.1 blue_wool if score SEA_ch6_event rng5 matches 108 run tellraw @a[distance=0..150] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“抱歉，","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false},{"text":"先生……说实话，如果有的选，我一点都不想杀了你。但是，我的目标是成为更加高等的生命。我会将你为我的牺牲视为对我的成全。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 126 as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“听上去你是要杀了我们。……有什么和谈的方法吗？我真的没有料到自己杀了那么多怪物，最终却是被自己的种族给逼到如此地步。”","color":"white"}]










