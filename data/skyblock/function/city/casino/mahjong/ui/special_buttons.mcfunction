# 自动生成：python3 tools/generate_riichi.py
execute store result score #u_tsumo mj run data get storage skyblock:mahjong ctx.tsumo_ok
execute if score #u_tsumo mj matches 1 run function skyblock:city/casino/mahjong/ui/button {action:400,label:"自摸",color:"green"}
execute if score #u_tsumo mj matches 0 run function skyblock:city/casino/mahjong/ui/disabled {"label":"自摸","tip":"当前不能自摸。"}
execute if score #u_riichi mj matches 0 run function skyblock:city/casino/mahjong/ui/button {action:10,label:"立直",color:"yellow"}
execute if score #u_riichi mj matches 1.. run function skyblock:city/casino/mahjong/ui/disabled {"label":"已立直","tip":"当前不可用。"}
execute if score #n mj matches 3 run function skyblock:city/casino/mahjong/ui/button {action:403,label:"拔北",color:"aqua"}
function skyblock:city/casino/mahjong/ui/button {action:404,label:"九种九牌",color:"gray"}
data modify storage skyblock:mahjong ev.hand set from storage skyblock:mahjong ui.hand
data modify storage skyblock:mahjong ev.melds set value []
data modify storage skyblock:mahjong ev.bonus set value []
scoreboard players set #e_check mj 1
function skyblock:city/casino/mahjong/eval/run
scoreboard players operation #u_dt mj = #u_draw mj
scoreboard players operation #u_dt mj /= #4 mj
execute store result storage skyblock:mahjong ui.arg.type int 1 run scoreboard players get #u_dt mj
execute if score #u_draw mj matches 0..135 run function skyblock:city/casino/mahjong/ui/add_count with storage skyblock:mahjong ui.arg
execute if score #e_c0 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:0,action:420,kind:"暗杠"}
execute if score #e_c1 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:1,action:421,kind:"暗杠"}
execute if score #e_c2 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:2,action:422,kind:"暗杠"}
execute if score #e_c3 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:3,action:423,kind:"暗杠"}
execute if score #e_c4 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:4,action:424,kind:"暗杠"}
execute if score #e_c5 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:5,action:425,kind:"暗杠"}
execute if score #e_c6 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:6,action:426,kind:"暗杠"}
execute if score #e_c7 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:7,action:427,kind:"暗杠"}
execute if score #e_c8 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:8,action:428,kind:"暗杠"}
execute if score #e_c9 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:9,action:429,kind:"暗杠"}
execute if score #e_c10 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:10,action:430,kind:"暗杠"}
execute if score #e_c11 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:11,action:431,kind:"暗杠"}
execute if score #e_c12 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:12,action:432,kind:"暗杠"}
execute if score #e_c13 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:13,action:433,kind:"暗杠"}
execute if score #e_c14 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:14,action:434,kind:"暗杠"}
execute if score #e_c15 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:15,action:435,kind:"暗杠"}
execute if score #e_c16 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:16,action:436,kind:"暗杠"}
execute if score #e_c17 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:17,action:437,kind:"暗杠"}
execute if score #e_c18 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:18,action:438,kind:"暗杠"}
execute if score #e_c19 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:19,action:439,kind:"暗杠"}
execute if score #e_c20 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:20,action:440,kind:"暗杠"}
execute if score #e_c21 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:21,action:441,kind:"暗杠"}
execute if score #e_c22 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:22,action:442,kind:"暗杠"}
execute if score #e_c23 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:23,action:443,kind:"暗杠"}
execute if score #e_c24 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:24,action:444,kind:"暗杠"}
execute if score #e_c25 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:25,action:445,kind:"暗杠"}
execute if score #e_c26 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:26,action:446,kind:"暗杠"}
execute if score #e_c27 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:27,action:447,kind:"暗杠"}
execute if score #e_c28 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:28,action:448,kind:"暗杠"}
execute if score #e_c29 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:29,action:449,kind:"暗杠"}
execute if score #e_c30 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:30,action:450,kind:"暗杠"}
execute if score #e_c31 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:31,action:451,kind:"暗杠"}
execute if score #e_c32 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:32,action:452,kind:"暗杠"}
execute if score #e_c33 mj matches 4 run function skyblock:city/casino/mahjong/ui/kan_button {type:33,action:453,kind:"暗杠"}
execute store result storage skyblock:mahjong ui.arg.seat int 1 run scoreboard players get #u_viewer mj
function skyblock:city/casino/mahjong/ui/kakan_load with storage skyblock:mahjong ui.arg
