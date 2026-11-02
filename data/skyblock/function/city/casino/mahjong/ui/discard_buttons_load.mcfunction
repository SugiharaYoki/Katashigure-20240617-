# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand
$scoreboard players operation #u_riichi mj = #s$(seat)_riichi mj
$scoreboard players operation #u_draw mj = #s$(seat)_draw mj
execute store result score #u_hlen mj run data get storage skyblock:mahjong ui.hand
scoreboard players set #u_hi mj 0
function skyblock:city/casino/mahjong/ui/discard_loop
execute store result storage skyblock:mahjong ui.tile_arg.tile int 1 run scoreboard players get #u_draw mj
scoreboard players set #u_hi mj 14
execute if score #u_draw mj matches 0..135 run function skyblock:city/casino/mahjong/ui/discard_button
execute store result score #u_pads mj run data get storage skyblock:mahjong ui.dialog.actions
function skyblock:city/casino/mahjong/ui/pad_hand
