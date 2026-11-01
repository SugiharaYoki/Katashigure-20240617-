# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #caller_seat pk = @s PokerSeat
execute if score #caller_seat pk matches 0 run scoreboard players set #s0_leaving pk 1
execute if score #caller_seat pk matches 1 run scoreboard players set #s1_leaving pk 1
execute if score #caller_seat pk matches 2 run scoreboard players set #s2_leaving pk 1
execute if score #caller_seat pk matches 3 run scoreboard players set #s3_leaving pk 1
execute if score #caller_seat pk matches 4 run scoreboard players set #s4_leaving pk 1
execute if score #caller_seat pk matches 5 run scoreboard players set #s5_leaving pk 1
function skyblock:city/casino/poker/ui/hide
execute unless score #state pk matches 1 run return run function skyblock:city/casino/poker/join/leave_now
tellraw @s {text:"已申请离桌：本手结束后，剩余筹码自动兑回 FSB。全下手牌仍参与比牌。",color:"yellow"}
execute if score #caller_seat pk = #actor pk run return run function skyblock:city/casino/poker/action/passive
function skyblock:city/casino/poker/table/publish
