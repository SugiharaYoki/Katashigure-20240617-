# 自动生成：python3 tools/generate_holdem.py
execute if score @s PokerSeat = #host pk run function skyblock:city/casino/poker/ui/host_buttons
execute unless score @s PokerSeat = #host pk run function skyblock:city/casino/poker/ui/disabled {"label":"开始 / 下一手","tip":"由房主操作。"}
execute unless score @s PokerSeat = #host pk run function skyblock:city/casino/poker/ui/disabled {"label":"补齐人机","tip":"由房主操作。"}
execute unless score @s PokerSeat = #host pk run function skyblock:city/casino/poker/ui/disabled {"label":"移除人机","tip":"由房主操作。"}
scoreboard players set #u_rebuy pk 0
execute if score #u_seat pk matches 0 if score #s0_chips pk matches ..1999 run function skyblock:city/casino/poker/ui/rebuy0
execute if score #u_seat pk matches 1 if score #s1_chips pk matches ..1999 run function skyblock:city/casino/poker/ui/rebuy1
execute if score #u_seat pk matches 2 if score #s2_chips pk matches ..1999 run function skyblock:city/casino/poker/ui/rebuy2
execute if score #u_seat pk matches 3 if score #s3_chips pk matches ..1999 run function skyblock:city/casino/poker/ui/rebuy3
execute if score #u_seat pk matches 4 if score #s4_chips pk matches ..1999 run function skyblock:city/casino/poker/ui/rebuy4
execute if score #u_seat pk matches 5 if score #s5_chips pk matches ..1999 run function skyblock:city/casino/poker/ui/rebuy5
execute if score #u_rebuy pk matches 0 run function skyblock:city/casino/poker/ui/disabled {"label":"筹码充足","tip":"当前无需补码。"}
