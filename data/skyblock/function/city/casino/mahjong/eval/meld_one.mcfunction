# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ev.meld set from storage skyblock:mahjong ev.melds[$(i)]
execute store result score #e_mkind mj run data get storage skyblock:mahjong ev.meld.kind
execute store result score #e_mt mj run data get storage skyblock:mahjong ev.meld.t
execute unless score #e_mkind mj matches 4 run scoreboard players set #e_open mj 1
data modify storage skyblock:mahjong ev.group set from storage skyblock:mahjong ev.meld
data modify storage skyblock:mahjong ev.group.concealed set value 0
execute if score #e_mkind mj matches 4 run data modify storage skyblock:mahjong ev.group.concealed set value 1
data modify storage skyblock:mahjong ev.group.kan set value 0
execute if score #e_mkind mj matches 3..5 run data modify storage skyblock:mahjong ev.group.kan set value 1
data modify storage skyblock:mahjong ev.group.kind set value 2
execute if score #e_mkind mj matches 1 run data modify storage skyblock:mahjong ev.group.kind set value 1
data modify storage skyblock:mahjong ev.groups append from storage skyblock:mahjong ev.group
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_mt mj
function skyblock:city/casino/mahjong/eval/meld_counts with storage skyblock:mahjong ev.arg
execute store result score #e_tmp mj run data get storage skyblock:mahjong ev.meld.red
execute if score #e_tmp mj matches 1 run scoreboard players add #e_red mj 1
