# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.kan.label set from storage skyblock:mahjong config.tiles[$(tile)]
data modify storage skyblock:mahjong ui.kan.prefix set string storage skyblock:mahjong ui.kan.kind 0 1
function skyblock:city/casino/mahjong/ui/kan_write with storage skyblock:mahjong ui.kan
