# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ai.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand
$scoreboard players operation #ai_draw mj = #s$(seat)_draw mj
execute store result score #ai_len mj run data get storage skyblock:mahjong ai.hand
data modify storage skyblock:mahjong ev.hand set value []
data modify storage skyblock:mahjong ev.hand set from storage skyblock:mahjong ai.hand
data modify storage skyblock:mahjong ev.melds set value []
data modify storage skyblock:mahjong ev.bonus set value []
scoreboard players set #e_check mj 1
function skyblock:city/casino/mahjong/eval/run
execute store result storage skyblock:mahjong ai.arg.tile int 1 run scoreboard players get #ai_draw mj
execute if score #ai_draw mj matches 0..135 run function skyblock:city/casino/mahjong/ai/add_draw with storage skyblock:mahjong ai.arg
