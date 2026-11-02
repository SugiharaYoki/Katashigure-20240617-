# 自动生成：python3 tools/generate_riichi.py
execute if score #e_base mj < #e_best mj run return 0
execute if score #e_base mj = #e_best mj if score #e_yakuman mj < #e_best_yakuman mj run return 0
execute if score #e_base mj = #e_best mj if score #e_yakuman mj = #e_best_yakuman mj if score #e_han mj < #e_best_han mj run return 0
execute if score #e_base mj = #e_best mj if score #e_yakuman mj = #e_best_yakuman mj if score #e_han mj = #e_best_han mj if score #e_fu mj <= #e_best_fu mj run return 0
scoreboard players operation #e_best mj = #e_base mj
scoreboard players operation #e_best_yakuman mj = #e_yakuman mj
scoreboard players operation #e_best_han mj = #e_han mj
scoreboard players operation #e_best_fu mj = #e_fu mj
execute store result storage skyblock:mahjong ev.result.base int 1 run scoreboard players get #e_base mj
execute store result storage skyblock:mahjong ev.result.han int 1 run scoreboard players get #e_han mj
execute store result storage skyblock:mahjong ev.result.fu int 1 run scoreboard players get #e_fu mj
data modify storage skyblock:mahjong ev.result.yaku set from storage skyblock:mahjong ev.yaku
