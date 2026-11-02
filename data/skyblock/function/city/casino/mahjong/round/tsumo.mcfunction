# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #repeat mj 0
execute if score #winner mj = #dealer mj run scoreboard players set #repeat mj 1
scoreboard players operation #check_seat mj = #winner mj
scoreboard players set #check_tsumo mj 1
scoreboard players set #check_chankan mj 0
execute if score #winner mj matches 0 run scoreboard players operation #check_tile mj = #s0_draw mj
execute if score #winner mj matches 1 run scoreboard players operation #check_tile mj = #s1_draw mj
execute if score #winner mj matches 2 run scoreboard players operation #check_tile mj = #s2_draw mj
execute if score #winner mj matches 3 run scoreboard players operation #check_tile mj = #s3_draw mj
function skyblock:city/casino/mahjong/check/evaluate
data modify storage skyblock:mahjong award set from storage skyblock:mahjong ev.result
scoreboard players operation #base mj = #e_best mj
execute store result storage skyblock:mahjong award.seat int 1 run scoreboard players get #winner mj
data modify storage skyblock:mahjong award.method set value "自摸"
function skyblock:city/casino/mahjong/round/reveal
data modify storage skyblock:mahjong ctx.results append from storage skyblock:mahjong award
execute unless score #winner mj matches 0 if score #n mj matches 1.. run function skyblock:city/casino/mahjong/round/tsumo_pay0
execute unless score #winner mj matches 1 if score #n mj matches 2.. run function skyblock:city/casino/mahjong/round/tsumo_pay1
execute unless score #winner mj matches 2 if score #n mj matches 3.. run function skyblock:city/casino/mahjong/round/tsumo_pay2
execute unless score #winner mj matches 3 if score #n mj matches 4.. run function skyblock:city/casino/mahjong/round/tsumo_pay3
function skyblock:city/casino/mahjong/round/award_sticks
function skyblock:city/casino/mahjong/round/finish
