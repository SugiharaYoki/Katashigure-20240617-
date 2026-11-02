# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ui.dialog.actions append value {width:44,label:{text:"$(prefix)",extra:[$(label)]},tooltip:{text:"$(kind)此牌"},action:{type:"run_command",command:"trigger Mahjong set $(code)"}}
