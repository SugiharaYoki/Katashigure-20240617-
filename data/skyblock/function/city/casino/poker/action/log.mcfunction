# 自动生成：python3 tools/generate_holdem.py
execute store result storage skyblock:poker log_args.actor int 1 run scoreboard players get #actor pk
execute store result storage skyblock:poker log_args.amount int 1 run scoreboard players get #amount pk
execute if score #verb pk matches 0 run data modify storage skyblock:poker log_args.verb set value "弃牌"
execute if score #verb pk matches 1 run data modify storage skyblock:poker log_args.verb set value "跟注"
execute if score #verb pk matches 2 run data modify storage skyblock:poker log_args.verb set value "过牌"
execute if score #verb pk matches 3 run data modify storage skyblock:poker log_args.verb set value "加注至"
execute if score #verb pk matches 4 run data modify storage skyblock:poker log_args.verb set value "跟注全下"
execute if score #verb pk matches 5 run data modify storage skyblock:poker log_args.verb set value "全下至"
function skyblock:city/casino/poker/action/log_actor with storage skyblock:poker log_args
