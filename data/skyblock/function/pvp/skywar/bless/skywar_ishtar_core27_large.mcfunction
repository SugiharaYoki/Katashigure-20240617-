
execute at @s[y_rotation=135..225] unless block ~ ~ ~-1 bedrock unless block ~ ~ ~-2 bedrock unless block ~ ~ ~-3 bedrock unless block ~ ~ ~-4 bedrock unless block ~ ~ ~-5 bedrock run fill ~ ~ ~ ~ ~1 ~-5 air destroy
execute at @s[y_rotation=225..315] unless block ~1 ~ ~ bedrock unless block ~2 ~ ~ bedrock unless block ~3 ~ ~ bedrock unless block ~4 ~ ~ bedrock unless block ~5 ~ ~ bedrock run fill ~ ~ ~ ~5 ~1 ~ air destroy
execute at @s[y_rotation=315..45] unless block ~ ~ ~1 bedrock unless block ~ ~ ~2 bedrock unless block ~ ~ ~3 bedrock unless block ~ ~ ~4 bedrock unless block ~ ~ ~5 bedrock run fill ~ ~ ~ ~ ~1 ~5 air destroy
execute at @s[y_rotation=45..135] unless block ~-1 ~ ~ bedrock unless block ~-2 ~ ~ bedrock unless block ~-3 ~ ~ bedrock unless block ~-4 ~ ~ bedrock unless block ~-5 ~ ~ bedrock run fill ~ ~ ~ ~-5 ~1 ~ air destroy
execute at @s[y_rotation=135..225] unless block ~ ~ ~-1 bedrock unless block ~ ~ ~-2 bedrock unless block ~ ~ ~-3 bedrock unless block ~ ~ ~-4 bedrock unless block ~ ~ ~-5 bedrock run fill ~ ~-1 ~ ~ ~-1 ~-5 deepslate_tiles destroy
execute at @s[y_rotation=225..315] unless block ~1 ~ ~ bedrock unless block ~2 ~ ~ bedrock unless block ~3 ~ ~ bedrock unless block ~4 ~ ~ bedrock unless block ~5 ~ ~ bedrock run fill ~ ~-1 ~ ~5 ~-1 ~ deepslate_tiles destroy
execute at @s[y_rotation=315..45] unless block ~ ~ ~1 bedrock unless block ~ ~ ~2 bedrock unless block ~ ~ ~3 bedrock unless block ~ ~ ~4 bedrock unless block ~ ~ ~5 bedrock run fill ~ ~-1 ~ ~ ~-1 ~5 deepslate_tiles destroy
execute at @s[y_rotation=45..135] unless block ~-1 ~ ~ bedrock unless block ~-2 ~ ~ bedrock unless block ~-3 ~ ~ bedrock unless block ~-4 ~ ~ bedrock unless block ~-5 ~ ~ bedrock run fill ~ ~-1 ~ ~-5 ~-1 ~ deepslate_tiles destroy

playsound block.anvil.land block @a ~ ~ ~ 0.5 0.5
playsound block.polished_deepslate.place block @a ~ ~ ~ 2 0.8

scoreboard players set @s If_Bless27 0
clear @s activator_rail 1
tag @s add skywar_ishtar_27