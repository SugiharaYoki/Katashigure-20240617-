# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ev.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand
$data modify storage skyblock:mahjong ev.melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds
$scoreboard players operation #e_riichi mj = #s$(seat)_riichi mj
$scoreboard players operation #e_ippatsu mj = #s$(seat)_ippatsu mj
$execute store result score #e_nuki mj run data get storage skyblock:mahjong ctx.seats[$(seat)].nuki
scoreboard players operation #e_tsumo mj = #check_tsumo mj
scoreboard players operation #e_chankan mj = #check_chankan mj
scoreboard players operation #e_rinshan mj = #rinshan mj
execute if score #check_tsumo mj matches 0 run scoreboard players set #e_rinshan mj 0
scoreboard players operation #e_last mj = #haitei mj
scoreboard players operation #e_win mj = #check_tile mj
scoreboard players operation #e_win mj /= #4 mj
scoreboard players operation #e_seatwind mj = #check_seat mj
scoreboard players operation #e_seatwind mj -= #dealer mj
scoreboard players operation #e_seatwind mj += #n mj
scoreboard players operation #e_seatwind mj %= #n mj
scoreboard players add #e_seatwind mj 27
scoreboard players operation #e_roundwind mj = #kyoku mj
scoreboard players operation #e_roundwind mj /= #n mj
scoreboard players add #e_roundwind mj 27
scoreboard players set #e_heaven mj 0
$execute if score #s$(seat)_first mj matches 1 if score #interrupt mj matches 0 if score #check_tsumo mj matches 1 run scoreboard players set #e_heaven mj 2
execute if score #turns mj matches 0 if score #interrupt mj matches 0 if score #check_tsumo mj matches 1 run scoreboard players set #e_heaven mj 1
data modify storage skyblock:mahjong ev.bonus set value []
scoreboard players set #bonus_i mj 0
function skyblock:city/casino/mahjong/check/bonus_loop
