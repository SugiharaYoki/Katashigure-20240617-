scoreboard players add Azr_Story_Introduction rng1 1

execute if score Azr_Story_Introduction rng1 matches 2 run weather clear 100000
execute if score Azr_Story_Introduction rng1 matches 2 run time set 14000
execute if score Azr_Story_Introduction rng1 matches 2 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（午觉醒得有些晚了。今天还得接她下班呢，在那之前先去买些菜回家吧。）","color":"white"}]
execute if score Azr_Story_Introduction rng1 matches 22 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（午觉醒得有些晚了。今天还得接她下班呢，在那之前先去买些菜回家吧。）","color":"white"}]



