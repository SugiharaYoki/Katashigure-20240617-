# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #s3_kind mj 0
scoreboard players set #s3_points mj 0
scoreboard players set #s3_riichi mj 0
scoreboard players set #s3_ippatsu mj 0
scoreboard players set #s3_furiten mj 0
scoreboard players set #s3_draw mj -1
scoreboard players set #s3_leaving mj 0
scoreboard players set #s3_timeouts mj 0
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
data modify storage skyblock:mahjong ctx.seats[3] set value {"kind":0,"points":0,"riichi":0,"ippatsu":0,"furiten":0,"draw":-1,"leaving":0,"timeouts":0,"claim":-1,"canron":0,"canpon":0,"cankan":0,"chi0":0,"chi1":0,"chi2":0,"riichi_turn":0,"delta":0,"first":1,"kuikae":-1,"kuikae2":-1,"name":{"text":"空位","color":"dark_gray"},"uuid":[0,0,0,0],"hand":[],"melds":[],"river":[],"nuki":[],"waits":[]}
scoreboard players set #s3_kind mj 2
scoreboard players set #s3_points mj 25000
execute if score #n mj matches 3 run scoreboard players set #s3_points mj 35000
data modify storage skyblock:mahjong ctx.seats[3].name set value {"text":"人机 04","color":"gray"}
