# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #s0_kind mj 0
scoreboard players set #s0_points mj 0
scoreboard players set #s0_riichi mj 0
scoreboard players set #s0_ippatsu mj 0
scoreboard players set #s0_furiten mj 0
scoreboard players set #s0_draw mj -1
scoreboard players set #s0_leaving mj 0
scoreboard players set #s0_timeouts mj 0
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
data modify storage skyblock:mahjong ctx.seats[0] set value {"kind":0,"points":0,"riichi":0,"ippatsu":0,"furiten":0,"draw":-1,"leaving":0,"timeouts":0,"claim":-1,"canron":0,"canpon":0,"cankan":0,"chi0":0,"chi1":0,"chi2":0,"riichi_turn":0,"delta":0,"first":1,"kuikae":-1,"kuikae2":-1,"name":{"text":"空位","color":"dark_gray"},"uuid":[0,0,0,0],"hand":[],"melds":[],"river":[],"nuki":[],"waits":[]}
scoreboard players set #s0_kind mj 1
scoreboard players operation #s0_points mj = #buy_cost mj
data modify storage skyblock:mahjong ctx.seats[0].name set from storage skyblock:mahjong caller.name
data modify storage skyblock:mahjong ctx.seats[0].uuid set from storage skyblock:mahjong caller.uuid
