# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #u_cost pk 2000
scoreboard players operation #u_cost pk -= #s2_chips pk
execute store result storage skyblock:poker ui.rebuy.cost int 1 run scoreboard players get #u_cost pk
function skyblock:city/casino/poker/ui/rebuy_button with storage skyblock:poker ui.rebuy
