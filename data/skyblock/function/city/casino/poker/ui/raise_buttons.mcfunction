# 自动生成：python3 tools/generate_holdem.py
$function skyblock:city/casino/poker/ui/button {action:15,label:"全下 $(chips)",color:"light_purple"}
function skyblock:city/casino/poker/ui/button {action:12,label:"最小加注",color:"aqua"}
function skyblock:city/casino/poker/ui/button {action:13,label:"加注半池",color:"aqua"}
function skyblock:city/casino/poker/ui/button {action:14,label:"加注满池",color:"aqua"}
execute if score #maximum pk >= #minimum pk run function skyblock:city/casino/poker/ui/button {action:16,label:"自定义加注",color:"yellow"}
