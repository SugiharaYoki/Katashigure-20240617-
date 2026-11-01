# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #caller_seat pk = @s PokerSeat
execute if score #caller_seat pk matches 0 run scoreboard players operation #current_chips pk = #s0_chips pk
execute if score #caller_seat pk matches 1 run scoreboard players operation #current_chips pk = #s1_chips pk
execute if score #caller_seat pk matches 2 run scoreboard players operation #current_chips pk = #s2_chips pk
execute if score #caller_seat pk matches 3 run scoreboard players operation #current_chips pk = #s3_chips pk
execute if score #caller_seat pk matches 4 run scoreboard players operation #current_chips pk = #s4_chips pk
execute if score #caller_seat pk matches 5 run scoreboard players operation #current_chips pk = #s5_chips pk
scoreboard players set #cost pk 2000
scoreboard players operation #cost pk -= #current_chips pk
execute if score #cost pk matches ..0 run return run function skyblock:city/casino/poker/ui/table
execute unless score @s Perm_PersonFSB >= #cost pk run data modify storage skyblock:poker notice set value {"text":"浮世币不足，未扣款，也未更改筹码。","color":"red"}
execute unless score @s Perm_PersonFSB >= #cost pk run return run function skyblock:city/casino/poker/error/table
scoreboard players operation @s Perm_PersonFSB -= #cost pk
execute if score #caller_seat pk matches 0 run scoreboard players set #s0_chips pk 2000
execute if score #caller_seat pk matches 1 run scoreboard players set #s1_chips pk 2000
execute if score #caller_seat pk matches 2 run scoreboard players set #s2_chips pk 2000
execute if score #caller_seat pk matches 3 run scoreboard players set #s3_chips pk 2000
execute if score #caller_seat pk matches 4 run scoreboard players set #s4_chips pk 2000
execute if score #caller_seat pk matches 5 run scoreboard players set #s5_chips pk 2000
function skyblock:city/casino/poker/table/publish
