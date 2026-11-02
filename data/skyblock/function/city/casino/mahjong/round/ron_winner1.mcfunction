# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #winner mj 1
execute if score #dealer mj matches 1 run scoreboard players set #repeat mj 1
scoreboard players set #check_seat mj 1
scoreboard players operation #check_tile mj = #last_tile mj
scoreboard players set #check_tsumo mj 0
scoreboard players set #check_chankan mj 0
execute if score #kan_kind mj matches 1.. run scoreboard players set #check_chankan mj 1
function skyblock:city/casino/mahjong/check/evaluate
data modify storage skyblock:mahjong award set from storage skyblock:mahjong ev.result
execute store result storage skyblock:mahjong award.seat int 1 run scoreboard players get #winner mj
data modify storage skyblock:mahjong award.method set value "荣和"
function skyblock:city/casino/mahjong/round/reveal
data modify storage skyblock:mahjong ctx.results append from storage skyblock:mahjong award
scoreboard players operation #payment mj = #e_best mj
scoreboard players operation #payment mj *= #4 mj
execute if score #dealer mj matches 1 run function skyblock:city/casino/mahjong/round/dealer_ron
function skyblock:city/casino/mahjong/round/ceil
scoreboard players operation #honba_pay mj = #honba mj
scoreboard players set #threehundred mj 300
scoreboard players operation #honba_pay mj *= #threehundred mj
scoreboard players operation #payment mj += #honba_pay mj
scoreboard players operation #payer mj = #ron_debtor mj
scoreboard players set #payee mj 1
function skyblock:city/casino/mahjong/round/pay
execute if score #sticks_paid mj matches 0 run function skyblock:city/casino/mahjong/round/award_sticks
scoreboard players set #sticks_paid mj 1
