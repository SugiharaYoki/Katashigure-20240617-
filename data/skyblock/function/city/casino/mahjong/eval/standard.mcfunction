# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #e_seq mj 0
scoreboard players set #e_trips mj 0
scoreboard players set #e_hidden mj 0
scoreboard players set #e_kans mj 0
scoreboard players set #e_dragon mj 0
scoreboard players set #e_winds mj 0
scoreboard players set #e_outside mj 0
scoreboard players set #e_pair_fu mj 0
execute if score #e_pair mj = #e_seatwind mj run scoreboard players add #e_pair_fu mj 2
execute if score #e_pair mj = #e_roundwind mj run scoreboard players add #e_pair_fu mj 2
execute if score #e_pair mj matches 31..33 run scoreboard players add #e_pair_fu mj 2
function skyblock:city/casino/mahjong/eval/group_score0
function skyblock:city/casino/mahjong/eval/group_score1
function skyblock:city/casino/mahjong/eval/group_score2
function skyblock:city/casino/mahjong/eval/group_score3
scoreboard players operation #e_fu mj += #e_pair_fu mj
execute if score #e_seq mj matches 4 if score #e_open mj matches 0 if score #e_pair_fu mj matches 0 if score #e_wait mj matches 0 run scoreboard players add #e_han mj 1
execute if score #e_seq mj matches 4 if score #e_open mj matches 0 if score #e_pair_fu mj matches 0 if score #e_wait mj matches 0 run data modify storage skyblock:mahjong ev.yaku append value "平和"
scoreboard players set #e_pinfu mj 0
execute if score #e_seq mj matches 4 if score #e_open mj matches 0 if score #e_pair_fu mj matches 0 if score #e_wait mj matches 0 run scoreboard players set #e_pinfu mj 1
execute if score #e_trips mj matches 4 run scoreboard players add #e_han mj 2
execute if score #e_trips mj matches 4 run data modify storage skyblock:mahjong ev.yaku append value "对对和"
execute if score #e_hidden mj matches 3 run scoreboard players add #e_han mj 2
execute if score #e_hidden mj matches 3 run data modify storage skyblock:mahjong ev.yaku append value "三暗刻"
execute if score #e_kans mj matches 3 run scoreboard players add #e_han mj 2
execute if score #e_kans mj matches 3 run data modify storage skyblock:mahjong ev.yaku append value "三杠子"
execute if score #e_dragon mj matches 2 if score #e_pair mj matches 31..33 run scoreboard players add #e_han mj 2
execute if score #e_dragon mj matches 2 if score #e_pair mj matches 31..33 run data modify storage skyblock:mahjong ev.yaku append value "小三元"
execute if score #e_dragon mj matches 3 run scoreboard players add #e_yakuman mj 1
execute if score #e_dragon mj matches 3 run data modify storage skyblock:mahjong ev.yaku append value "大三元"
execute if score #e_winds mj matches 4 run scoreboard players add #e_yakuman mj 1
execute if score #e_winds mj matches 4 run data modify storage skyblock:mahjong ev.yaku append value "大四喜"
execute if score #e_winds mj matches 3 if score #e_pair mj matches 27..30 run scoreboard players add #e_yakuman mj 1
execute if score #e_winds mj matches 3 if score #e_pair mj matches 27..30 run data modify storage skyblock:mahjong ev.yaku append value "小四喜"
execute if score #e_hidden mj matches 4 run scoreboard players add #e_yakuman mj 1
execute if score #e_hidden mj matches 4 run data modify storage skyblock:mahjong ev.yaku append value "四暗刻"
execute if score #e_kans mj matches 4 run scoreboard players add #e_yakuman mj 1
execute if score #e_kans mj matches 4 run data modify storage skyblock:mahjong ev.yaku append value "四杠子"
scoreboard players set #e_identical mj 0
execute if score #e_g0_kind mj matches 1 if score #e_g1_kind mj matches 1 if score #e_g0_t mj = #e_g1_t mj run scoreboard players add #e_identical mj 1
execute if score #e_g0_kind mj matches 1 if score #e_g2_kind mj matches 1 if score #e_g0_t mj = #e_g2_t mj run scoreboard players add #e_identical mj 1
execute if score #e_g0_kind mj matches 1 if score #e_g3_kind mj matches 1 if score #e_g0_t mj = #e_g3_t mj run scoreboard players add #e_identical mj 1
execute if score #e_g1_kind mj matches 1 if score #e_g2_kind mj matches 1 if score #e_g1_t mj = #e_g2_t mj run scoreboard players add #e_identical mj 1
execute if score #e_g1_kind mj matches 1 if score #e_g3_kind mj matches 1 if score #e_g1_t mj = #e_g3_t mj run scoreboard players add #e_identical mj 1
execute if score #e_g2_kind mj matches 1 if score #e_g3_kind mj matches 1 if score #e_g2_t mj = #e_g3_t mj run scoreboard players add #e_identical mj 1
execute if score #e_open mj matches 0 if score #e_identical mj matches 1 run scoreboard players add #e_han mj 1
execute if score #e_open mj matches 0 if score #e_identical mj matches 1 run data modify storage skyblock:mahjong ev.yaku append value "一杯口"
execute if score #e_open mj matches 0 if score #e_identical mj matches 3 run scoreboard players add #e_han mj 1
execute if score #e_open mj matches 0 if score #e_identical mj matches 3 run data modify storage skyblock:mahjong ev.yaku append value "一杯口"
execute if score #e_open mj matches 0 if score #e_identical mj matches 2 run scoreboard players add #e_han mj 3
execute if score #e_open mj matches 0 if score #e_identical mj matches 2 run data modify storage skyblock:mahjong ev.yaku append value "两杯口"
execute if score #e_open mj matches 0 if score #e_identical mj matches 6 run scoreboard players add #e_han mj 3
execute if score #e_open mj matches 0 if score #e_identical mj matches 6 run data modify storage skyblock:mahjong ev.yaku append value "两杯口"
scoreboard players set #e_ittsu mj 0
scoreboard players set #e_sanshoku mj 0
scoreboard players set #e_santrip mj 0
scoreboard players set #e_seq0 mj 0
scoreboard players set #e_seq1 mj 0
scoreboard players set #e_seq2 mj 0
scoreboard players set #e_seq3 mj 0
scoreboard players set #e_seq4 mj 0
scoreboard players set #e_seq5 mj 0
scoreboard players set #e_seq6 mj 0
scoreboard players set #e_seq9 mj 0
scoreboard players set #e_seq10 mj 0
scoreboard players set #e_seq11 mj 0
scoreboard players set #e_seq12 mj 0
scoreboard players set #e_seq13 mj 0
scoreboard players set #e_seq14 mj 0
scoreboard players set #e_seq15 mj 0
scoreboard players set #e_seq18 mj 0
scoreboard players set #e_seq19 mj 0
scoreboard players set #e_seq20 mj 0
scoreboard players set #e_seq21 mj 0
scoreboard players set #e_seq22 mj 0
scoreboard players set #e_seq23 mj 0
scoreboard players set #e_seq24 mj 0
scoreboard players set #e_trip0 mj 0
scoreboard players set #e_trip1 mj 0
scoreboard players set #e_trip2 mj 0
scoreboard players set #e_trip3 mj 0
scoreboard players set #e_trip4 mj 0
scoreboard players set #e_trip5 mj 0
scoreboard players set #e_trip6 mj 0
scoreboard players set #e_trip7 mj 0
scoreboard players set #e_trip8 mj 0
scoreboard players set #e_trip9 mj 0
scoreboard players set #e_trip10 mj 0
scoreboard players set #e_trip11 mj 0
scoreboard players set #e_trip12 mj 0
scoreboard players set #e_trip13 mj 0
scoreboard players set #e_trip14 mj 0
scoreboard players set #e_trip15 mj 0
scoreboard players set #e_trip16 mj 0
scoreboard players set #e_trip17 mj 0
scoreboard players set #e_trip18 mj 0
scoreboard players set #e_trip19 mj 0
scoreboard players set #e_trip20 mj 0
scoreboard players set #e_trip21 mj 0
scoreboard players set #e_trip22 mj 0
scoreboard players set #e_trip23 mj 0
scoreboard players set #e_trip24 mj 0
scoreboard players set #e_trip25 mj 0
scoreboard players set #e_trip26 mj 0
scoreboard players set #e_trip27 mj 0
scoreboard players set #e_trip28 mj 0
scoreboard players set #e_trip29 mj 0
scoreboard players set #e_trip30 mj 0
scoreboard players set #e_trip31 mj 0
scoreboard players set #e_trip32 mj 0
scoreboard players set #e_trip33 mj 0
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_g0_t mj
execute if score #e_g0_kind mj matches 1 run function skyblock:city/casino/mahjong/eval/mark_seq with storage skyblock:mahjong ev.arg
execute if score #e_g0_kind mj matches 2 run function skyblock:city/casino/mahjong/eval/mark_trip with storage skyblock:mahjong ev.arg
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_g1_t mj
execute if score #e_g1_kind mj matches 1 run function skyblock:city/casino/mahjong/eval/mark_seq with storage skyblock:mahjong ev.arg
execute if score #e_g1_kind mj matches 2 run function skyblock:city/casino/mahjong/eval/mark_trip with storage skyblock:mahjong ev.arg
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_g2_t mj
execute if score #e_g2_kind mj matches 1 run function skyblock:city/casino/mahjong/eval/mark_seq with storage skyblock:mahjong ev.arg
execute if score #e_g2_kind mj matches 2 run function skyblock:city/casino/mahjong/eval/mark_trip with storage skyblock:mahjong ev.arg
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_g3_t mj
execute if score #e_g3_kind mj matches 1 run function skyblock:city/casino/mahjong/eval/mark_seq with storage skyblock:mahjong ev.arg
execute if score #e_g3_kind mj matches 2 run function skyblock:city/casino/mahjong/eval/mark_trip with storage skyblock:mahjong ev.arg
execute if score #e_seq0 mj matches 1 if score #e_seq3 mj matches 1 if score #e_seq6 mj matches 1 run scoreboard players set #e_ittsu mj 1
execute if score #e_seq9 mj matches 1 if score #e_seq12 mj matches 1 if score #e_seq15 mj matches 1 run scoreboard players set #e_ittsu mj 1
execute if score #e_seq18 mj matches 1 if score #e_seq21 mj matches 1 if score #e_seq24 mj matches 1 run scoreboard players set #e_ittsu mj 1
execute if score #e_seq0 mj matches 1 if score #e_seq9 mj matches 1 if score #e_seq18 mj matches 1 run scoreboard players set #e_sanshoku mj 1
execute if score #e_seq1 mj matches 1 if score #e_seq10 mj matches 1 if score #e_seq19 mj matches 1 run scoreboard players set #e_sanshoku mj 1
execute if score #e_seq2 mj matches 1 if score #e_seq11 mj matches 1 if score #e_seq20 mj matches 1 run scoreboard players set #e_sanshoku mj 1
execute if score #e_seq3 mj matches 1 if score #e_seq12 mj matches 1 if score #e_seq21 mj matches 1 run scoreboard players set #e_sanshoku mj 1
execute if score #e_seq4 mj matches 1 if score #e_seq13 mj matches 1 if score #e_seq22 mj matches 1 run scoreboard players set #e_sanshoku mj 1
execute if score #e_seq5 mj matches 1 if score #e_seq14 mj matches 1 if score #e_seq23 mj matches 1 run scoreboard players set #e_sanshoku mj 1
execute if score #e_seq6 mj matches 1 if score #e_seq15 mj matches 1 if score #e_seq24 mj matches 1 run scoreboard players set #e_sanshoku mj 1
execute if score #e_trip0 mj matches 1 if score #e_trip9 mj matches 1 if score #e_trip18 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip1 mj matches 1 if score #e_trip10 mj matches 1 if score #e_trip19 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip2 mj matches 1 if score #e_trip11 mj matches 1 if score #e_trip20 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip3 mj matches 1 if score #e_trip12 mj matches 1 if score #e_trip21 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip4 mj matches 1 if score #e_trip13 mj matches 1 if score #e_trip22 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip5 mj matches 1 if score #e_trip14 mj matches 1 if score #e_trip23 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip6 mj matches 1 if score #e_trip15 mj matches 1 if score #e_trip24 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip7 mj matches 1 if score #e_trip16 mj matches 1 if score #e_trip25 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_trip8 mj matches 1 if score #e_trip17 mj matches 1 if score #e_trip26 mj matches 1 run scoreboard players set #e_santrip mj 1
execute if score #e_ittsu mj matches 1 if score #e_open mj matches 0 run scoreboard players add #e_han mj 2
execute if score #e_ittsu mj matches 1 if score #e_open mj matches 1 run scoreboard players add #e_han mj 1
execute if score #e_ittsu mj matches 1 run data modify storage skyblock:mahjong ev.yaku append value "一气通贯"
execute if score #e_sanshoku mj matches 1 if score #e_open mj matches 0 run scoreboard players add #e_han mj 2
execute if score #e_sanshoku mj matches 1 if score #e_open mj matches 1 run scoreboard players add #e_han mj 1
execute if score #e_sanshoku mj matches 1 run data modify storage skyblock:mahjong ev.yaku append value "三色同顺"
execute if score #e_santrip mj matches 1 run scoreboard players add #e_han mj 2
execute if score #e_santrip mj matches 1 run data modify storage skyblock:mahjong ev.yaku append value "三色同刻"
scoreboard players set #e_pair_out mj 0
execute if score #e_pair mj matches 0 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 8 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 9 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 17 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 18 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 26 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 27 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 28 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 29 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 30 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 31 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 32 run scoreboard players set #e_pair_out mj 1
execute if score #e_pair mj matches 33 run scoreboard players set #e_pair_out mj 1
execute if score #e_outside mj matches 4 if score #e_pair_out mj matches 1 if score #e_seq mj matches 1.. if score #e_honor mj matches 1.. if score #e_open mj matches 0 run scoreboard players add #e_han mj 2
execute if score #e_outside mj matches 4 if score #e_pair_out mj matches 1 if score #e_seq mj matches 1.. if score #e_honor mj matches 1.. if score #e_open mj matches 1 run scoreboard players add #e_han mj 1
execute if score #e_outside mj matches 4 if score #e_pair_out mj matches 1 if score #e_seq mj matches 1.. if score #e_honor mj matches 1.. run data modify storage skyblock:mahjong ev.yaku append value "混全带幺九"
execute if score #e_outside mj matches 4 if score #e_pair_out mj matches 1 if score #e_seq mj matches 1.. if score #e_honor mj matches 0 if score #e_open mj matches 0 run scoreboard players add #e_han mj 3
execute if score #e_outside mj matches 4 if score #e_pair_out mj matches 1 if score #e_seq mj matches 1.. if score #e_honor mj matches 0 if score #e_open mj matches 1 run scoreboard players add #e_han mj 2
execute if score #e_outside mj matches 4 if score #e_pair_out mj matches 1 if score #e_seq mj matches 1.. if score #e_honor mj matches 0 run data modify storage skyblock:mahjong ev.yaku append value "纯全带幺九"
execute if score #e_melds mj matches 0 if score #e_honor mj matches 0 if score #e_suits mj matches 1 if score #e_a0 mj matches 3.. if score #e_a1 mj matches 1.. if score #e_a2 mj matches 1.. if score #e_a3 mj matches 1.. if score #e_a4 mj matches 1.. if score #e_a5 mj matches 1.. if score #e_a6 mj matches 1.. if score #e_a7 mj matches 1.. if score #e_a8 mj matches 3.. run scoreboard players add #e_yakuman mj 1
execute if score #e_melds mj matches 0 if score #e_honor mj matches 0 if score #e_suits mj matches 1 if score #e_a0 mj matches 3.. if score #e_a1 mj matches 1.. if score #e_a2 mj matches 1.. if score #e_a3 mj matches 1.. if score #e_a4 mj matches 1.. if score #e_a5 mj matches 1.. if score #e_a6 mj matches 1.. if score #e_a7 mj matches 1.. if score #e_a8 mj matches 3.. run data modify storage skyblock:mahjong ev.yaku append value "九莲宝灯"
execute if score #e_melds mj matches 0 if score #e_honor mj matches 0 if score #e_suits mj matches 1 if score #e_a9 mj matches 3.. if score #e_a10 mj matches 1.. if score #e_a11 mj matches 1.. if score #e_a12 mj matches 1.. if score #e_a13 mj matches 1.. if score #e_a14 mj matches 1.. if score #e_a15 mj matches 1.. if score #e_a16 mj matches 1.. if score #e_a17 mj matches 3.. run scoreboard players add #e_yakuman mj 1
execute if score #e_melds mj matches 0 if score #e_honor mj matches 0 if score #e_suits mj matches 1 if score #e_a9 mj matches 3.. if score #e_a10 mj matches 1.. if score #e_a11 mj matches 1.. if score #e_a12 mj matches 1.. if score #e_a13 mj matches 1.. if score #e_a14 mj matches 1.. if score #e_a15 mj matches 1.. if score #e_a16 mj matches 1.. if score #e_a17 mj matches 3.. run data modify storage skyblock:mahjong ev.yaku append value "九莲宝灯"
execute if score #e_melds mj matches 0 if score #e_honor mj matches 0 if score #e_suits mj matches 1 if score #e_a18 mj matches 3.. if score #e_a19 mj matches 1.. if score #e_a20 mj matches 1.. if score #e_a21 mj matches 1.. if score #e_a22 mj matches 1.. if score #e_a23 mj matches 1.. if score #e_a24 mj matches 1.. if score #e_a25 mj matches 1.. if score #e_a26 mj matches 3.. run scoreboard players add #e_yakuman mj 1
execute if score #e_melds mj matches 0 if score #e_honor mj matches 0 if score #e_suits mj matches 1 if score #e_a18 mj matches 3.. if score #e_a19 mj matches 1.. if score #e_a20 mj matches 1.. if score #e_a21 mj matches 1.. if score #e_a22 mj matches 1.. if score #e_a23 mj matches 1.. if score #e_a24 mj matches 1.. if score #e_a25 mj matches 1.. if score #e_a26 mj matches 3.. run data modify storage skyblock:mahjong ev.yaku append value "九莲宝灯"
execute if score #e_wait mj matches 1..2 run scoreboard players add #e_fu mj 2
execute if score #e_tsumo mj matches 1 if score #e_pinfu mj matches 0 run scoreboard players add #e_fu mj 2
execute if score #e_tsumo mj matches 0 if score #e_open mj matches 0 run scoreboard players add #e_fu mj 10
execute if score #e_tsumo mj matches 0 if score #e_fu mj matches 20 run scoreboard players set #e_fu mj 30
scoreboard players add #e_fu mj 9
scoreboard players operation #e_fu mj /= #10 mj
scoreboard players operation #e_fu mj *= #10 mj
