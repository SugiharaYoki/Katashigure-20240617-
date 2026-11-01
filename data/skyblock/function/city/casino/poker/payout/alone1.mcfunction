# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #s1_chips pk += #pot pk
scoreboard players operation #s1_win pk += #pot pk
data modify storage skyblock:poker log_entry set value {"text":"其他玩家全部弃牌 · ","color":"gold","extra":[]}
data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[1].name
execute store result storage skyblock:poker award.amount int 1 run scoreboard players get #pot pk
function skyblock:city/casino/poker/payout/award_text with storage skyblock:poker award
function skyblock:city/casino/poker/table/log
