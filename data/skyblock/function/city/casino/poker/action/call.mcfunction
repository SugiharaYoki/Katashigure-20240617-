# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/action/limits
scoreboard players operation #cost pk = #owe pk
scoreboard players operation #cost pk < #a_chips pk
scoreboard players set #verb pk 1
execute if score #cost pk matches 0 run scoreboard players set #verb pk 2
execute if score #cost pk = #a_chips pk if score #cost pk matches 1.. run scoreboard players set #verb pk 4
scoreboard players operation #amount pk = #cost pk
function skyblock:city/casino/poker/action/commit
function skyblock:city/casino/poker/action/log
function skyblock:city/casino/poker/action/end
