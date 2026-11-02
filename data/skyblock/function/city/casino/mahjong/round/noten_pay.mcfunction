# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #noten_pool mj 3000
execute if score #n mj matches 3 run scoreboard players set #noten_pool mj 2000
scoreboard players operation #noten_count mj = #n mj
scoreboard players operation #noten_count mj -= #tenpais mj
scoreboard players operation #noten_each mj = #noten_pool mj
scoreboard players operation #noten_each mj /= #noten_count mj
scoreboard players operation #tenpai_each mj = #noten_pool mj
scoreboard players operation #tenpai_each mj /= #tenpais mj
scoreboard players operation #pair_pay mj = #noten_each mj
scoreboard players operation #pair_pay mj /= #tenpais mj
execute if score #n mj matches 2.. if score #tenpai0 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players set #payer mj 0
execute if score #n mj matches 2.. if score #tenpai0 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players set #payee mj 1
execute if score #n mj matches 2.. if score #tenpai0 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 2.. if score #tenpai0 mj matches 0 if score #tenpai1 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 3.. if score #tenpai0 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players set #payer mj 0
execute if score #n mj matches 3.. if score #tenpai0 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players set #payee mj 2
execute if score #n mj matches 3.. if score #tenpai0 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 3.. if score #tenpai0 mj matches 0 if score #tenpai2 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 4.. if score #tenpai0 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players set #payer mj 0
execute if score #n mj matches 4.. if score #tenpai0 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players set #payee mj 3
execute if score #n mj matches 4.. if score #tenpai0 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 4.. if score #tenpai0 mj matches 0 if score #tenpai3 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 2.. if score #tenpai1 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players set #payer mj 1
execute if score #n mj matches 2.. if score #tenpai1 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players set #payee mj 0
execute if score #n mj matches 2.. if score #tenpai1 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 2.. if score #tenpai1 mj matches 0 if score #tenpai0 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 3.. if score #tenpai1 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players set #payer mj 1
execute if score #n mj matches 3.. if score #tenpai1 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players set #payee mj 2
execute if score #n mj matches 3.. if score #tenpai1 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 3.. if score #tenpai1 mj matches 0 if score #tenpai2 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 4.. if score #tenpai1 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players set #payer mj 1
execute if score #n mj matches 4.. if score #tenpai1 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players set #payee mj 3
execute if score #n mj matches 4.. if score #tenpai1 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 4.. if score #tenpai1 mj matches 0 if score #tenpai3 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players set #payer mj 2
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players set #payee mj 0
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai0 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players set #payer mj 2
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players set #payee mj 1
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 3.. if score #tenpai2 mj matches 0 if score #tenpai1 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 4.. if score #tenpai2 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players set #payer mj 2
execute if score #n mj matches 4.. if score #tenpai2 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players set #payee mj 3
execute if score #n mj matches 4.. if score #tenpai2 mj matches 0 if score #tenpai3 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 4.. if score #tenpai2 mj matches 0 if score #tenpai3 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players set #payer mj 3
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players set #payee mj 0
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai0 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players set #payer mj 3
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players set #payee mj 1
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai1 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai1 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players set #payer mj 3
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players set #payee mj 2
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai2 mj matches 1 run scoreboard players operation #payment mj = #pair_pay mj
execute if score #n mj matches 4.. if score #tenpai3 mj matches 0 if score #tenpai2 mj matches 1 run function skyblock:city/casino/mahjong/round/pay
