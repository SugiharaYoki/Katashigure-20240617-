# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.row set value {"text":"","font":"minecraft:uniform","bold":false,"extra":[]}
function skyblock:city/casino/poker/ui/field {"text":"位","width":24,"align":0,"color":"gray"}
function skyblock:city/casino/poker/ui/field {"text":"玩家","width":80,"align":0,"color":"gray"}
function skyblock:city/casino/poker/ui/field {"text":"筹码","width":52,"align":1,"color":"gray"}
execute unless score #state pk matches 2 run function skyblock:city/casino/poker/ui/field {"text":"本轮","width":52,"align":1,"color":"gray"}
execute if score #state pk matches 2 run function skyblock:city/casino/poker/ui/field {"text":"分得","width":52,"align":1,"color":"gray"}
function skyblock:city/casino/poker/ui/field {"text":"状态","width":48,"align":0,"color":"gray"}
data modify storage skyblock:poker ui.row.extra append value {"text":"‌","color":"white"}
function skyblock:city/casino/poker/ui/seat0
function skyblock:city/casino/poker/ui/seat1
function skyblock:city/casino/poker/ui/seat2
function skyblock:city/casino/poker/ui/seat3
function skyblock:city/casino/poker/ui/seat4
function skyblock:city/casino/poker/ui/seat5
data modify storage skyblock:poker ui.line set from storage skyblock:poker ui.row
function skyblock:city/casino/poker/ui/commit
