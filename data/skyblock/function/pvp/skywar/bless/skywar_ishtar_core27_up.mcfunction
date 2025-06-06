fill ~ ~0 ~ ~ ~8 ~ air destroy
execute at @s[y_rotation=135..225] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~ ~0 ~-2 ~ ~4 ~-2 polished_deepslate destroy
execute at @s[y_rotation=225..315] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~2 ~0 ~ ~2 ~4 ~ polished_deepslate destroy
execute at @s[y_rotation=315..45] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~ ~0 ~2 ~ ~4 ~2 polished_deepslate destroy
execute at @s[y_rotation=45..135] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~-2 ~0 ~ ~-2 ~4 ~ polished_deepslate destroy
execute at @s[y_rotation=135..225] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~ ~0 ~-1 ~ ~4 ~-1 ladder[facing=south] destroy
execute at @s[y_rotation=225..315] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~1 ~0 ~ ~1 ~4 ~ ladder[facing=west] destroy
execute at @s[y_rotation=315..45] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~ ~0 ~1 ~ ~4 ~1 ladder[facing=north] destroy
execute at @s[y_rotation=45..135] unless block ~ ~1 ~ bedrock unless block ~ ~2 ~ bedrock unless block ~ ~3 ~ bedrock unless block ~ ~4 ~ bedrock run fill ~-1 ~0 ~ ~-1 ~4 ~ ladder[facing=east] destroy

playsound block.anvil.land block @a ~ ~ ~ 0.5 0.5
playsound block.polished_deepslate.place block @a ~ ~ ~ 2 0.8

scoreboard players set @s If_Bless27 0
clear @s rail 1
tag @s add skywar_ishtar_27