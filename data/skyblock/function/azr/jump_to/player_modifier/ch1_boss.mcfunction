# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints = 4..为通过，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 7.. run return run function skyblock:azr/jump_to/return

stopsound @s

effect give @s saturation 5 29 true
effect give @s slow_falling 5 5 true

xp set @s 0
xp set @s 8 levels

scoreboard players set @s Azr_emerald 50
scoreboard players set stage Azr_system 9
scoreboard players set @s Azr_wave 7

clear @s
function skyblock:azr/items/stone_sword_normal
function skyblock:azr/items/stone_axe_normal
function skyblock:azr/items/chainmail_helmet_normal_replace
function skyblock:azr/items/chainmail_chestplate_normal_replace
give @s bread 8
function skyblock:azr/items/revival_star
item replace entity @s inventory.0 with stick 3
item replace entity @s inventory.1 with flint 3
item replace entity @s inventory.2 with rotten_flesh 3
item replace entity @s inventory.3 with bone[custom_name='{"text":"硬骨","italic":false}',custom_data={hard_bone:1b},custom_model_data={floats:[100001.0]}] 3
item replace entity @s inventory.4 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}',custom_data={shield_shard:1b},custom_model_data={floats:[100001.0]}] 2
item replace entity @s inventory.5 with black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}',custom_data={insect_remaining:1b},custom_model_data={floats:[100001.0]}] 2

# show texts
# tellraw @s {"text":"游戏再续……","color":"green"}
tellraw @s {"text":"第一关口正处于半封锁状态。选择从南翼绕道而行的你却遭遇了像是精心设计的一系列障碍与阻拦。","color":"gray"}
tellraw @s {"text":"在这条走廊的前方，是一种你从未感受过的，那种带着神圣气息的强大威压感。","color":"gray"}
tellraw @s {"text":"而你将于此处，与第一位神使展开激烈的战斗……","color":"gray"}

tp @s -79931 38 62 facing -79931 38 63
tag @s add azrUpdateSpawnPoint