# 自动生成：python3 tools/generate_riichi.py
execute unless score #state mj matches 2 run return 0
execute if score #s0_claim mj matches -1 run return 0
execute if score #s1_claim mj matches -1 run return 0
execute if score #s2_claim mj matches -1 run return 0
execute if score #s3_claim mj matches -1 run return 0
scoreboard players set #ron_count mj 0
execute if score #s0_claim mj matches 300 run scoreboard players add #ron_count mj 1
execute if score #s1_claim mj matches 300 run scoreboard players add #ron_count mj 1
execute if score #s2_claim mj matches 300 run scoreboard players add #ron_count mj 1
execute if score #s3_claim mj matches 300 run scoreboard players add #ron_count mj 1
scoreboard players set #pending_riichi mj -1
execute if data storage skyblock:mahjong ctx.pending_riichi run execute store result score #pending_riichi mj run data get storage skyblock:mahjong ctx.pending_riichi
execute if score #ron_count mj matches 1.. if score #pending_riichi mj matches 0..3 run function skyblock:city/casino/mahjong/react/cancel_riichi
data modify storage skyblock:mahjong ctx.pending_riichi set value -1
execute if score #n mj matches 4 if score #ron_count mj matches 3 run scoreboard players set #abort mj 1
execute if score #n mj matches 4 if score #ron_count mj matches 3 run return run function skyblock:city/casino/mahjong/round/abort
execute if score #ron_count mj matches 1.. run return run function skyblock:city/casino/mahjong/round/ron
execute if score #kan_kind mj matches 1.. run return run function skyblock:city/casino/mahjong/action/kan_commit
scoreboard players set #caller mj -1
scoreboard players operation #probe mj = #last_seat mj
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 0
execute if score #probe mj matches 1 if score #s1_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 1
execute if score #probe mj matches 2 if score #s2_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 2
execute if score #probe mj matches 3 if score #s3_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 3
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 0
execute if score #probe mj matches 1 if score #s1_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 1
execute if score #probe mj matches 2 if score #s2_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 2
execute if score #probe mj matches 3 if score #s3_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 3
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 0
execute if score #probe mj matches 1 if score #s1_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 1
execute if score #probe mj matches 2 if score #s2_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 2
execute if score #probe mj matches 3 if score #s3_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 3
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 0
execute if score #probe mj matches 1 if score #s1_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 1
execute if score #probe mj matches 2 if score #s2_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 2
execute if score #probe mj matches 3 if score #s3_claim mj matches 301..302 if score #caller mj matches -1 run scoreboard players set #caller mj 3
execute if score #caller mj matches 0..3 run return run function skyblock:city/casino/mahjong/react/call
scoreboard players operation #probe mj = #next mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 303..305 run scoreboard players set #caller mj 0
execute if score #probe mj matches 1 if score #s1_claim mj matches 303..305 run scoreboard players set #caller mj 1
execute if score #probe mj matches 2 if score #s2_claim mj matches 303..305 run scoreboard players set #caller mj 2
execute if score #probe mj matches 3 if score #s3_claim mj matches 303..305 run scoreboard players set #caller mj 3
execute if score #caller mj matches 0..3 run return run function skyblock:city/casino/mahjong/react/call
function skyblock:city/casino/mahjong/round/check_abort
execute if score #abort mj matches 1 run return run function skyblock:city/casino/mahjong/round/abort
function skyblock:city/casino/mahjong/turn/next
