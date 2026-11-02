# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #e_complete mj 1
execute if score #e_check mj matches 1 run return 1
execute if score #e_check mj matches 2 run return run function skyblock:city/casino/mahjong/eval/kan_probe with storage skyblock:mahjong probe
scoreboard players set #e_special mj 0
execute store result score #e_g0_t mj run data get storage skyblock:mahjong ev.groups[0].t
execute store result score #e_g0_kind mj run data get storage skyblock:mahjong ev.groups[0].kind
execute store result score #e_g0_concealed mj run data get storage skyblock:mahjong ev.groups[0].concealed
execute store result score #e_g0_kan mj run data get storage skyblock:mahjong ev.groups[0].kan
execute store result score #e_g1_t mj run data get storage skyblock:mahjong ev.groups[1].t
execute store result score #e_g1_kind mj run data get storage skyblock:mahjong ev.groups[1].kind
execute store result score #e_g1_concealed mj run data get storage skyblock:mahjong ev.groups[1].concealed
execute store result score #e_g1_kan mj run data get storage skyblock:mahjong ev.groups[1].kan
execute store result score #e_g2_t mj run data get storage skyblock:mahjong ev.groups[2].t
execute store result score #e_g2_kind mj run data get storage skyblock:mahjong ev.groups[2].kind
execute store result score #e_g2_concealed mj run data get storage skyblock:mahjong ev.groups[2].concealed
execute store result score #e_g2_kan mj run data get storage skyblock:mahjong ev.groups[2].kan
execute store result score #e_g3_t mj run data get storage skyblock:mahjong ev.groups[3].t
execute store result score #e_g3_kind mj run data get storage skyblock:mahjong ev.groups[3].kind
execute store result score #e_g3_concealed mj run data get storage skyblock:mahjong ev.groups[3].concealed
execute store result score #e_g3_kan mj run data get storage skyblock:mahjong ev.groups[3].kan
execute if score #e_pair mj = #e_win mj run function skyblock:city/casino/mahjong/eval/pair_wait
execute if score #e_g0_concealed mj matches 1 if score #e_win mj >= #e_g0_t mj run function skyblock:city/casino/mahjong/eval/group_wait0
execute if score #e_g1_concealed mj matches 1 if score #e_win mj >= #e_g1_t mj run function skyblock:city/casino/mahjong/eval/group_wait1
execute if score #e_g2_concealed mj matches 1 if score #e_win mj >= #e_g2_t mj run function skyblock:city/casino/mahjong/eval/group_wait2
execute if score #e_g3_concealed mj matches 1 if score #e_win mj >= #e_g3_t mj run function skyblock:city/casino/mahjong/eval/group_wait3
