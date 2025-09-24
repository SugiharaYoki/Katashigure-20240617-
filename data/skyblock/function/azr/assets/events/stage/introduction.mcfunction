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






