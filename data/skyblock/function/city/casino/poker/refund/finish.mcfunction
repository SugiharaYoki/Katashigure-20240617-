# 自动生成：python3 tools/generate_holdem.py
$execute if score #refund_due pk matches 0 run data remove storage skyblock:poker refunds[{uuid:$(uuid)}]
$execute if score #refund_due pk matches 1.. run data modify storage skyblock:poker refunds[{uuid:$(uuid)}].amount set value $(amount)
tellraw @s {text:"德州扑克：离桌筹码已兑回浮世币账户。",color:"green"}
