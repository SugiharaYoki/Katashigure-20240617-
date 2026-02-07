scoreboard players set @s MG_death 0

execute if entity @s[team=war_bridge_lime] run scoreboard players remove @n[tag=MG_WARBRIDGE_anchor] rng1 1
execute if entity @s[team=war_bridge_orange] run scoreboard players remove @n[tag=MG_WARBRIDGE_anchor] rng2 1

tellraw @a[tag=mg_warbridge] [{text:"绿队生命 ",color:"green",bold:1b},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng1"},color: "green",bold:1b},{text:" || ",color:"white",bold:1b},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng2"},color: "red",bold:1b},{text:" 红队生命",color:"red",bold:1b}]

execute if score @n[tag=MG_WARBRIDGE_anchor] rng2 matches ..0 run function skyblock:mg/warbridge/endgame
execute if score @n[tag=MG_WARBRIDGE_anchor] rng1 matches ..0 run function skyblock:mg/warbridge/endgame


