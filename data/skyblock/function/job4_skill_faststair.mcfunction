execute if entity @s[x_rotation=45..135] if block ~-1 ~ ~ air run setblock ~-1 ~ ~ ladder[facing=east]
execute if entity @s[x_rotation=45..135] if block ~-1 ~1 ~ air run setblock ~-1 ~1 ~ ladder[facing=east]
execute if entity @s[x_rotation=45..135] if block ~-1 ~2 ~ air run setblock ~-1 ~2 ~ ladder[facing=east]
execute if entity @s[x_rotation=45..135] if block ~-1 ~3 ~ air run setblock ~-1 ~3 ~ ladder[facing=east]
execute if entity @s[x_rotation=45..135] if block ~-1 ~4 ~ air run setblock ~-1 ~4 ~ ladder[facing=east]
execute if entity @s[x_rotation=45..135] if block ~-2 ~ ~ air run setblock ~-2 ~ ~ jungle_log
execute if entity @s[x_rotation=45..135] if block ~-2 ~1 ~ air run setblock ~-2 ~1 ~ jungle_log
execute if entity @s[x_rotation=45..135] if block ~-2 ~2 ~ air run setblock ~-2 ~2 ~ jungle_log
execute if entity @s[x_rotation=45..135] if block ~-2 ~3 ~ air run setblock ~-2 ~3 ~ jungle_log
execute if entity @s[x_rotation=45..135] if block ~-2 ~4 ~ air run setblock ~-2 ~4 ~ jungle_log
#
execute if entity @s[x_rotation=-135..-45] if block ~1 ~ ~ air run setblock ~1 ~ ~ ladder[facing=west]
execute if entity @s[x_rotation=-135..-45] if block ~1 ~1 ~ air run setblock ~1 ~1 ~ ladder[facing=west]
execute if entity @s[x_rotation=-135..-45] if block ~1 ~2 ~ air run setblock ~1 ~2 ~ ladder[facing=west]
execute if entity @s[x_rotation=-135..-45] if block ~1 ~3 ~ air run setblock ~1 ~3 ~ ladder[facing=west]
execute if entity @s[x_rotation=-135..-45] if block ~1 ~4 ~ air run setblock ~1 ~4 ~ ladder[facing=west]
execute if entity @s[x_rotation=-135..-45] if block ~2 ~ ~ air run setblock ~2 ~ ~ jungle_log
execute if entity @s[x_rotation=-135..-45] if block ~2 ~1 ~ air run setblock ~2 ~1 ~ jungle_log
execute if entity @s[x_rotation=-135..-45] if block ~2 ~2 ~ air run setblock ~2 ~2 ~ jungle_log
execute if entity @s[x_rotation=-135..-45] if block ~2 ~3 ~ air run setblock ~2 ~3 ~ jungle_log
execute if entity @s[x_rotation=-135..-45] if block ~2 ~4 ~ air run setblock ~2 ~4 ~ jungle_log
#
execute if entity @s[x_rotation=135..225] if block ~ ~ ~-1 air run setblock ~ ~ ~-1 ladder[facing=south]
execute if entity @s[x_rotation=135..225] if block ~ ~1 ~-1 air run setblock ~ ~1 ~-1 ladder[facing=south]
execute if entity @s[x_rotation=135..225] if block ~ ~2 ~-1 air run setblock ~ ~2 ~-1 ladder[facing=south]
execute if entity @s[x_rotation=135..225] if block ~ ~3 ~-1 air run setblock ~ ~3 ~-1 ladder[facing=south]
execute if entity @s[x_rotation=135..225] if block ~ ~4 ~-1 air run setblock ~ ~4 ~-1 ladder[facing=south]
execute if entity @s[x_rotation=135..225] if block ~ ~ ~-2 air run setblock ~ ~ ~-2 jungle_log
execute if entity @s[x_rotation=135..225] if block ~ ~1 ~-2 air run setblock ~ ~1 ~-2 jungle_log
execute if entity @s[x_rotation=135..225] if block ~ ~2 ~-2 air run setblock ~ ~2 ~-2 jungle_log
execute if entity @s[x_rotation=135..225] if block ~ ~3 ~-2 air run setblock ~ ~3 ~-2 jungle_log
execute if entity @s[x_rotation=135..225] if block ~ ~4 ~-2 air run setblock ~ ~4 ~-2 jungle_log
#
execute if entity @s[x_rotation=-45..45] if block ~ ~ ~1 air run setblock ~ ~ ~1 ladder[facing=north]
execute if entity @s[x_rotation=-45..45] if block ~ ~1 ~1 air run setblock ~ ~1 ~1 ladder[facing=north]
execute if entity @s[x_rotation=-45..45] if block ~ ~2 ~1 air run setblock ~ ~2 ~1 ladder[facing=north]
execute if entity @s[x_rotation=-45..45] if block ~ ~3 ~1 air run setblock ~ ~3 ~1 ladder[facing=north]
execute if entity @s[x_rotation=-45..45] if block ~ ~4 ~1 air run setblock ~ ~4 ~1 ladder[facing=north]
execute if entity @s[x_rotation=-45..45] if block ~ ~ ~2 air run setblock ~ ~ ~2 jungle_log
execute if entity @s[x_rotation=-45..45] if block ~ ~1 ~2 air run setblock ~ ~1 ~2 jungle_log
execute if entity @s[x_rotation=-45..45] if block ~ ~2 ~2 air run setblock ~ ~2 ~2 jungle_log
execute if entity @s[x_rotation=-45..45] if block ~ ~3 ~2 air run setblock ~ ~3 ~2 jungle_log
execute if entity @s[x_rotation=-45..45] if block ~ ~4 ~2 air run setblock ~ ~4 ~2 jungle_log
#
playsound item.bucket.fill neutral @s ~ ~ ~ 10 2
playsound block.basalt.place neutral @s ~ ~ ~ 10 0
playsound block.anvil.land neutral @s ~ ~ ~ 10 1.5