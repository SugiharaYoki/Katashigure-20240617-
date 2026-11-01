# 自动生成：python3 tools/generate_holdem.py
$function skyblock:city/casino/poker/ui/button {action:11,label:"$(call_label)",color:"green"}
function skyblock:city/casino/poker/ui/button {action:10,label:"弃牌",color:"red"}
scoreboard players set #u_allin pk 0
execute if score #maximum pk <= #bet pk run scoreboard players set #u_allin pk 1
execute if score #can_raise pk matches 1 run scoreboard players set #u_allin pk 1
execute if score #u_allin pk matches 1 run function skyblock:city/casino/poker/ui/allin_button with storage skyblock:poker ui.n
execute if score #u_allin pk matches 0 run function skyblock:city/casino/poker/ui/disabled {"label":"全下","tip":"当前不能继续加注。"}
scoreboard players set #u_presets pk 0
execute if score #can_raise pk matches 1 if score #maximum pk >= #minimum pk run scoreboard players set #u_presets pk 1
execute if score #u_presets pk matches 1 run function skyblock:city/casino/poker/ui/raise_buttons
execute if score #u_presets pk matches 0 run function skyblock:city/casino/poker/ui/disabled {"label":"最小加注","tip":"当前无法完整加注。"}
execute if score #u_presets pk matches 0 run function skyblock:city/casino/poker/ui/disabled {"label":"加注半池","tip":"当前无法完整加注。"}
execute if score #u_presets pk matches 0 run function skyblock:city/casino/poker/ui/disabled {"label":"加注满池","tip":"当前无法完整加注。"}
execute if score #u_presets pk matches 1 run function skyblock:city/casino/poker/ui/button {action:16,label:"自定义加注",color:"yellow"}
execute if score #u_presets pk matches 0 run function skyblock:city/casino/poker/ui/disabled {"label":"自定义加注","tip":"当前无法完整加注。"}
