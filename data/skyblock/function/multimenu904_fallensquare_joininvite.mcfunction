playsound minecraft:block.note_block.chime master @s ~ ~ ~ 0.7 1
execute if entity @n[tag=sc,scores={FallenSquareMapM=2}] run execute if entity @a[tag=FallenSquareHost,scores={FallenSquareJN=..1}] run tellraw @a [{"selector":"@s","color":"blue"},{"text":" 接受了『塌方战争』的邀请","color":"green"}]
execute if entity @n[tag=sc,scores={FallenSquareMapM=4}] run execute if entity @a[tag=FallenSquareHost,scores={FallenSquareJN=..3}] run tellraw @a [{"selector":"@s","color":"blue"},{"text":" 接受了『塌方战争』的邀请","color":"green"}]
execute unless entity @a[tag=FallenSquareHost] run tellraw @a {"text":"错误 无可用邀请","color":"red"}
#
execute if entity @n[tag=sc,scores={FallenSquareMapM=2}] run tag @s[tag=!FallenSquareA] remove FallenSquareB
execute if entity @n[tag=sc,scores={FallenSquareMapM=2}] run tag @s[tag=!FallenSquareA] remove FallenSquareC
execute if entity @n[tag=sc,scores={FallenSquareMapM=2}] run tag @s[tag=!FallenSquareA] add FallenSquareA
execute if entity @n[tag=sc,scores={FallenSquareMapM=4}] run execute unless entity @a[tag=FallenSquareA] run tag @s[tag=!FallenSquareA,tag=!FallenSquareB,tag=!FallenSquareC] add FallenSquareA
execute if entity @n[tag=sc,scores={FallenSquareMapM=4}] run execute if entity @a[tag=FallenSquareA] unless entity @a[tag=FallenSquareB] run tag @s[tag=!FallenSquareA,tag=!FallenSquareB,tag=!FallenSquareC] add FallenSquareB
execute if entity @n[tag=sc,scores={FallenSquareMapM=4}] run execute if entity @a[tag=FallenSquareA] if entity @a[tag=FallenSquareB] unless entity @a[tag=FallenSquareC] run tag @s[tag=!FallenSquareA,tag=!FallenSquareB,tag=!FallenSquareC] add FallenSquareC
execute if entity @n[tag=sc,scores={FallenSquareMapM=4}] run execute if entity @a[tag=FallenSquareHost] run execute if entity @a[tag=FallenSquareA] if entity @a[tag=FallenSquareB] if entity @a[tag=FallenSquareC] run tellraw @s {"text":"参与成员已满！","color":"red"}
execute if entity @n[tag=sc,scores={FallenSquareMapM=4}] run execute if entity @a[tag=FallenSquareHost] run execute if entity @a[tag=FallenSquareA] if entity @a[tag=FallenSquareB] if entity @a[tag=FallenSquareC] run tag @a[tag=FallenSquareHost] add FallenSquareFull
scoreboard players set @a[tag=FallenSquareHost] FallenSquareJN 1
execute if entity @a[tag=FallenSquareA] run scoreboard players add @a[tag=FallenSquareHost] FallenSquareJN 1
execute if entity @a[tag=FallenSquareB] run scoreboard players add @a[tag=FallenSquareHost] FallenSquareJN 1
execute if entity @a[tag=FallenSquareC] run scoreboard players add @a[tag=FallenSquareHost] FallenSquareJN 1
execute if entity @n[tag=sc,scores={FallenSquareMapM=2}] run execute if entity @a[tag=FallenSquareHost] run tellraw @a [{"text":"『塌方战争』当前参与人数： ","color":"yellow"},{"score":{"name":"@p[tag=FallenSquareHost]","objective":"FallenSquareJN"},"color":"yellow"},{"text":"/2","color":"yellow"}]
execute if entity @n[tag=sc,scores={FallenSquareMapM=4}] run execute if entity @a[tag=FallenSquareHost] run tellraw @a [{"text":"『塌方战争』当前参与人数： ","color":"yellow"},{"score":{"name":"@p[tag=FallenSquareHost]","objective":"FallenSquareJN"},"color":"yellow"},{"text":"/4","color":"yellow"}]
tag @a[tag=FallenSquareA] add FallenSquareJoined
tag @a[tag=FallenSquareB] add FallenSquareJoined
tag @a[tag=FallenSquareC] add FallenSquareJoined
#
scoreboard players set @s MultiMenu 0