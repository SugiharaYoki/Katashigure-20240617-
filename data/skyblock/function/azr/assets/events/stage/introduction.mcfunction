scoreboard players add Azr_Story_Introduction rng1 1

execute if score Azr_Story_Introduction rng1 matches 2 run weather clear 100000
execute if score Azr_Story_Introduction rng1 matches 2 run time set 14000
execute if score Azr_Story_Introduction rng1 matches 2 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（午觉醒得有些晚了。今天还得接她下班呢，在那之前先去买些菜回家吧。）","color":"white"}]
execute if score Azr_Story_Introduction rng1 matches 22 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（唱片机居然没有关。）","color":"white"}]


execute if score Azr_Story_Introduction rng1 matches 24..25 run scoreboard players set Azr_Story_Introduction rng1 24
execute if score Azr_Story_Introduction rng1 matches ..25 if entity @a[x=-79767,y=104,z=-2068,dx=4,dy=4,dz=4] run scoreboard players set Azr_Story_Introduction rng1 26

execute if score Azr_Story_Introduction rng1 matches 26 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（现在出门吗？不过今天天气还挺不错的。钥匙带了吗？）","color":"white"}]

execute if score Azr_Story_Introduction rng1 matches 27..28 run scoreboard players set Azr_Story_Introduction rng1 27
execute if score Azr_Story_Introduction rng1 matches ..28 if entity @a[x=-79762,y=104,z=-2078,dx=4,dy=4,dz=24] run scoreboard players set Azr_Story_Introduction rng1 29

execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"亘古至今","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"人类总是在制造同样的错误","color":"white","bold": false}]

execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"但又有多少人类能够理解","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"居于天穹的神明，往往也并非神通广大","color":"white","bold": false}]

execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"为了解决一个问题","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"所有生灵总倾向于制造另一个问题","color":"white","bold": false}]

execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"周而复始，多少年过去","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"世界的整体走向竟无任何变化","color":"white","bold": false}]

execute if score Azr_Story_Introduction rng1 matches 200 as @p[tag=azrPlayer] at @s run effect give @a[distance=..200] darkness 5 0 true

execute if score Azr_Story_Introduction rng1 matches 208 as @p[tag=azrPlayer] at @s run tp @a[distance=..200] -79760 97 -2133

execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5


execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"而就是在这无趣的世界","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"在这种平淡、乏味，且完全遵循规律的日常里","color":"white","bold": false}]

execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 7s
execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s as @a[distance=..200] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"你迎来了属于自己的死亡","color":"dark_red","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 7s
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"你迎来了属于自己的死亡","color":"dark_red","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"『亚兹列尔的中庭花园』","color":"white","bold": true}]


