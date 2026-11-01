# 自动生成：python3 tools/generate_holdem.py
$execute if score #state pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {text:"你的座位 $(seat)  ·  房主 $(host)号",color:"gray"}
$execute unless score #state pk matches 0 run data modify storage skyblock:poker ui.line.extra append value {text:"你在 $(seat)号位  ·  庄位 $(dealer)  ·  小盲 $(sb) / 大盲 $(bb)",color:"gray"}
