scoreboard objectives add ishtar_core_1 dummy
scoreboard objectives add ishtar_core_2 dummy
scoreboard objectives add ishtar_core_3 dummy
scoreboard objectives add ishtar_core_4 dummy
scoreboard objectives add ishtar_core_5 dummy
execute if entity @s[scores={If_MD_13=1..},gamemode=survival] run scoreboard players add @s ishtar_core_1 1
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=1..10},gamemode=survival] run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 0.8
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=1},gamemode=survival] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_bricks replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=3},gamemode=survival] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~ ~2 ~2 ~ ~-2 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~-2 ~ ~-2 ~2 ~ ~-2 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~ ~-2 ~2 ~ ~2 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~ ~-2 ~-2 ~ ~-2 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~2 ~ ~2 ~2 ~ ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~2 ~ ~-2 ~2 ~ ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~-2 ~ ~2 ~-2 ~ ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~-2 ~ ~-2 ~-2 ~ ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~1 ~2 ~2 ~1 ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~1 ~-2 ~2 ~1 ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~-2 ~1 ~2 ~-2 ~1 ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~-2 ~1 ~-2 ~-2 ~1 ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~2 ~2 ~2 ~2 ~2 ~2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~2 ~2 ~-2 ~2 ~2 ~-2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~-2 ~2 ~2 ~-2 ~2 ~2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~-2 ~2 ~-2 ~-2 ~2 ~-2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=10}] run scoreboard players set @s If_MD_13 0
execute if entity @s[scores={ishtar_core_1=10..}] run scoreboard players set @s ishtar_core_1 0