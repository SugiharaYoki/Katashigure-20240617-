# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #state mj 4
scoreboard players set #winner mj -1
scoreboard players set #top mj -1
execute if score #n mj matches 1.. if score #s0_points mj > #top mj run scoreboard players set #winner mj 0
execute if score #n mj matches 1.. if score #s0_points mj > #top mj run scoreboard players operation #top mj = #s0_points mj
execute if score #n mj matches 2.. if score #s1_points mj > #top mj run scoreboard players set #winner mj 1
execute if score #n mj matches 2.. if score #s1_points mj > #top mj run scoreboard players operation #top mj = #s1_points mj
execute if score #n mj matches 3.. if score #s2_points mj > #top mj run scoreboard players set #winner mj 2
execute if score #n mj matches 3.. if score #s2_points mj > #top mj run scoreboard players operation #top mj = #s2_points mj
execute if score #n mj matches 4.. if score #s3_points mj > #top mj run scoreboard players set #winner mj 3
execute if score #n mj matches 4.. if score #s3_points mj > #top mj run scoreboard players operation #top mj = #s3_points mj
function skyblock:city/casino/mahjong/round/award_sticks
execute store result storage skyblock:mahjong ctx.seats[0].points int 1 run scoreboard players get #s0_points mj
execute store result storage skyblock:mahjong ctx.seats[0].delta int 1 run scoreboard players get #s0_delta mj
execute store result storage skyblock:mahjong ctx.seats[1].points int 1 run scoreboard players get #s1_points mj
execute store result storage skyblock:mahjong ctx.seats[1].delta int 1 run scoreboard players get #s1_delta mj
execute store result storage skyblock:mahjong ctx.seats[2].points int 1 run scoreboard players get #s2_points mj
execute store result storage skyblock:mahjong ctx.seats[2].delta int 1 run scoreboard players get #s2_delta mj
execute store result storage skyblock:mahjong ctx.seats[3].points int 1 run scoreboard players get #s3_points mj
execute store result storage skyblock:mahjong ctx.seats[3].delta int 1 run scoreboard players get #s3_delta mj
data modify storage skyblock:mahjong ctx.final_seats set from storage skyblock:mahjong ctx.seats
execute store result storage skyblock:mahjong ctx.seats[0].final int 1 run scoreboard players get #s0_points mj
execute store result storage skyblock:mahjong ctx.seats[1].final int 1 run scoreboard players get #s1_points mj
execute store result storage skyblock:mahjong ctx.seats[2].final int 1 run scoreboard players get #s2_points mj
execute store result storage skyblock:mahjong ctx.seats[3].final int 1 run scoreboard players get #s3_points mj
execute if score #s0_kind mj matches 1 run function skyblock:city/casino/mahjong/join/refund0
execute if score #s1_kind mj matches 1 run function skyblock:city/casino/mahjong/join/refund1
execute if score #s2_kind mj matches 1 run function skyblock:city/casino/mahjong/join/refund2
execute if score #s3_kind mj matches 1 run function skyblock:city/casino/mahjong/join/refund3
function skyblock:city/casino/mahjong/refund/online
