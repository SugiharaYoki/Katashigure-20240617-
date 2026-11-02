# 自动生成：python3 tools/generate_riichi.py
$execute store result score #tile mj run data get storage skyblock:mahjong ctx.dead[$(index)]
$data modify storage skyblock:mahjong ctx.dead[$(index)] set value $(tile)
