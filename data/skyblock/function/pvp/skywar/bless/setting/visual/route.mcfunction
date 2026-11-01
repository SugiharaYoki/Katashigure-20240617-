# 面板使用独立 trigger，避免旧聊天菜单修改 MultiMenu 后吞掉页面切换请求。
scoreboard players operation #ishtar_ui_action rng1 = @s IshtarMenu
scoreboard players set @s IshtarMenu 0
scoreboard players enable @s IshtarMenu
execute if entity @s[tag=Gaming] run return run dialog clear @s
execute if score #ishtar_ui_action rng1 matches 140999 run return run dialog clear @s
execute if score #ishtar_ui_action rng1 matches 140997..140998 run dialog clear @s
execute if score #ishtar_ui_action rng1 matches 140998 run return run function skyblock:menu/index/multimenu118_pvpmainmenu
execute if score #ishtar_ui_action rng1 matches 140997 run return run function skyblock:pvp/skywar/bless/setting/bless

execute unless score @s ishtar_ui_slot matches 1..4 run scoreboard players set @s ishtar_ui_slot 1
execute unless score @s ishtar_ui_role matches 1..10 run scoreboard players set @s ishtar_ui_role 1
data modify storage skywar:bless_ui notice set value {text:""}
function skyblock:pvp/skywar/bless/setting/visual/prepare

scoreboard players set #ishtar_ui_base rng1 100
scoreboard players operation #ishtar_ui_id rng1 = #ishtar_ui_action rng1
scoreboard players operation #ishtar_ui_id rng1 %= #ishtar_ui_base rng1
execute store result storage skywar:bless_ui args.id int 1 run scoreboard players get #ishtar_ui_id rng1
execute if score #ishtar_ui_action rng1 matches 140000 run return run function skyblock:pvp/skywar/bless/setting/visual/home
execute if score #ishtar_ui_action rng1 matches 140101..140104 run return run function skyblock:pvp/skywar/bless/setting/visual/slot_open with storage skywar:bless_ui args
execute if score #ishtar_ui_action rng1 matches 140201..140210 run return run function skyblock:pvp/skywar/bless/setting/visual/role with storage skywar:bless_ui args
execute if score #ishtar_ui_action rng1 matches 140301..140338 run return run function skyblock:pvp/skywar/bless/setting/visual/detail with storage skywar:bless_ui args
execute if score #ishtar_ui_action rng1 matches 140401..140438 run return run function skyblock:pvp/skywar/bless/setting/visual/confirm with storage skywar:bless_ui args
execute if score #ishtar_ui_action rng1 matches 149001..149038 run return run function skyblock:pvp/skywar/bless/setting/visual/purchase with storage skywar:bless_ui args

scoreboard players set #ishtar_ui_base rng1 1000
scoreboard players operation #ishtar_ui_slot rng1 = #ishtar_ui_action rng1
scoreboard players operation #ishtar_ui_slot rng1 /= #ishtar_ui_base rng1
scoreboard players remove #ishtar_ui_slot rng1 140
execute store result storage skywar:bless_ui args.slot int 1 run scoreboard players get #ishtar_ui_slot rng1
# %100 仅用于页面编号；装备命令必须同时核对完整的三位礼装编号。
scoreboard players operation #ishtar_ui_id rng1 = #ishtar_ui_action rng1
scoreboard players operation #ishtar_ui_id rng1 %= #ishtar_ui_base rng1
execute store result storage skywar:bless_ui args.id int 1 run scoreboard players get #ishtar_ui_id rng1
execute if score #ishtar_ui_action rng1 matches 141001..144038 if score #ishtar_ui_id rng1 matches 1..38 if score #ishtar_ui_slot rng1 matches 1..4 run return run function skyblock:pvp/skywar/bless/setting/visual/equip with storage skywar:bless_ui args
function skyblock:pvp/skywar/bless/setting/visual/home
