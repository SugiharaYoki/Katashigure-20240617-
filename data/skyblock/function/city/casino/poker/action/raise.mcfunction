# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/action/limits
execute if score #can_raise pk matches 0 run data modify storage skyblock:poker notice set value {"text":"当前不可加注：对手已全下，或不足额加注尚未重新开放你的加注权。","color":"red"}
execute if score #can_raise pk matches 0 run return run function skyblock:city/casino/poker/error/table
execute if score #target pk <= #bet pk run data modify storage skyblock:poker notice set value {"text":"加注后的本轮总额必须高于当前最高下注。","color":"red"}
execute if score #target pk <= #bet pk run return run function skyblock:city/casino/poker/error/table
execute if score #target pk > #maximum pk run data modify storage skyblock:poker notice set value {"text":"你的筹码不足以加到该金额；未扣除筹码。","color":"red"}
execute if score #target pk > #maximum pk run return run function skyblock:city/casino/poker/error/table
execute if score #target pk < #minimum pk unless score #target pk = #maximum pk run data modify storage skyblock:poker notice set value {"text":"未达到最小加注额；只有全下才允许不足额加注。","color":"red"}
execute if score #target pk < #minimum pk unless score #target pk = #maximum pk run return run function skyblock:city/casino/poker/error/table
scoreboard players operation #increase pk = #target pk
scoreboard players operation #increase pk -= #bet pk
execute if score #increase pk >= #raise_size pk run function skyblock:city/casino/poker/action/reopen
scoreboard players operation #cost pk = #target pk
scoreboard players operation #cost pk -= #a_bet pk
scoreboard players operation #bet pk = #target pk
scoreboard players operation #amount pk = #target pk
scoreboard players set #verb pk 3
execute if score #cost pk = #a_chips pk run scoreboard players set #verb pk 5
function skyblock:city/casino/poker/action/commit
function skyblock:city/casino/poker/action/log
function skyblock:city/casino/poker/action/end
