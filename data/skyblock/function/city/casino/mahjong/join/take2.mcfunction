# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #s2_kind mj 0
scoreboard players set #s2_points mj 0
scoreboard players set #s2_riichi mj 0
scoreboard players set #s2_ippatsu mj 0
scoreboard players set #s2_furiten mj 0
scoreboard players set #s2_draw mj -1
scoreboard players set #s2_leaving mj 0
scoreboard players set #s2_timeouts mj 0
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
data modify storage skyblock:mahjong ctx.seats[2] set value {"kind":0,"points":0,"riichi":0,"ippatsu":0,"furiten":0,"draw":-1,"leaving":0,"timeouts":0,"claim":-1,"canron":0,"canpon":0,"cankan":0,"chi0":0,"chi1":0,"chi2":0,"riichi_turn":0,"delta":0,"first":1,"kuikae":-1,"kuikae2":-1,"name":{"text":"空位","color":"dark_gray"},"uuid":[0,0,0,0],"hand":[],"melds":[],"river":[],"nuki":[],"waits":[]}
scoreboard players set #s2_kind mj 1
scoreboard players operation #s2_points mj = #buy_cost mj
data modify storage skyblock:mahjong ctx.seats[2].name set from storage skyblock:mahjong caller.name
data modify storage skyblock:mahjong ctx.seats[2].uuid set from storage skyblock:mahjong caller.uuid
