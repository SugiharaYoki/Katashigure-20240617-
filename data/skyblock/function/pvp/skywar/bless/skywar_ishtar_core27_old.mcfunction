
execute at @s[y_rotation=135..225] run tag @s add ishtar_27_direction1
execute at @s[y_rotation=225..315] run tag @s add ishtar_27_direction2
execute at @s[y_rotation=315..45] run tag @s add ishtar_27_direction3
execute at @s[y_rotation=45..135] run tag @s add ishtar_27_direction4

execute at @s[x_rotation=0..29] run tag @s add ishtar_27_direction5
execute at @s[x_rotation=0..29] run tag @s remove ishtar_27_direction1
execute at @s[x_rotation=0..29] run tag @s remove ishtar_27_direction2
execute at @s[x_rotation=0..29] run tag @s remove ishtar_27_direction3
execute at @s[x_rotation=0..29] run tag @s remove ishtar_27_direction4

execute if entity @s[tag=ishtar_27_direction1] unless block ~ ~1 ~-1 bedrock unless block ~ ~1 ~-2 bedrock unless block ~ ~1 ~-3 bedrock unless block ~ ~1 ~-4 bedrock run fill ~ ~ ~ ~ ~1 ~-4 air destroy
execute if entity @s[tag=ishtar_27_direction2] unless block ~1 ~1 ~ bedrock unless block ~2 ~1 ~ bedrock unless block ~3 ~1 ~ bedrock unless block ~4 ~1 ~ bedrock run fill ~ ~ ~ ~4 ~1 ~ air destroy
execute if entity @s[tag=ishtar_27_direction3] unless block ~ ~1 ~1 bedrock unless block ~ ~1 ~2 bedrock unless block ~ ~1 ~3 bedrock unless block ~ ~1 ~4 bedrock run fill ~ ~ ~ ~ ~1 ~4 air destroy
execute if entity @s[tag=ishtar_27_direction4] unless block ~-1 ~1 ~ bedrock unless block ~-2 ~1 ~ bedrock unless block ~-3 ~1 ~ bedrock unless block ~-4 ~1 ~ bedrock run fill ~ ~ ~ ~-4 ~1 ~ air destroy
execute if entity @s[tag=ishtar_27_direction1] unless block ~ ~ ~-1 bedrock unless block ~ ~ ~-2 bedrock unless block ~ ~ ~-3 bedrock unless block ~ ~ ~-4 bedrock run fill ~ ~-1 ~ ~ ~-1 ~-4 deepslate_tiles destroy
execute if entity @s[tag=ishtar_27_direction2] unless block ~1 ~ ~ bedrock unless block ~2 ~ ~ bedrock unless block ~3 ~ ~ bedrock unless block ~4 ~ ~ bedrock run fill ~ ~-1 ~ ~4 ~-1 ~ deepslate_tiles destroy
execute if entity @s[tag=ishtar_27_direction3] unless block ~ ~ ~1 bedrock unless block ~ ~ ~2 bedrock unless block ~ ~ ~3 bedrock unless block ~ ~ ~4 bedrock run fill ~ ~-1 ~ ~ ~-1 ~4 deepslate_tiles destroy
execute if entity @s[tag=ishtar_27_direction4] unless block ~-1 ~ ~ bedrock unless block ~-2 ~ ~ bedrock unless block ~-3 ~ ~ bedrock unless block ~-4 ~ ~ bedrock run fill ~ ~-1 ~ ~-4 ~-1 ~ deepslate_tiles destroy

execute if entity @s[tag=ishtar_27_direction5] unless block ~ ~ ~-2 bedrock unless block ~ ~ ~2 bedrock unless block ~2 ~ ~ bedrock unless block ~-2 ~ ~ bedrock run fill ~2 ~ ~2 ~-2 ~1 ~-2 air destroy
execute if entity @s[tag=ishtar_27_direction5] unless block ~ ~-1 ~-2 bedrock unless block ~ ~-1 ~2 bedrock unless block ~2 ~-1 ~ bedrock unless block ~-2 ~-1 ~ bedrock run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 deepslate_tiles destroy

playsound block.anvil.land block @a ~ ~ ~ 0.5 0.5
playsound block.polished_deepslate.place block @a ~ ~ ~ 2 0.8

scoreboard players set @s If_Bless27 0
tag @s add skywar_ishtar_27

tag @s remove ishtar_27_direction1
tag @s remove ishtar_27_direction2
tag @s remove ishtar_27_direction3
tag @s remove ishtar_27_direction4
tag @s remove ishtar_27_direction5