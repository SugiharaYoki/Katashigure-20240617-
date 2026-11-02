# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #payer mj 2
scoreboard players operation #payee mj = #winner mj
scoreboard players operation #payment mj = #base mj
execute if score #winner mj = #dealer mj run scoreboard players operation #payment mj *= #2 mj
execute if score #dealer mj matches 2 unless score #winner mj = #dealer mj run scoreboard players operation #payment mj *= #2 mj
function skyblock:city/casino/mahjong/round/ceil
scoreboard players operation #honba_pay mj = #honba mj
scoreboard players operation #honba_pay mj *= #100 mj
scoreboard players operation #payment mj += #honba_pay mj
function skyblock:city/casino/mahjong/round/pay
