# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #leaver mj = @s MahjongSeat
function skyblock:city/casino/mahjong/ui/hide
execute if score #leaver mj matches 0 run scoreboard players set #s0_leaving mj 1
execute if score #leaver mj matches 1 run scoreboard players set #s1_leaving mj 1
execute if score #leaver mj matches 2 run scoreboard players set #s2_leaving mj 1
execute if score #leaver mj matches 3 run scoreboard players set #s3_leaving mj 1
execute if score #state mj matches 0 run return run function skyblock:city/casino/mahjong/join/leave_now
execute if score #state mj matches 4 run return run function skyblock:city/casino/mahjong/join/leave_now
tellraw @s {text:"已收起面板并申请离桌。对局中的座位由人机代打，整场结束后按剩余点数退款。",color:"yellow"}
function skyblock:city/casino/mahjong/table/publish
