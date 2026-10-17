# 出发点效果
execute at @s run playsound minecraft:entity.player.teleport neutral @a ~ ~ ~ 1 1.2
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.9 0.3 0.05 25

# 传送到调用位置，并清除残留速度
tp @s ~ ~ ~
data modify entity @s Motion set value [0.0d,0.0d,0.0d]

# 目的地效果
execute at @s run playsound minecraft:entity.player.teleport neutral @a ~ ~ ~ 1 1.2
execute at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.9 0.3 0.05 25