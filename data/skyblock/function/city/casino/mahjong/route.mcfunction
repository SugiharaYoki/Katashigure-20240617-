# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #request mj = @s Mahjong
scoreboard players set @s Mahjong 0
execute if score #request mj matches 1 run return run function skyblock:city/casino/mahjong/entry
execute if score #request mj matches 2 run return run function skyblock:city/casino/mahjong/view
execute if score #request mj matches 3 run return run function skyblock:city/casino/mahjong/ui/rules
execute if score #request mj matches 9 run return run function skyblock:city/casino/mahjong/ui/hide
execute if score #request mj matches 11..14 run return run function skyblock:city/casino/mahjong/join/confirm
execute if score #request mj matches 41..44 run return run function skyblock:city/casino/mahjong/join/create
execute if score #request mj matches 101..104 run return run function skyblock:city/casino/mahjong/join/confirm
execute if score #request mj matches 141..144 run return run function skyblock:city/casino/mahjong/join/existing
execute if score #request mj matches 1000000.. run return run function skyblock:city/casino/mahjong/action/request
function skyblock:city/casino/mahjong/ui/lobby
