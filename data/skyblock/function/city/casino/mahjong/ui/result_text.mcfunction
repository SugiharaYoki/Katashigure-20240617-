# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.line.extra append value {text:"$(position)号 $(method) · $(han)番 $(fu)符\n",color:"green"}
execute store result score #u_result_fu mj run data get storage skyblock:mahjong ui.result.fu
execute store result score #u_multiple mj run data get storage skyblock:mahjong ui.result.han
scoreboard players operation #u_multiple mj /= #13 mj
execute store result storage skyblock:mahjong ui.result.multiple int 1 run scoreboard players get #u_multiple mj
execute if score #u_result_fu mj matches 0 run function skyblock:city/casino/mahjong/ui/result_limit with storage skyblock:mahjong ui.result
