# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker log_entry set value {"text":"","extra":[]}
$data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[$(actor)].name
$data modify storage skyblock:poker log_entry.extra append value {text:" · $(verb) $(amount)",color:"gray"}
function skyblock:city/casino/poker/table/log
