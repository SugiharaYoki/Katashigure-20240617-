# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 34.. if function skyblock:azr/end_game/quit_game run return fail


effect give @s saturation 5 29 true
effect give @s slow_falling 5 5 true

xp set @s 0
xp set @s 25 levels

scoreboard players set @s Azr_emerald 120
scoreboard players set stage Azr_system 42
scoreboard players set @s Azr_wave 34
scoreboard players set stageSeconds Azr_system 99

clear @s
function skyblock:azr/items/iron_sword_normal
function skyblock:azr/items/iron_axe_normal
function skyblock:azr/items/bow_normal
function skyblock:azr/items/iron_helmet_normal_replace
function skyblock:azr/items/iron_chestplate_normal_replace
function skyblock:azr/items/iron_leggings_normal_replace
function skyblock:azr/items/iron_boots_normal_replace
function skyblock:azr/items/soul_expel_torch
give @s cooked_salmon 6
give @s golden_carrot 2
give @s arrow 30
function skyblock:azr/items/instant_spark
function skyblock:azr/items/revival_star
function skyblock:azr/items/revival_star

item replace entity @s inventory.9 with stick 16
item replace entity @s inventory.10 with flint 16
item replace entity @s inventory.11 with rotten_fles 24
item replace entity @s inventory.12 with bone[custom_name='{"text":"硬骨","italic":false}',custom_data={hard_bone:1b},custom_model_data={floats:[100001.0]}] 10
item replace entity @s inventory.13 with string 10
item replace entity @s inventory.14 with black_dye[custom_name='{"text":"虫骸","italic":false,"color":"white"}',custom_data={insect_remaining:1b},custom_model_data={floats:[100001.0]}] 8
item replace entity @s inventory.15 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}',custom_data={shield_shard:1b},custom_model_data={floats:[100001.0]}] 10
item replace entity @s inventory.16 with ghast_tear[custom_name='{"text":"光明精华","italic":false,"color":"blue"}',custom_data={light_essence:1b},custom_model_data={floats:[100001.0]}] 5
item replace entity @s inventory.17 with paper[custom_name='{"text":"圣殿信条","color":"blue","italic":false}',custom_data={sanct_credo:1b},custom_model_data={floats:[100001.0]}] 4
item replace entity @s inventory.18 with rabbit_foot[custom_name='{"text":"尸爪","italic":false,"color":"white"}',custom_data={claw:1b},custom_model_data={floats:[100001.0]}] 6
item replace entity @s inventory.19 with honeycomb 4
item replace entity @s inventory.20 with slime_ball 8
item replace entity @s inventory.21 with lapis_lazuli 5
item replace entity @s inventory.22 with chain 30
item replace entity @s inventory.23 with sugar 4
item replace entity @s inventory.24 with spider_eye 4
item replace entity @s inventory.24 with bone[custom_name='{"text":"冻骨","italic":false}',custom_data={frozen_bone:1b},custom_model_data={floats:[100002.0]}] 4


# show texts
tellraw @s {"text":"游戏再续……","color":"green"}
tellraw @s {"text":"牢房本该被魔法枷锁限制的魔物全部冲破了牢门，正在牢中四处肆虐。","color":"gray"}
tellraw @s {"text":"虽说神界军承诺过将前来支援，你所遇到的寥寥无几的残军却早已重伤，甚至死在你的眼前。","color":"gray"}
tellraw @s {"text":"据军队说，操控并掌管魔物的神使名为权之殊能。究竟是他遭遇了意外，还是存在更加黑暗的真相？","color":"gray"}

tp @s -79836.0 48 -128.0 facing -79835.0 48 -128.0
tag @s add azrUpdateSpawnPoint