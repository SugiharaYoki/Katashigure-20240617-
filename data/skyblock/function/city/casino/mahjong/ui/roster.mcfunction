# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.seats set from storage skyblock:mahjong ctx.seats
execute if score #state mj matches 4 run data modify storage skyblock:mahjong ui.seats set from storage skyblock:mahjong ctx.final_seats
data modify storage skyblock:mahjong ui.line set value {"text":"","font":"minecraft:uniform","extra":[]}
function skyblock:city/casino/mahjong/ui/field {"text":"位","width":24,"align":0,"color":"gray"}
function skyblock:city/casino/mahjong/ui/field {"text":"玩家","width":84,"align":0,"color":"gray"}
function skyblock:city/casino/mahjong/ui/field {"text":"点数","width":60,"align":1,"color":"gray"}
execute if score #state mj matches ..2 run function skyblock:city/casino/mahjong/ui/field {"text":"状态","width":68,"align":0,"color":"gray"}
execute if score #state mj matches 3.. run function skyblock:city/casino/mahjong/ui/field {"text":"本局增减","width":68,"align":0,"color":"gray"}
data modify storage skyblock:mahjong ui.line.extra append value {"text":"‌","color":"white"}
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/ui/seat0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/ui/seat1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/ui/seat2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/ui/seat3
function skyblock:city/casino/mahjong/ui/commit
