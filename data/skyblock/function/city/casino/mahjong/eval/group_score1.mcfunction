# 自动生成：python3 tools/generate_riichi.py
execute if score #e_g1_kind mj matches 1 run scoreboard players add #e_seq mj 1
execute if score #e_g1_kind mj matches 2 run scoreboard players add #e_trips mj 1
execute if score #e_g1_kan mj matches 1 run scoreboard players add #e_kans mj 1
scoreboard players set #e_group_terminal mj 0
execute if score #e_g1_t mj matches 0 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 8 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 9 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 17 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 18 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 26 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 27 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 28 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 29 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 30 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 31 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 32 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 33 if score #e_g1_kind mj matches 2 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 0 if score #e_g1_kind mj matches 1 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 6 if score #e_g1_kind mj matches 1 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 9 if score #e_g1_kind mj matches 1 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 15 if score #e_g1_kind mj matches 1 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 18 if score #e_g1_kind mj matches 1 run scoreboard players set #e_group_terminal mj 1
execute if score #e_g1_t mj matches 24 if score #e_g1_kind mj matches 1 run scoreboard players set #e_group_terminal mj 1
execute if score #e_group_terminal mj matches 1 run scoreboard players add #e_outside mj 1
scoreboard players set #e_gfu mj 2
execute if score #e_g1_concealed mj matches 1 unless score #e_rontrip mj matches 1 run scoreboard players operation #e_gfu mj *= #2 mj
execute if score #e_g1_concealed mj matches 1 unless score #e_rontrip mj matches 1 if score #e_g1_kind mj matches 2 run scoreboard players add #e_hidden mj 1
execute if score #e_group_terminal mj matches 1 run scoreboard players operation #e_gfu mj *= #2 mj
execute if score #e_g1_kan mj matches 1 run scoreboard players operation #e_gfu mj *= #4 mj
execute if score #e_g1_kind mj matches 2 run scoreboard players operation #e_fu mj += #e_gfu mj
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj = #e_seatwind mj run scoreboard players add #e_han mj 1
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj = #e_seatwind mj run data modify storage skyblock:mahjong ev.yaku append value "自风"
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj = #e_roundwind mj run scoreboard players add #e_han mj 1
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj = #e_roundwind mj run data modify storage skyblock:mahjong ev.yaku append value "场风"
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 31 run scoreboard players add #e_han mj 1
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 31 run data modify storage skyblock:mahjong ev.yaku append value "白"
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 32 run scoreboard players add #e_han mj 1
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 32 run data modify storage skyblock:mahjong ev.yaku append value "发"
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 33 run scoreboard players add #e_han mj 1
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 33 run data modify storage skyblock:mahjong ev.yaku append value "中"
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 31..33 run scoreboard players add #e_dragon mj 1
execute if score #e_g1_kind mj matches 2 if score #e_g1_t mj matches 27..30 run scoreboard players add #e_winds mj 1
