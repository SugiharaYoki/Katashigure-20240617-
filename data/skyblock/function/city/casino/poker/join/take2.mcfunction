# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #s2_kind pk 0
scoreboard players set #s2_chips pk 0
scoreboard players set #s2_bet pk 0
scoreboard players set #s2_total pk 0
scoreboard players set #s2_fold pk 1
scoreboard players set #s2_acted pk 0
scoreboard players set #s2_last pk 0
scoreboard players set #s2_c1 pk -1
scoreboard players set #s2_c2 pk -1
scoreboard players set #s2_value pk 0
scoreboard players set #s2_cat pk 0
scoreboard players set #s2_leaving pk 0
scoreboard players set #s2_timeouts pk 0
scoreboard players set #s2_live pk 0
scoreboard players set #s2_win pk 0
scoreboard players set #s2_kind pk 1
scoreboard players set #s2_chips pk 2000
data modify storage skyblock:poker ctx.seats[2].name set from storage skyblock:poker caller.name
data modify storage skyblock:poker ctx.seats[2].uuid set from storage skyblock:poker caller.uuid
