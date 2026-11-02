# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #s1_kind mj 0
scoreboard players set #s1_points mj 0
scoreboard players set #s1_riichi mj 0
scoreboard players set #s1_ippatsu mj 0
scoreboard players set #s1_furiten mj 0
scoreboard players set #s1_draw mj -1
scoreboard players set #s1_leaving mj 0
scoreboard players set #s1_timeouts mj 0
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
data modify storage skyblock:mahjong ctx.seats[1] set value {"kind":0,"points":0,"riichi":0,"ippatsu":0,"furiten":0,"draw":-1,"leaving":0,"timeouts":0,"claim":-1,"canron":0,"canpon":0,"cankan":0,"chi0":0,"chi1":0,"chi2":0,"riichi_turn":0,"delta":0,"first":1,"kuikae":-1,"kuikae2":-1,"name":{"text":"空位","color":"dark_gray"},"uuid":[0,0,0,0],"hand":[],"melds":[],"river":[],"nuki":[],"waits":[]}
scoreboard players set #s1_kind mj 1
scoreboard players operation #s1_points mj = #buy_cost mj
data modify storage skyblock:mahjong ctx.seats[1].name set from storage skyblock:mahjong caller.name
data modify storage skyblock:mahjong ctx.seats[1].uuid set from storage skyblock:mahjong caller.uuid
