# 自动生成：python3 tools/generate_riichi.py
execute if score #u_pads mj matches 14.. run return 0
data modify storage skyblock:mahjong ui.dialog.actions append value {"width":44,"label":{"text":"·","color":"dark_gray"}}
scoreboard players add #u_pads mj 1
function skyblock:city/casino/mahjong/ui/pad_hand
