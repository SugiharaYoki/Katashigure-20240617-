# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.line set value {"text":"","extra":[]}
scoreboard players operation #u_actor mj = #actor mj
scoreboard players add #u_actor mj 1
execute store result storage skyblock:mahjong ui.n.actor int 1 run scoreboard players get #u_actor mj
scoreboard players operation #u_dealer mj = #dealer mj
execute if score #state mj matches 3.. run execute store result score #u_dealer mj run data get storage skyblock:mahjong ctx.completed.dealer
scoreboard players add #u_dealer mj 1
execute store result storage skyblock:mahjong ui.n.dealer int 1 run scoreboard players get #u_dealer mj
function skyblock:city/casino/mahjong/ui/status_text with storage skyblock:mahjong ui.n
execute if score #state mj matches 2 run data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n荣和优先；不操作将在15秒后跳过。","color":"gray"}
execute if score #state mj matches 1 if score @s MahjongSeat = #actor mj run data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n点击下方牌面直接出牌 · 限时30秒","color":"gold"}
execute if data storage skyblock:mahjong ctx.reason run data modify storage skyblock:mahjong ui.reason set from storage skyblock:mahjong ctx.reason
execute if data storage skyblock:mahjong ctx.reason run function skyblock:city/casino/mahjong/ui/reason with storage skyblock:mahjong ui
execute if data storage skyblock:mahjong ctx.log[-1] run data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n最近：","color":"dark_gray"}
execute if data storage skyblock:mahjong ctx.log[-1] run data modify storage skyblock:mahjong ui.line.extra append from storage skyblock:mahjong ctx.log[-1]
function skyblock:city/casino/mahjong/ui/commit
