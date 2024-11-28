playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
tellraw @s [{"text":"地图更换成功！已选择地图： ","color":"green"},{"text":"河流哨站（冬日）","color":"aqua"}]
trigger MultiMenu set 1
tellraw @a[tag=FallenSquareJoined] [{"text":"『塌方战争』 房主已更改地图： ","color":"green"},{"text":"河流哨站（冬日）","color":"aqua"}]
execute at @a[tag=FallenSquareJoined,tag=!FallenSquareHost] run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 0.7 1.23
scoreboard players set @n[tag=sc] FallenSquareMap 1
scoreboard players set @n[tag=sc] FallenSquareMapM 4
#
scoreboard players set @s MultiMenu 0