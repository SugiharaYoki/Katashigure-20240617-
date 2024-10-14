#init
data remove storage festering:functions System[{id:"showState"}]
data modify storage festering:functions System append value {id:"showState"}
#read state
execute store result storage festering:functions System[{id:"showState"}].argument.level int 1.0 run scoreboard players get @s level
data modify storage festering:functions System[{id:"showState"}].argument.displayName set from entity @s Passengers[{id:"minecraft:marker"}].data.DisplayName
execute store result storage festering:functions System[{id:"showState"}].argument.health int 1.0 run scoreboard players get @s health
execute store result storage festering:functions System[{id:"showState"}].argument.m_health int 1.0 run scoreboard players get @s m_health
#show state
data modify entity 0-0-0-0-1 text set value '[{"text":" lvl.","color":"aqua"},{"nbt":"System[{id:\\"showState\\"}].argument.level","storage":"festering:functions","color":"aqua"}," ",{"nbt":"System[{id:\\"showState\\"}].argument.displayName","storage":"festering:functions","color":"green","bold":true}," ",{"nbt":"System[{id:\\"showState\\"}].argument.health","storage":"festering:functions","color":"gold"},{"text":"/","color":"gold"},{"nbt":"System[{id:\\"showState\\"}].argument.m_health","storage":"festering:functions","color":"gold"}]'
data modify entity @s CustomName set from entity 0-0-0-0-1 text
tag @s remove displayAwait