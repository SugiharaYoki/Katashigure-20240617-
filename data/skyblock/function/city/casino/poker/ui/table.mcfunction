# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.dialog set value {"type":"multi_action","title":{"text":"德州扑克 · 牌桌","color":"gold","bold":true},"pause":false,"after_action":"none","can_close_with_escape":false,"columns":3,"body":[],"actions":[],"exit_action":{"label":{"text":"收起面板","color":"gray"},"width":320,"action":{"type":"run_command","command":"trigger Poker set 9"},"tooltip":{"text":"保留座位和筹码。使用 /trigger Poker set 2 返回。"}}}
execute store result storage skyblock:poker ui.n.room int 1 run scoreboard players get #room pk
execute store result storage skyblock:poker ui.n.hand int 1 run scoreboard players get #hand pk
execute store result storage skyblock:poker ui.n.pot int 1 run scoreboard players get #pot pk
execute store result storage skyblock:poker ui.n.bet int 1 run scoreboard players get #bet pk
data modify storage skyblock:poker ui.n.phase set value "等待开局"
scoreboard players operation #u_seat pk = @s PokerSeat
scoreboard players operation #u_display_seat pk = #u_seat pk
scoreboard players add #u_display_seat pk 1
execute store result storage skyblock:poker ui.n.seat int 1 run scoreboard players get #u_display_seat pk
scoreboard players operation #u_role pk = #dealer pk
scoreboard players add #u_role pk 1
execute store result storage skyblock:poker ui.n.dealer int 1 run scoreboard players get #u_role pk
scoreboard players operation #u_role pk = #sb pk
scoreboard players add #u_role pk 1
execute store result storage skyblock:poker ui.n.sb int 1 run scoreboard players get #u_role pk
scoreboard players operation #u_role pk = #bb pk
scoreboard players add #u_role pk 1
execute store result storage skyblock:poker ui.n.bb int 1 run scoreboard players get #u_role pk
scoreboard players operation #u_role pk = #host pk
scoreboard players add #u_role pk 1
execute store result storage skyblock:poker ui.n.host int 1 run scoreboard players get #u_role pk
scoreboard players operation #u_role pk = #actor pk
scoreboard players add #u_role pk 1
execute store result storage skyblock:poker ui.n.actor int 1 run scoreboard players get #u_role pk
execute if score #state pk matches 1 if score #street pk matches 0 run data modify storage skyblock:poker ui.n.phase set value "翻前"
execute if score #state pk matches 1 if score #street pk matches 1 run data modify storage skyblock:poker ui.n.phase set value "翻牌"
execute if score #state pk matches 1 if score #street pk matches 2 run data modify storage skyblock:poker ui.n.phase set value "转牌"
execute if score #state pk matches 1 if score #street pk matches 3 run data modify storage skyblock:poker ui.n.phase set value "河牌"
execute if score #state pk matches 2 run data modify storage skyblock:poker ui.n.phase set value "本手结算"
data modify storage skyblock:poker ui.line set value {"text":"","extra":[]}
function skyblock:city/casino/poker/ui/head with storage skyblock:poker ui.n
function skyblock:city/casino/poker/ui/commit
function skyblock:city/casino/poker/ui/cards
function skyblock:city/casino/poker/ui/roster
function skyblock:city/casino/poker/ui/footer
execute if score #reveal pk matches 1 if score #s0_live pk matches 1 if score #s0_fold pk matches 0 run function skyblock:city/casino/poker/ui/reveal0
execute if score #reveal pk matches 1 if score #s1_live pk matches 1 if score #s1_fold pk matches 0 run function skyblock:city/casino/poker/ui/reveal1
execute if score #reveal pk matches 1 if score #s2_live pk matches 1 if score #s2_fold pk matches 0 run function skyblock:city/casino/poker/ui/reveal2
execute if score #reveal pk matches 1 if score #s3_live pk matches 1 if score #s3_fold pk matches 0 run function skyblock:city/casino/poker/ui/reveal3
execute if score #reveal pk matches 1 if score #s4_live pk matches 1 if score #s4_fold pk matches 0 run function skyblock:city/casino/poker/ui/reveal4
execute if score #reveal pk matches 1 if score #s5_live pk matches 1 if score #s5_fold pk matches 0 run function skyblock:city/casino/poker/ui/reveal5
execute if score #state pk matches 1 if score @s PokerSeat = #actor pk run function skyblock:city/casino/poker/ui/active
execute if score #state pk matches 1 unless score @s PokerSeat = #actor pk run function skyblock:city/casino/poker/ui/disabled {label:"等待行动",tip:"轮到你时会自动显示下注按钮。"}
execute unless score #state pk matches 1 run function skyblock:city/casino/poker/ui/waiting
function skyblock:city/casino/poker/ui/button {action:1,label:"刷新牌桌",color:"gray"}
function skyblock:city/casino/poker/ui/button {action:22,label:"离桌并结算",color:"yellow"}
function skyblock:city/casino/poker/ui/show with storage skyblock:poker ui
