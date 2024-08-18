playsound minecraft:block.note_block.chime master @s ~ ~ ~ 0.7 0.6
tellraw @a [{"selector":"@a[tag=FallenSquareHost]","color":"blue"},{"text":" 取消了『塌方战争』的邀请","color":"red"}]
tag @a remove FallenSquareHost
tag @a remove FallenSquareA
tag @a remove FallenSquareB
tag @a remove FallenSquareC
tag @a remove FallenSquareEntering
tag @a remove FallenSquareJoined
scoreboard players set @a FallenSquareJN 0
scoreboard players set @s MultiMenu 0
