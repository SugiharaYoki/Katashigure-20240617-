# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 23.. if function skyblock:azr/end_game/quit_game run return fail


effect give @s saturation 5 29 true
effect give @s slow_falling 5 5 true

xp set @s 0
xp set @s 30 levels

scoreboard players set @s Azr_emerald 80
scoreboard players set stage Azr_system 25
scoreboard players set @s Azr_wave 23

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

item replace entity @s inventory.9 with stick 6
item replace entity @s inventory.10 with flint 6
item replace entity @s inventory.11 with rotten_flesh 6
item replace entity @s inventory.12 with bone[custom_name='{"text":"硬骨","italic":false}',custom_data={hard_bone:1b},custom_model_data={floats:[100001.0]}] 6
item replace entity @s inventory.13 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}',custom_data={shield_shard:1b},custom_model_data={floats:[100001.0]}] 8
item replace entity @s inventory.14 with black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}',custom_data={insect_remaining:1b},custom_model_data={floats:[100001.0]}] 6
item replace entity @s inventory.15 with ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}',custom_data={light_essence:1b},custom_model_data={floats:[100001.0]}] 5
item replace entity @s inventory.16 with paper[custom_name='{"text":"圣殿信条","color":"blue","italic":false}',custom_data={sanct_credo:1b},custom_model_data={floats:[100001.0]}] 5
item replace entity @s inventory.17 with rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}',custom_data={claw:1b},custom_model_data={floats:[100001.0]}] 5
item replace entity @s inventory.18 with honeycomb 4

# show texts
tellraw @s {"text":"游戏再续……","color":"green"}

tp @s -79906 38 -14.0 facing -79909 38 -14.0
tag @s add azrUpdateSpawnPoint