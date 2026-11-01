# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #s3_kind pk 0
scoreboard players set #s3_chips pk 0
scoreboard players set #s3_bet pk 0
scoreboard players set #s3_total pk 0
scoreboard players set #s3_fold pk 1
scoreboard players set #s3_acted pk 0
scoreboard players set #s3_last pk 0
scoreboard players set #s3_c1 pk -1
scoreboard players set #s3_c2 pk -1
scoreboard players set #s3_value pk 0
scoreboard players set #s3_cat pk 0
scoreboard players set #s3_leaving pk 0
scoreboard players set #s3_timeouts pk 0
scoreboard players set #s3_live pk 0
scoreboard players set #s3_win pk 0
scoreboard players set #s3_kind pk 1
scoreboard players set #s3_chips pk 2000
data modify storage skyblock:poker ctx.seats[3].name set from storage skyblock:poker caller.name
data modify storage skyblock:poker ctx.seats[3].uuid set from storage skyblock:poker caller.uuid
