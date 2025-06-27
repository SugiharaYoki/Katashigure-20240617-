# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 22.. if function skyblock:azr/end_game/quit_game run return fail


effect give @s saturation 5 29 true
effect give @s slow_falling 5 5 true

xp set @s 0
xp set @s 30 levels

scoreboard players set @s Azr_emerald 80
scoreboard players set stage Azr_system 21
scoreboard players set @s Azr_wave 22

clear @s
function skyblock:azr/items/iron_sword_normal
function skyblock:azr/items/iron_axe_normal
function skyblock:azr/items/bow_normal
function skyblock:azr/items/iron_helmet_normal_replace
function skyblock:azr/items/iron_chestplate_normal_replace
function skyblock:azr/items/iron_leggings_normal_replace
function skyblock:azr/items/iron_boots_normal_replace
give @s bread 12
give @s arrow 16
function skyblock:azr/items/revival_star
function skyblock:azr/items/revival_star
function skyblock:azr/items/revival_star

item replace entity @s inventory.0 with stick 6
item replace entity @s inventory.1 with flint 6
item replace entity @s inventory.2 with rotten_flesh 6
item replace entity @s inventory.3 with bone[custom_name='{"text":"硬骨","italic":false}',custom_data={hard_bone:1b},custom_model_data={floats:[100001.0]}] 6
item replace entity @s inventory.4 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}',custom_data={shield_shard:1b},custom_model_data={floats:[100001.0]}] 8
item replace entity @s inventory.5 with black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}',custom_data={insect_remaining:1b},custom_model_data={floats:[100001.0]}] 6
item replace entity @s inventory.6 with ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}',custom_data={light_essence:1b},custom_model_data={floats:[100001.0]}] 5
item replace entity @s inventory.7 with paper[custom_name='{"text":"圣殿信条","color":"blue","italic":false}',custom_data={sanct_credo:1b},custom_model_data={floats:[100001.0]}] 5
item replace entity @s inventory.8 with rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}',custom_data={claw:1b},custom_model_data={floats:[100001.0]}] 5
item replace entity @s inventory.9 with honeycomb 4

# show texts
tellraw @s {"text":"游戏再续……","color":"green"}
tellraw @s {"text":"距离招待厅很远的地方似乎发生了严重的塌陷。地震的余波甚至席卷了此处，虽然负面影响不大，却十分骇人。","color":"gray"}
tellraw @s {"text":"先前曾与你大战的权之残影指责这是你所引来的纷争，但你却对迫在眉睫的灾厄一无所知。","color":"gray"}
tellraw @s {"text":"权之残影的军队对你展开的攻势不明原因地戛然而止。如今，招待厅区域一片死寂……","color":"gray"}

tp @s -79890 38 50 facing -79889 38 49
tag @s add azrUpdateSpawnPoint