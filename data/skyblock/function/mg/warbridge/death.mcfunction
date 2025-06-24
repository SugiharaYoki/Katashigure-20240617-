kill @s

execute if entity @s[team=war_bridge_lime] run scoreboard players remove @n[tag=MG_WARBRIDGE_anchor] rng1 1
execute if entity @s[team=war_bridge_orange] run scoreboard players remove @n[tag=MG_WARBRIDGE_anchor] rng2 1

title @s actionbar [{"text":"绿色剩余生命 ","color":"green","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng1"},"color": "green","bold": true},{"text":" || ","color":"white","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng2"},"color": "red","bold": true},{"text":" 红色剩余生命","color":"red","bold": true}]


