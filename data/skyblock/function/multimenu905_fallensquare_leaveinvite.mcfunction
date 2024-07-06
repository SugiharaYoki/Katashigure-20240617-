playsound minecraft:block.note_block.chime master @s ~ ~ ~ 0.7 0.6
execute if entity @a[tag=FallenSquareHost] run tellraw @a [{"selector":"@s","color":"blue"},{"text":" 放弃了『塌方战争』的邀请","color":"red"}]
tag @s remove FallenSquareA
tag @s remove FallenSquareB
tag @s remove FallenSquareC
tag @s remove FallenSquareJoined
scoreboard players remove @a[tag=FallenSquareHost] FallenSquareJN 1
scoreboard players set @s MultiMenu 0