# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #best pk 0
execute if score #s0_left pk matches 1.. if score #s0_live pk matches 1 if score #s0_fold pk matches 0 run scoreboard players operation #best pk > #s0_value pk
execute if score #s1_left pk matches 1.. if score #s1_live pk matches 1 if score #s1_fold pk matches 0 run scoreboard players operation #best pk > #s1_value pk
execute if score #s2_left pk matches 1.. if score #s2_live pk matches 1 if score #s2_fold pk matches 0 run scoreboard players operation #best pk > #s2_value pk
execute if score #s3_left pk matches 1.. if score #s3_live pk matches 1 if score #s3_fold pk matches 0 run scoreboard players operation #best pk > #s3_value pk
execute if score #s4_left pk matches 1.. if score #s4_live pk matches 1 if score #s4_fold pk matches 0 run scoreboard players operation #best pk > #s4_value pk
execute if score #s5_left pk matches 1.. if score #s5_live pk matches 1 if score #s5_fold pk matches 0 run scoreboard players operation #best pk > #s5_value pk
execute if score #best pk matches 0 run return run function skyblock:city/casino/poker/payout/no_eligible
scoreboard players set #winners pk 0
scoreboard players set #s0_winner pk 0
execute if score #s0_left pk matches 1.. if score #s0_live pk matches 1 if score #s0_fold pk matches 0 if score #s0_value pk = #best pk run scoreboard players set #s0_winner pk 1
execute if score #s0_left pk matches 1.. if score #s0_live pk matches 1 if score #s0_fold pk matches 0 if score #s0_value pk = #best pk run scoreboard players add #winners pk 1
scoreboard players set #s1_winner pk 0
execute if score #s1_left pk matches 1.. if score #s1_live pk matches 1 if score #s1_fold pk matches 0 if score #s1_value pk = #best pk run scoreboard players set #s1_winner pk 1
execute if score #s1_left pk matches 1.. if score #s1_live pk matches 1 if score #s1_fold pk matches 0 if score #s1_value pk = #best pk run scoreboard players add #winners pk 1
scoreboard players set #s2_winner pk 0
execute if score #s2_left pk matches 1.. if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_value pk = #best pk run scoreboard players set #s2_winner pk 1
execute if score #s2_left pk matches 1.. if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_value pk = #best pk run scoreboard players add #winners pk 1
scoreboard players set #s3_winner pk 0
execute if score #s3_left pk matches 1.. if score #s3_live pk matches 1 if score #s3_fold pk matches 0 if score #s3_value pk = #best pk run scoreboard players set #s3_winner pk 1
execute if score #s3_left pk matches 1.. if score #s3_live pk matches 1 if score #s3_fold pk matches 0 if score #s3_value pk = #best pk run scoreboard players add #winners pk 1
scoreboard players set #s4_winner pk 0
execute if score #s4_left pk matches 1.. if score #s4_live pk matches 1 if score #s4_fold pk matches 0 if score #s4_value pk = #best pk run scoreboard players set #s4_winner pk 1
execute if score #s4_left pk matches 1.. if score #s4_live pk matches 1 if score #s4_fold pk matches 0 if score #s4_value pk = #best pk run scoreboard players add #winners pk 1
scoreboard players set #s5_winner pk 0
execute if score #s5_left pk matches 1.. if score #s5_live pk matches 1 if score #s5_fold pk matches 0 if score #s5_value pk = #best pk run scoreboard players set #s5_winner pk 1
execute if score #s5_left pk matches 1.. if score #s5_live pk matches 1 if score #s5_fold pk matches 0 if score #s5_value pk = #best pk run scoreboard players add #winners pk 1
scoreboard players operation #share pk = #sidepot pk
scoreboard players operation #share pk /= #winners pk
scoreboard players operation #odd pk = #sidepot pk
scoreboard players operation #odd pk %= #winners pk
execute if score #s0_winner pk matches 1 run scoreboard players operation #s0_chips pk += #share pk
execute if score #s0_winner pk matches 1 run scoreboard players operation #s0_win pk += #share pk
execute if score #s1_winner pk matches 1 run scoreboard players operation #s1_chips pk += #share pk
execute if score #s1_winner pk matches 1 run scoreboard players operation #s1_win pk += #share pk
execute if score #s2_winner pk matches 1 run scoreboard players operation #s2_chips pk += #share pk
execute if score #s2_winner pk matches 1 run scoreboard players operation #s2_win pk += #share pk
execute if score #s3_winner pk matches 1 run scoreboard players operation #s3_chips pk += #share pk
execute if score #s3_winner pk matches 1 run scoreboard players operation #s3_win pk += #share pk
execute if score #s4_winner pk matches 1 run scoreboard players operation #s4_chips pk += #share pk
execute if score #s4_winner pk matches 1 run scoreboard players operation #s4_win pk += #share pk
execute if score #s5_winner pk matches 1 run scoreboard players operation #s5_chips pk += #share pk
execute if score #s5_winner pk matches 1 run scoreboard players operation #s5_win pk += #share pk
scoreboard players operation #probe pk = #dealer pk
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #odd pk matches 1.. if score #s0_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd0
execute if score #probe pk matches 1 if score #odd pk matches 1.. if score #s1_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd1
execute if score #probe pk matches 2 if score #odd pk matches 1.. if score #s2_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd2
execute if score #probe pk matches 3 if score #odd pk matches 1.. if score #s3_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd3
execute if score #probe pk matches 4 if score #odd pk matches 1.. if score #s4_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd4
execute if score #probe pk matches 5 if score #odd pk matches 1.. if score #s5_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #odd pk matches 1.. if score #s0_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd0
execute if score #probe pk matches 1 if score #odd pk matches 1.. if score #s1_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd1
execute if score #probe pk matches 2 if score #odd pk matches 1.. if score #s2_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd2
execute if score #probe pk matches 3 if score #odd pk matches 1.. if score #s3_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd3
execute if score #probe pk matches 4 if score #odd pk matches 1.. if score #s4_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd4
execute if score #probe pk matches 5 if score #odd pk matches 1.. if score #s5_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #odd pk matches 1.. if score #s0_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd0
execute if score #probe pk matches 1 if score #odd pk matches 1.. if score #s1_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd1
execute if score #probe pk matches 2 if score #odd pk matches 1.. if score #s2_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd2
execute if score #probe pk matches 3 if score #odd pk matches 1.. if score #s3_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd3
execute if score #probe pk matches 4 if score #odd pk matches 1.. if score #s4_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd4
execute if score #probe pk matches 5 if score #odd pk matches 1.. if score #s5_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #odd pk matches 1.. if score #s0_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd0
execute if score #probe pk matches 1 if score #odd pk matches 1.. if score #s1_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd1
execute if score #probe pk matches 2 if score #odd pk matches 1.. if score #s2_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd2
execute if score #probe pk matches 3 if score #odd pk matches 1.. if score #s3_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd3
execute if score #probe pk matches 4 if score #odd pk matches 1.. if score #s4_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd4
execute if score #probe pk matches 5 if score #odd pk matches 1.. if score #s5_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #odd pk matches 1.. if score #s0_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd0
execute if score #probe pk matches 1 if score #odd pk matches 1.. if score #s1_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd1
execute if score #probe pk matches 2 if score #odd pk matches 1.. if score #s2_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd2
execute if score #probe pk matches 3 if score #odd pk matches 1.. if score #s3_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd3
execute if score #probe pk matches 4 if score #odd pk matches 1.. if score #s4_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd4
execute if score #probe pk matches 5 if score #odd pk matches 1.. if score #s5_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #odd pk matches 1.. if score #s0_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd0
execute if score #probe pk matches 1 if score #odd pk matches 1.. if score #s1_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd1
execute if score #probe pk matches 2 if score #odd pk matches 1.. if score #s2_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd2
execute if score #probe pk matches 3 if score #odd pk matches 1.. if score #s3_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd3
execute if score #probe pk matches 4 if score #odd pk matches 1.. if score #s4_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd4
execute if score #probe pk matches 5 if score #odd pk matches 1.. if score #s5_winner pk matches 1 run function skyblock:city/casino/poker/payout/odd5
execute store result storage skyblock:poker award.amount int 1 run scoreboard players get #sidepot pk
execute store result storage skyblock:poker award.index int 1 run scoreboard players get #pot_index pk
function skyblock:city/casino/poker/payout/side_text with storage skyblock:poker award
execute if score #s0_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[0].name
execute if score #s0_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append value {"text":" "}
execute if score #s1_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[1].name
execute if score #s1_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append value {"text":" "}
execute if score #s2_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[2].name
execute if score #s2_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append value {"text":" "}
execute if score #s3_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[3].name
execute if score #s3_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append value {"text":" "}
execute if score #s4_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[4].name
execute if score #s4_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append value {"text":" "}
execute if score #s5_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append from storage skyblock:poker ctx.seats[5].name
execute if score #s5_winner pk matches 1 run data modify storage skyblock:poker log_entry.extra append value {"text":" "}
function skyblock:city/casino/poker/table/log
