playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
tellraw @s [{"text":"地图更换成功！已选择地图： ","color":"green"},{"text":"起伏草坪","color":"aqua"}]
trigger MultiMenu set 1
tellraw @a[tag=FallenSquareJoined] [{"text":"『塌方战争』 房主已更改地图： ","color":"green"},{"text":"起伏草坪","color":"aqua"}]
execute at @a[tag=FallenSquareJoined,tag=!FallenSquareHost] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 0.7 1.23
scoreboard players set @n[tag=sc] FallenSquareMap 3
scoreboard players set @n[tag=sc] FallenSquareMapM 2
tellraw @a[tag=FallenSquareB] {"text":"人数超过系统上限 你已被自动移出参与队列","color":"gray"}
tellraw @a[tag=FallenSquareC] {"text":"人数超过系统上限 你已被自动移出参与队列","color":"gray"}
execute as @a[tag=FallenSquareB] at @s run function skyblock:multimenu905_fallensquare_leaveinvite
execute as @a[tag=FallenSquareC] at @s run function skyblock:multimenu905_fallensquare_leaveinvite
#
scoreboard players set @s MultiMenu 0