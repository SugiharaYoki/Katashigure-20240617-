
execute at @s[y_rotation=135..225] unless block ~ ~-0.1 ~ air run fill ~ ~ ~ ~ ~1 ~-5 air destroy
execute at @s[y_rotation=225..315] unless block ~ ~-0.1 ~ air run fill ~ ~ ~ ~5 ~1 ~ air destroy
execute at @s[y_rotation=315..45] unless block ~ ~-0.1 ~ air run fill ~ ~ ~ ~ ~1 ~5 air destroy
execute at @s[y_rotation=45..135] unless block ~ ~-0.1 ~ air run fill ~ ~ ~ ~-5 ~1 ~ air destroy
execute at @s[y_rotation=135..225] unless block ~ ~-0.1 ~ air run fill ~ ~-1 ~ ~ ~-1 ~-5 deepslate_tiles destroy
execute at @s[y_rotation=225..315] unless block ~ ~-0.1 ~ air run fill ~ ~-1 ~ ~5 ~-1 ~ deepslate_tiles destroy
execute at @s[y_rotation=315..45] unless block ~ ~-0.1 ~ air run fill ~ ~-1 ~ ~ ~-1 ~5 deepslate_tiles destroy
execute at @s[y_rotation=45..135] unless block ~ ~-0.1 ~ air run fill ~ ~-1 ~ ~-5 ~-1 ~ deepslate_tiles destroy

execute at @s if block ~ ~-0.1 ~ air run fill ~ ~0 ~ ~ ~8 ~ air destroy
execute at @s[y_rotation=135..225] if block ~ ~-0.1 ~ air run fill ~ ~0 ~-1 ~ ~8 ~-1 polished_deepslate destroy
execute at @s[y_rotation=225..315] if block ~ ~-0.1 ~ air run fill ~1 ~0 ~ ~1 ~8 ~ polished_deepslate destroy
execute at @s[y_rotation=315..45] if block ~ ~-0.1 ~ air run fill ~ ~0 ~1 ~ ~8 ~1 polished_deepslate destroy
execute at @s[y_rotation=45..135] if block ~ ~-0.1 ~ air run fill ~-1 ~0 ~ ~-1 ~8 ~ polished_deepslate destroy
execute at @s[y_rotation=135..225] if block ~ ~-0.1 ~ air run fill ~ ~0 ~ ~ ~8 ~ ladder[facing=south] destroy
execute at @s[y_rotation=225..315] if block ~ ~-0.1 ~ air run fill ~ ~0 ~ ~ ~8 ~ ladder[facing=west] destroy
execute at @s[y_rotation=315..45] if block ~ ~-0.1 ~ air run fill ~ ~0 ~ ~ ~8 ~ ladder[facing=north] destroy
execute at @s[y_rotation=45..135] if block ~ ~-0.1 ~ air run fill ~ ~0 ~ ~ ~8 ~ ladder[facing=east] destroy

playsound block.anvil.land block @a ~ ~ ~ 1 0.5
playsound block.polished_deepslate.place block @a ~ ~ ~ 2 0.8

scoreboard players set @s If_Bless27 0