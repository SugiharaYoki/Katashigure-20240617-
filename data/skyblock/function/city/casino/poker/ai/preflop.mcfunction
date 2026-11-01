# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #ar1 pk = #e0 pk
scoreboard players operation #ar1 pk %= #13 pk
scoreboard players add #ar1 pk 2
scoreboard players operation #ar2 pk = #e1 pk
scoreboard players operation #ar2 pk %= #13 pk
scoreboard players add #ar2 pk 2
scoreboard players operation #as1 pk = #e0 pk
scoreboard players operation #as1 pk /= #13 pk
scoreboard players operation #as2 pk = #e1 pk
scoreboard players operation #as2 pk /= #13 pk
scoreboard players set #strength pk 20
scoreboard players operation #strength pk += #ar1 pk
scoreboard players operation #strength pk += #ar2 pk
execute if score #ar1 pk = #ar2 pk run scoreboard players add #strength pk 35
execute if score #as1 pk = #as2 pk run scoreboard players add #strength pk 8
scoreboard players operation #gap pk = #ar1 pk
scoreboard players operation #gap pk -= #ar2 pk
execute if score #gap pk matches -2..2 run scoreboard players add #strength pk 6
