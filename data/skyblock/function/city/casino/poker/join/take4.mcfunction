# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #s4_kind pk 0
scoreboard players set #s4_chips pk 0
scoreboard players set #s4_bet pk 0
scoreboard players set #s4_total pk 0
scoreboard players set #s4_fold pk 1
scoreboard players set #s4_acted pk 0
scoreboard players set #s4_last pk 0
scoreboard players set #s4_c1 pk -1
scoreboard players set #s4_c2 pk -1
scoreboard players set #s4_value pk 0
scoreboard players set #s4_cat pk 0
scoreboard players set #s4_leaving pk 0
scoreboard players set #s4_timeouts pk 0
scoreboard players set #s4_live pk 0
scoreboard players set #s4_win pk 0
scoreboard players set #s4_kind pk 1
scoreboard players set #s4_chips pk 2000
data modify storage skyblock:poker ctx.seats[4].name set from storage skyblock:poker caller.name
data modify storage skyblock:poker ctx.seats[4].uuid set from storage skyblock:poker caller.uuid
