# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/action/limits
execute if score #actor pk matches 0 run scoreboard players operation #e0 pk = #s0_c1 pk
execute if score #actor pk matches 0 run scoreboard players operation #e1 pk = #s0_c2 pk
execute if score #actor pk matches 1 run scoreboard players operation #e0 pk = #s1_c1 pk
execute if score #actor pk matches 1 run scoreboard players operation #e1 pk = #s1_c2 pk
execute if score #actor pk matches 2 run scoreboard players operation #e0 pk = #s2_c1 pk
execute if score #actor pk matches 2 run scoreboard players operation #e1 pk = #s2_c2 pk
execute if score #actor pk matches 3 run scoreboard players operation #e0 pk = #s3_c1 pk
execute if score #actor pk matches 3 run scoreboard players operation #e1 pk = #s3_c2 pk
execute if score #actor pk matches 4 run scoreboard players operation #e0 pk = #s4_c1 pk
execute if score #actor pk matches 4 run scoreboard players operation #e1 pk = #s4_c2 pk
execute if score #actor pk matches 5 run scoreboard players operation #e0 pk = #s5_c1 pk
execute if score #actor pk matches 5 run scoreboard players operation #e1 pk = #s5_c2 pk
scoreboard players operation #e2 pk = #b0 pk
scoreboard players operation #e3 pk = #b1 pk
scoreboard players operation #e4 pk = #b2 pk
scoreboard players operation #e5 pk = #b3 pk
scoreboard players operation #e6 pk = #b4 pk
function skyblock:city/casino/poker/eval/run
scoreboard players operation #strength pk = #category pk
scoreboard players set #factor pk 12
scoreboard players operation #strength pk *= #factor pk
scoreboard players operation #strength pk += #r0 pk
scoreboard players add #strength pk 10
execute if score #street pk matches 0 run function skyblock:city/casino/poker/ai/preflop
execute if score #street pk matches 1..2 if score #es0 pk matches 4 run scoreboard players add #strength pk 10
execute if score #street pk matches 1..2 if score #es1 pk matches 4 run scoreboard players add #strength pk 10
execute if score #street pk matches 1..2 if score #es2 pk matches 4 run scoreboard players add #strength pk 10
execute if score #street pk matches 1..2 if score #es3 pk matches 4 run scoreboard players add #strength pk 10
execute store result score #jitter pk run random value -15..15
scoreboard players operation #strength pk += #jitter pk
execute store result score #roll pk run random value 0..99
function skyblock:city/casino/poker/table/stats
scoreboard players operation #odds pk = #owe pk
scoreboard players operation #odds pk *= #100 pk
scoreboard players operation #denom pk = #pot pk
scoreboard players operation #denom pk += #owe pk
scoreboard players operation #denom pk > #10 pk
scoreboard players operation #odds pk /= #denom pk
scoreboard players operation #merit pk = #strength pk
scoreboard players operation #merit pk -= #odds pk
scoreboard players operation #style pk = #actor pk
scoreboard players operation #style pk %= #3 pk
scoreboard players set #fold_line pk 17
execute if score #style pk matches 1 run scoreboard players set #fold_line pk 27
execute if score #style pk matches 2 run scoreboard players set #fold_line pk 8
execute if score #owe pk matches 1.. if score #merit pk < #fold_line pk if score #roll pk matches 5.. run return run function skyblock:city/casino/poker/action/fold
scoreboard players set #action pk 13
execute if score #strength pk matches 80.. run scoreboard players set #action pk 14
execute if score #strength pk matches 95.. if score #roll pk matches ..20 run scoreboard players set #action pk 15
execute if score #can_raise pk matches 1 if score #maximum pk > #bet pk if score #strength pk matches 55.. if score #roll pk matches ..55 run return run function skyblock:city/casino/poker/action/preset
execute if score #can_raise pk matches 1 if score #maximum pk > #bet pk if score #roll pk matches ..3 run return run function skyblock:city/casino/poker/action/preset
function skyblock:city/casino/poker/action/call
