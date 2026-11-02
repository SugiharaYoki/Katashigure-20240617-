# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.line set value {"text":"","extra":[]}
data modify storage skyblock:mahjong ui.line.extra append value {"text":"宝牌指示：","color":"gray"}
scoreboard players set #u_dora mj 0
function skyblock:city/casino/mahjong/ui/dora_loop
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/ui/public0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/ui/public1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/ui/public2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/ui/public3
function skyblock:city/casino/mahjong/ui/commit
