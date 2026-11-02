# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.result set from storage skyblock:mahjong ctx.results[$(index)]
execute store result score #u_win mj run data get storage skyblock:mahjong ui.result.seat
scoreboard players add #u_win mj 1
execute store result storage skyblock:mahjong ui.result.position int 1 run scoreboard players get #u_win mj
data modify storage skyblock:mahjong ui.line set value {"text":"","extra":[]}
function skyblock:city/casino/mahjong/ui/result_text with storage skyblock:mahjong ui.result
execute store result score #u_yaku_len mj run data get storage skyblock:mahjong ui.result.yaku
scoreboard players set #u_yaku_i mj 0
function skyblock:city/casino/mahjong/ui/yaku_loop
data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n","color":"white"}
data modify storage skyblock:mahjong ui.hand set from storage skyblock:mahjong ui.result.hand
execute store result score #u_hlen mj run data get storage skyblock:mahjong ui.hand
scoreboard players set #u_hi mj 0
execute if score #u_hlen mj matches 1.. run function skyblock:city/casino/mahjong/ui/hand_loop
execute store result score #u_reveal_len mj run data get storage skyblock:mahjong ui.result.melds
scoreboard players set #u_reveal_i mj 0
function skyblock:city/casino/mahjong/ui/reveal_loop
function skyblock:city/casino/mahjong/ui/commit
