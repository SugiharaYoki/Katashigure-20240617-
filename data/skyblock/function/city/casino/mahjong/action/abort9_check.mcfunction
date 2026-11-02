# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #check_seat mj = #actor mj
scoreboard players set #check_tsumo mj 1
scoreboard players set #check_chankan mj 0
$scoreboard players operation #check_tile mj = #s$(seat)_draw mj
function skyblock:city/casino/mahjong/check/evaluate
scoreboard players set #unique9 mj 0
execute if score #e_a0 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a8 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a9 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a17 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a18 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a26 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a27 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a28 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a29 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a30 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a31 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a32 mj matches 1.. run scoreboard players add #unique9 mj 1
execute if score #e_a33 mj matches 1.. run scoreboard players add #unique9 mj 1
$execute if score #s$(seat)_first mj matches 1 if score #interrupt mj matches 0 if score #unique9 mj matches 9.. run scoreboard players set #can9 mj 1
