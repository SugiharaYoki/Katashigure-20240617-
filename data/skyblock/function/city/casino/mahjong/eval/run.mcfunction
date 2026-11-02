# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #e_complete mj 0
scoreboard players set #e_best mj 0
scoreboard players set #e_best_yakuman mj 0
scoreboard players set #e_best_han mj 0
scoreboard players set #e_best_fu mj 0
data modify storage skyblock:mahjong ev.result set value {}
data modify storage skyblock:mahjong ev.groups set value []
scoreboard players set #e_open mj 0
scoreboard players set #e_red mj 0
scoreboard players set #e_size mj 0
scoreboard players set #e_pairs mj 0
scoreboard players set #e_unique mj 0
scoreboard players set #e_c0 mj 0
scoreboard players set #e_c1 mj 0
scoreboard players set #e_c2 mj 0
scoreboard players set #e_c3 mj 0
scoreboard players set #e_c4 mj 0
scoreboard players set #e_c5 mj 0
scoreboard players set #e_c6 mj 0
scoreboard players set #e_c7 mj 0
scoreboard players set #e_c8 mj 0
scoreboard players set #e_c9 mj 0
scoreboard players set #e_c10 mj 0
scoreboard players set #e_c11 mj 0
scoreboard players set #e_c12 mj 0
scoreboard players set #e_c13 mj 0
scoreboard players set #e_c14 mj 0
scoreboard players set #e_c15 mj 0
scoreboard players set #e_c16 mj 0
scoreboard players set #e_c17 mj 0
scoreboard players set #e_c18 mj 0
scoreboard players set #e_c19 mj 0
scoreboard players set #e_c20 mj 0
scoreboard players set #e_c21 mj 0
scoreboard players set #e_c22 mj 0
scoreboard players set #e_c23 mj 0
scoreboard players set #e_c24 mj 0
scoreboard players set #e_c25 mj 0
scoreboard players set #e_c26 mj 0
scoreboard players set #e_c27 mj 0
scoreboard players set #e_c28 mj 0
scoreboard players set #e_c29 mj 0
scoreboard players set #e_c30 mj 0
scoreboard players set #e_c31 mj 0
scoreboard players set #e_c32 mj 0
scoreboard players set #e_c33 mj 0
scoreboard players set #e_a0 mj 0
scoreboard players set #e_a1 mj 0
scoreboard players set #e_a2 mj 0
scoreboard players set #e_a3 mj 0
scoreboard players set #e_a4 mj 0
scoreboard players set #e_a5 mj 0
scoreboard players set #e_a6 mj 0
scoreboard players set #e_a7 mj 0
scoreboard players set #e_a8 mj 0
scoreboard players set #e_a9 mj 0
scoreboard players set #e_a10 mj 0
scoreboard players set #e_a11 mj 0
scoreboard players set #e_a12 mj 0
scoreboard players set #e_a13 mj 0
scoreboard players set #e_a14 mj 0
scoreboard players set #e_a15 mj 0
scoreboard players set #e_a16 mj 0
scoreboard players set #e_a17 mj 0
scoreboard players set #e_a18 mj 0
scoreboard players set #e_a19 mj 0
scoreboard players set #e_a20 mj 0
scoreboard players set #e_a21 mj 0
scoreboard players set #e_a22 mj 0
scoreboard players set #e_a23 mj 0
scoreboard players set #e_a24 mj 0
scoreboard players set #e_a25 mj 0
scoreboard players set #e_a26 mj 0
scoreboard players set #e_a27 mj 0
scoreboard players set #e_a28 mj 0
scoreboard players set #e_a29 mj 0
scoreboard players set #e_a30 mj 0
scoreboard players set #e_a31 mj 0
scoreboard players set #e_a32 mj 0
scoreboard players set #e_a33 mj 0
execute store result score #e_len mj run data get storage skyblock:mahjong ev.hand
scoreboard players set #e_i mj 0
execute if score #e_len mj matches 1.. run function skyblock:city/casino/mahjong/eval/count_loop
execute store result score #e_melds mj run data get storage skyblock:mahjong ev.melds
scoreboard players set #e_i mj 0
execute if score #e_melds mj matches 1.. run function skyblock:city/casino/mahjong/eval/meld_loop
scoreboard players set #e_valid_size mj 14
scoreboard players operation #e_tmp mj = #e_melds mj
scoreboard players operation #e_tmp mj *= #3 mj
scoreboard players operation #e_valid_size mj -= #e_tmp mj
execute unless score #e_len mj = #e_valid_size mj run return 0
scoreboard players set #e_bonus mj 0
execute store result score #e_bonus_len mj run data get storage skyblock:mahjong ev.bonus
scoreboard players set #e_i mj 0
execute if score #e_bonus_len mj matches 1.. run function skyblock:city/casino/mahjong/eval/bonus_loop
function skyblock:city/casino/mahjong/eval/shape
