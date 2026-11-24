# 在 azr/main 的早退之前运行，离场也能清理状态；不依赖 Boss 是否仍存活。
execute unless entity @s[tag=azrPlayer] run scoreboard players set @s AzrSoulMark 0
execute unless entity @s[tag=azrPlayer] run scoreboard players set @s AzrSoulBurst 0
execute if score @s Azr_isDead matches 1.. run scoreboard players set @s AzrSoulMark 0
execute if score @s Azr_isDead matches 1.. run scoreboard players set @s AzrSoulBurst 0
execute if score @s AzrSoulMark matches 1.. run scoreboard players remove @s AzrSoulMark 1
execute if score @s AzrSoulBurst matches 1 at @s if entity @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100] run damage @s 30 minecraft:mob_attack by @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100]
execute if score @s AzrSoulBurst matches 1 at @s unless entity @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100] run damage @s 30 minecraft:mob_attack
execute if score @s AzrSoulBurst matches 1.. run scoreboard players remove @s AzrSoulBurst 1
execute if entity @s[tag=AzrSarielSoul] unless score @s AzrSoulMark matches 1.. run effect clear @s minecraft:unluck
execute unless score @s AzrSoulMark matches 1.. run tag @s remove AzrSarielSoul
execute unless score @s AzrSoulMark matches 1.. unless score @s AzrSoulBurst matches 1.. run tag @s remove AzrSarielSoulActive
