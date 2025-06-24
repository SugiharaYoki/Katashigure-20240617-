scoreboard players set @s MG_death 0

execute if entity @s[team=war_bridge_lime] run scoreboard players remove @n[tag=MG_WARBRIDGE_anchor] rng1 1
execute if entity @s[team=war_bridge_orange] run scoreboard players remove @n[tag=MG_WARBRIDGE_anchor] rng2 1

title @a[tag=mg_warbridge] actionbar [{"text":"绿队生命 ","color":"green","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng1"},"color": "green","bold": true},{"text":" || ","color":"white","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng2"},"color": "red","bold": true},{"text":" 红队生命","color":"red","bold": true}]
tellraw @a[tag=mg_warbridge] [{"text":"绿队生命 ","color":"green","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng1"},"color": "green","bold": true},{"text":" || ","color":"white","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng2"},"color": "red","bold": true},{"text":" 红队生命","color":"red","bold": true}]

execute if score @n[tag=MG_WARBRIDGE_anchor] rng2 matches ..0 run function skyblock:mg/warbridge/endgame
execute if score @n[tag=MG_WARBRIDGE_anchor] rng1 matches ..0 run function skyblock:mg/warbridge/endgame


