# 自动生成：python3 tools/generate_holdem.py
$function skyblock:city/casino/poker/ui/button {action:11,label:"$(call_label)",color:"green"}
function skyblock:city/casino/poker/ui/button {action:10,label:"弃牌",color:"red"}
execute if score #can_raise pk matches 1 if score #maximum pk > #bet pk run function skyblock:city/casino/poker/ui/raise_buttons with storage skyblock:poker ui.n
execute if score #maximum pk <= #bet pk run function skyblock:city/casino/poker/ui/button {action:15,label:"跟注全下",color:"light_purple"}
