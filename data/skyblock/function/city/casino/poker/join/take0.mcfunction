# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #s0_kind pk 0
scoreboard players set #s0_chips pk 0
scoreboard players set #s0_bet pk 0
scoreboard players set #s0_total pk 0
scoreboard players set #s0_fold pk 1
scoreboard players set #s0_acted pk 0
scoreboard players set #s0_last pk 0
scoreboard players set #s0_c1 pk -1
scoreboard players set #s0_c2 pk -1
scoreboard players set #s0_value pk 0
scoreboard players set #s0_cat pk 0
scoreboard players set #s0_leaving pk 0
scoreboard players set #s0_timeouts pk 0
scoreboard players set #s0_live pk 0
scoreboard players set #s0_win pk 0
scoreboard players set #s0_kind pk 1
scoreboard players set #s0_chips pk 2000
data modify storage skyblock:poker ctx.seats[0].name set from storage skyblock:poker caller.name
data modify storage skyblock:poker ctx.seats[0].uuid set from storage skyblock:poker caller.uuid
