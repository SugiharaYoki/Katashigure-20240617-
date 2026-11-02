# 自动生成：python3 tools/generate_riichi.py
scoreboard players add #hand mj 1
scoreboard players set #state mj 1
scoreboard players set #turns mj 0
scoreboard players set #interrupt mj 0
scoreboard players set #kan_total mj 0
scoreboard players set #kan_kind mj 0
scoreboard players set #kan_type mj -1
scoreboard players set #rinshan mj 0
scoreboard players set #haitei mj 0
scoreboard players set #abort mj 0
scoreboard players set #last_tile mj -1
scoreboard players set #last_seat mj -1
data modify storage skyblock:mahjong ctx.log set value []
data modify storage skyblock:mahjong ctx.results set value []
data remove storage skyblock:mahjong ctx.reason
data modify storage skyblock:mahjong ctx.wall set value [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135]
execute if score #n mj matches 3 run data modify storage skyblock:mahjong ctx.wall set value [0,1,2,3,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135]
data modify storage skyblock:mahjong ctx.dead set value []
scoreboard players set #s0_riichi mj 0
scoreboard players set #s0_ippatsu mj 0
scoreboard players set #s0_furiten mj 0
scoreboard players set #s0_draw mj -1
scoreboard players set #s0_claim mj -1
scoreboard players set #s0_canron mj 0
scoreboard players set #s0_canpon mj 0
scoreboard players set #s0_cankan mj 0
scoreboard players set #s0_chi0 mj 0
scoreboard players set #s0_chi1 mj 0
scoreboard players set #s0_chi2 mj 0
scoreboard players set #s0_riichi_turn mj 0
scoreboard players set #s0_delta mj 0
scoreboard players set #s0_first mj 1
scoreboard players set #s0_kuikae mj -1
scoreboard players set #s0_kuikae2 mj -1
data modify storage skyblock:mahjong ctx.seats[0].hand set value []
data modify storage skyblock:mahjong ctx.seats[0].melds set value []
data modify storage skyblock:mahjong ctx.seats[0].river set value []
data modify storage skyblock:mahjong ctx.seats[0].nuki set value []
data modify storage skyblock:mahjong ctx.seats[0].waits set value []
scoreboard players set #s0_delta mj 0
scoreboard players set #s1_riichi mj 0
scoreboard players set #s1_ippatsu mj 0
scoreboard players set #s1_furiten mj 0
scoreboard players set #s1_draw mj -1
scoreboard players set #s1_claim mj -1
scoreboard players set #s1_canron mj 0
scoreboard players set #s1_canpon mj 0
scoreboard players set #s1_cankan mj 0
scoreboard players set #s1_chi0 mj 0
scoreboard players set #s1_chi1 mj 0
scoreboard players set #s1_chi2 mj 0
scoreboard players set #s1_riichi_turn mj 0
scoreboard players set #s1_delta mj 0
scoreboard players set #s1_first mj 1
scoreboard players set #s1_kuikae mj -1
scoreboard players set #s1_kuikae2 mj -1
data modify storage skyblock:mahjong ctx.seats[1].hand set value []
data modify storage skyblock:mahjong ctx.seats[1].melds set value []
data modify storage skyblock:mahjong ctx.seats[1].river set value []
data modify storage skyblock:mahjong ctx.seats[1].nuki set value []
data modify storage skyblock:mahjong ctx.seats[1].waits set value []
scoreboard players set #s1_delta mj 0
scoreboard players set #s2_riichi mj 0
scoreboard players set #s2_ippatsu mj 0
scoreboard players set #s2_furiten mj 0
scoreboard players set #s2_draw mj -1
scoreboard players set #s2_claim mj -1
scoreboard players set #s2_canron mj 0
scoreboard players set #s2_canpon mj 0
scoreboard players set #s2_cankan mj 0
scoreboard players set #s2_chi0 mj 0
scoreboard players set #s2_chi1 mj 0
scoreboard players set #s2_chi2 mj 0
scoreboard players set #s2_riichi_turn mj 0
scoreboard players set #s2_delta mj 0
scoreboard players set #s2_first mj 1
scoreboard players set #s2_kuikae mj -1
scoreboard players set #s2_kuikae2 mj -1
data modify storage skyblock:mahjong ctx.seats[2].hand set value []
data modify storage skyblock:mahjong ctx.seats[2].melds set value []
data modify storage skyblock:mahjong ctx.seats[2].river set value []
data modify storage skyblock:mahjong ctx.seats[2].nuki set value []
data modify storage skyblock:mahjong ctx.seats[2].waits set value []
scoreboard players set #s2_delta mj 0
scoreboard players set #s3_riichi mj 0
scoreboard players set #s3_ippatsu mj 0
scoreboard players set #s3_furiten mj 0
scoreboard players set #s3_draw mj -1
scoreboard players set #s3_claim mj -1
scoreboard players set #s3_canron mj 0
scoreboard players set #s3_canpon mj 0
scoreboard players set #s3_cankan mj 0
scoreboard players set #s3_chi0 mj 0
scoreboard players set #s3_chi1 mj 0
scoreboard players set #s3_chi2 mj 0
scoreboard players set #s3_riichi_turn mj 0
scoreboard players set #s3_delta mj 0
scoreboard players set #s3_first mj 1
scoreboard players set #s3_kuikae mj -1
scoreboard players set #s3_kuikae2 mj -1
data modify storage skyblock:mahjong ctx.seats[3].hand set value []
data modify storage skyblock:mahjong ctx.seats[3].melds set value []
data modify storage skyblock:mahjong ctx.seats[3].river set value []
data modify storage skyblock:mahjong ctx.seats[3].nuki set value []
data modify storage skyblock:mahjong ctx.seats[3].waits set value []
scoreboard players set #s3_delta mj 0
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
function skyblock:city/casino/mahjong/deck/draw
execute store result storage skyblock:mahjong draw.tile int 1 run scoreboard players get #tile mj
function skyblock:city/casino/mahjong/deck/dead_append with storage skyblock:mahjong draw
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/hand/deal0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/hand/deal1
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/hand/deal2
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/hand/deal3
scoreboard players operation #actor mj = #dealer mj
function skyblock:city/casino/mahjong/turn/draw
function skyblock:city/casino/mahjong/table/publish
