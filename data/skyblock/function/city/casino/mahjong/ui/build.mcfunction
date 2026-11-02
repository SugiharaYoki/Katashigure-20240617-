# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.dialog set value {"type":"multi_action","title":{"text":"立直麻将 · 牌桌","color":"gold","bold":true},"pause":false,"after_action":"none","can_close_with_escape":false,"columns":7,"body":[],"actions":[],"exit_action":{"label":{"text":"收起面板","color":"gray"},"width":332,"action":{"type":"run_command","command":"trigger Mahjong set 9"}}}
data modify storage skyblock:mahjong ui.line set value {"text":"","extra":[]}
execute store result storage skyblock:mahjong ui.n.room int 1 run scoreboard players get #room mj
execute store result storage skyblock:mahjong ui.n.n int 1 run scoreboard players get #n mj
scoreboard players operation #u_kyoku mj = #kyoku mj
scoreboard players operation #u_honba mj = #honba mj
execute if score #state mj matches 3.. run execute store result score #u_kyoku mj run data get storage skyblock:mahjong ctx.completed.kyoku
execute if score #state mj matches 3.. run execute store result score #u_honba mj run data get storage skyblock:mahjong ctx.completed.honba
execute store result storage skyblock:mahjong ui.n.honba int 1 run scoreboard players get #u_honba mj
execute store result storage skyblock:mahjong ui.n.sticks int 1 run scoreboard players get #sticks mj
execute store result score #u_remaining mj run data get storage skyblock:mahjong ctx.wall
execute store result storage skyblock:mahjong ui.n.remaining int 1 run scoreboard players get #u_remaining mj
scoreboard players operation #u_wind mj = #u_kyoku mj
scoreboard players operation #u_wind mj /= #n mj
data modify storage skyblock:mahjong ui.n.wind set value "东"
execute if score #u_wind mj matches 1.. run data modify storage skyblock:mahjong ui.n.wind set value "南"
scoreboard players operation #u_round mj = #u_kyoku mj
scoreboard players operation #u_round mj %= #n mj
scoreboard players add #u_round mj 1
execute store result storage skyblock:mahjong ui.n.round int 1 run scoreboard players get #u_round mj
data modify storage skyblock:mahjong ui.n.phase set value "待开局"
execute if score #state mj matches 1 run data modify storage skyblock:mahjong ui.n.phase set value "出牌"
execute if score #state mj matches 2 run data modify storage skyblock:mahjong ui.n.phase set value "鸣牌响应"
execute if score #state mj matches 3 run data modify storage skyblock:mahjong ui.n.phase set value "本局结束"
execute if score #state mj matches 4 run data modify storage skyblock:mahjong ui.n.phase set value "比赛结束"
function skyblock:city/casino/mahjong/ui/head with storage skyblock:mahjong ui.n
function skyblock:city/casino/mahjong/ui/commit
scoreboard players operation #u_viewer mj = @s MahjongSeat
function skyblock:city/casino/mahjong/ui/roster
execute unless score #state mj matches 0 run function skyblock:city/casino/mahjong/ui/public
execute unless score #state mj matches 0 run function skyblock:city/casino/mahjong/ui/private
execute unless score #state mj matches 0 run function skyblock:city/casino/mahjong/ui/status
function skyblock:city/casino/mahjong/ui/results
execute if score #state mj matches 0 run data modify storage skyblock:mahjong ui.line set value {"text":"邀请好友从大厅加入本房间，或由房主补齐人机。\n坐满后点击开局。","color":"gray"}
execute if score #state mj matches 0 run function skyblock:city/casino/mahjong/ui/commit
scoreboard players set #u_control_width mj 44
execute unless score #state mj matches 1 run scoreboard players set #u_control_width mj 104
execute unless score #state mj matches 1 run data modify storage skyblock:mahjong ui.dialog.columns set value 3
scoreboard players set #u_riichi_mode mj 0
function skyblock:city/casino/mahjong/ui/actions
function skyblock:city/casino/mahjong/ui/error
