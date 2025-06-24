execute as @a[tag=mg_warbridge,team=war_bridge_lime] at @s if block ~ ~-0.8 ~ bamboo_block run effect give @s regeneration 2 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_lime] at @s if block ~ ~-0.8 ~ bamboo_block run effect give @s speed 5 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_lime] at @s if block ~ ~-0.8 ~ bamboo_block run effect give @s resistance 1 4 false

execute as @a[tag=mg_warbridge,team=war_bridge_orange] at @s if block ~ ~-0.8 ~ mangrove_planks run effect give @s regeneration 2 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_orange] at @s if block ~ ~-0.8 ~ mangrove_planks run effect give @s speed 5 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_orange] at @s if block ~ ~-0.8 ~ mangrove_planks run effect give @s resistance 1 4 false

execute if entity @a[tag=mg_warbridge] run function skyblock:mg/warbridge/outbound

execute as @a[tag=mg_warbridge,scores={MG_death=1..}] at @s run function skyblock:mg/warbridge/death

effect give @a[tag=mg_warbridge] haste 30 2 true



title @a[tag=mg_warbridge] actionbar [{"text":"绿队生命 ","color":"green","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng1"},"color": "green","bold": true},{"text":" || ","color":"white","bold": true},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng2"},"color": "red","bold": true},{"text":" 红队生命","color":"red","bold": true}]