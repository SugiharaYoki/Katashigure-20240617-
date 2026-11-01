# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/action/limits
scoreboard players operation #target pk = #minimum pk
execute if score #action pk matches 13..14 run function skyblock:city/casino/poker/action/pot_target
execute if score #action pk matches 15 run scoreboard players operation #target pk = #maximum pk
scoreboard players operation #target pk < #maximum pk
execute if score #target pk <= #bet pk run return run function skyblock:city/casino/poker/action/call
function skyblock:city/casino/poker/action/raise
