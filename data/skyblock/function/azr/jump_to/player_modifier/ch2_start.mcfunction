# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 7.. if function skyblock:azr/end_game/quit_game run return fail


effect give @s saturation 5 29 true
effect give @s slow_falling 5 5 true

xp set @s 0
xp set @s 8 levels

scoreboard players set @s Azr_emerald 50
scoreboard players set stage Azr_system 11
scoreboard players set @s Azr_wave 10

clear @s
function skyblock:azr/items/stone_sword_normal
function skyblock:azr/items/stone_axe_normal
function skyblock:azr/items/chainmail_helmet_normal
function skyblock:azr/items/chainmail_chestplate_normal
give @s bread 8
function skyblock:azr/items/revival_star
item replace entity @s inventory.9 with stick 3
item replace entity @s inventory.10 with flint 3
item replace entity @s inventory.11 with rotten_flesh 3
item replace entity @s inventory.12 with bone[custom_name='{"text":"硬骨","italic":false}',custom_data={hard_bone:1b},custom_model_data={floats:[100001.0]}] 3
item replace entity @s inventory.13 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}',custom_data={shield_shard:1b},custom_model_data={floats:[100001.0]}] 2
item replace entity @s inventory.14 with black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}',custom_data={insect_remaining:1b},custom_model_data={floats:[100001.0]}] 2

# show texts
tellraw @s {"text":"游戏再续……","color":"green"}

tp @s -79930.5 42.15 93.0 facing -79930.5 42.15 94.0
tag @s add azrUpdateSpawnPoint