execute as @a[tag=mg_warbridge,team=war_bridge_lime] at @s if block ~ ~-0.8 ~ bamboo_block run effect give @s regeneration 2 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_lime] at @s if block ~ ~-0.8 ~ bamboo_block run effect give @s speed 3 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_lime] at @s if block ~ ~-0.8 ~ bamboo_block run effect give @s resistance 1 4 false

execute as @a[tag=mg_warbridge,team=war_bridge_orange] at @s if block ~ ~-0.8 ~ mangrove_planks run effect give @s regeneration 2 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_orange] at @s if block ~ ~-0.8 ~ mangrove_planks run effect give @s speed 3 0 false
execute as @a[tag=mg_warbridge,team=war_bridge_orange] at @s if block ~ ~-0.8 ~ mangrove_planks run effect give @s resistance 1 4 false


execute if entity @a[tag=mg_warbridge] run function skyblock:mg/warbridge/outbound

execute as @a[tag=mg_warbridge,scores={MG_death=1..}] at @s run function skyblock:mg/warbridge/death

execute unless block -122 59 -185 lime_concrete run effect give @a[tag=mg_warbridge] haste 30 0 true
execute if block -122 59 -185 lime_concrete run effect give @a[tag=mg_warbridge] haste 30 2 true
execute if block -122 59 -185 lime_concrete run effect give @a[tag=mg_warbridge] resistance 30 1 true
execute if block -122 59 -185 lime_concrete run effect give @a[tag=mg_warbridge] speed 30 0 true

scoreboard players add @n[tag=MG_WARBRIDGE_anchor] rng9 1

execute if score @n[tag=MG_WARBRIDGE_anchor] rng9 matches 40 run tellraw @a[tag=mg_warbridge] [{text:"在狭窄的通路上与敌方作战！\n你可以往任何方向搭建新的结构。",color:"aqua"}]
execute if score @n[tag=MG_WARBRIDGE_anchor] rng9 matches 140 run tellraw @a[tag=mg_warbridge] [{text:"你在身处友方的出生点时接近无敌，\n利用这一特性，在对局过程中进行适当的调整吧！",color:"aqua"}]
execute if score @n[tag=MG_WARBRIDGE_anchor] rng9 matches 6000 run tellraw @a[tag=mg_warbridge] [{text:"近战必杀阶段即将开始……",color:"aqua",bold:1b}]
execute if score @n[tag=MG_WARBRIDGE_anchor] rng9 matches 6600.. run effect give @a[tag=mg_warbridge] strength 30 199 true
execute if score @n[tag=MG_WARBRIDGE_anchor] rng9 matches 6600 run tellraw @a[tag=mg_warbridge] [{text:"此刻开始，近战必杀！",color:"aqua",bold:1b}]

title @a[tag=mg_warbridge] actionbar [{text:"绿队生命 ",color:"green",bold:1b},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng1"},color: "green",bold:1b},{text:" || ",color:"white",bold:1b},{"score":{"name":"@n[tag=MG_WARBRIDGE_anchor]","objective":"rng2"},color: "red",bold:1b},{text:" 红队生命",color:"red",bold:1b}]