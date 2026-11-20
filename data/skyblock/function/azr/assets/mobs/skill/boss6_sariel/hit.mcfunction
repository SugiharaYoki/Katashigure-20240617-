# @s=已被采样命中的玩家；一次实体更新只调用一次。只有成功造成伤害才施加/引爆。
tag @s remove AzrSarielSoulConsume
execute if score #SarielDamage rng20 matches 16 store success score @s AzrSoulHit run damage @s 16 minecraft:mob_attack by @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100]
execute if score #SarielDamage rng20 matches 8 store success score @s AzrSoulHit run damage @s 8 minecraft:mob_attack by @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100]
execute if score @s AzrSoulHit matches 1 if entity @s[tag=AzrSarielSoul] run tag @s add AzrSarielSoulConsume
execute if entity @s[tag=AzrSarielSoulConsume] run scoreboard players set @s AzrSoulBurst 10
execute if entity @s[tag=AzrSarielSoulConsume] run scoreboard players set @s AzrSoulMark 0
execute if entity @s[tag=AzrSarielSoulConsume] run effect clear @s minecraft:unluck
tag @s[tag=AzrSarielSoulConsume] remove AzrSarielSoul
execute if score @s AzrSoulHit matches 1 unless entity @s[tag=AzrSarielSoulConsume] run scoreboard players set @s AzrSoulMark 100
execute if score @s AzrSoulHit matches 1 unless entity @s[tag=AzrSarielSoulConsume] run effect give @s minecraft:unluck 5 0 true
execute if score @s AzrSoulHit matches 1 unless entity @s[tag=AzrSarielSoulConsume] run tag @s add AzrSarielSoul
execute if score @s AzrSoulHit matches 1 run tag @s add AzrSarielSoulActive
tag @s remove AzrSarielSoulConsume
