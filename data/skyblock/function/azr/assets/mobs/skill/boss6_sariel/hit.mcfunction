# @s=已被采样命中的玩家；一次实体更新只调用一次。只有成功造成伤害才施加/引爆。
tag @s remove AzrSarielSoulConsume
scoreboard players set @s AzrSoulHit 0
# 圆环半径2.5、厚度约0.4；计入玩家身体宽度后，中心水平距离2~3格才可能命中。
# 临时值使用假玩家；不占用玩家自身rng分数，也不需要storage或额外实体。
execute if score #SarielDamage rng20 matches 17 store result score #SarielRingDX rng20 run data get entity @s Pos[0] 100
execute if score #SarielDamage rng20 matches 17 store result score #SarielRingDZ rng20 run data get entity @s Pos[2] 100
execute if score #SarielDamage rng20 matches 17 run scoreboard players operation #SarielRingDX rng20 -= #SarielRingX rng20
execute if score #SarielDamage rng20 matches 17 run scoreboard players operation #SarielRingDZ rng20 -= #SarielRingZ rng20
execute if score #SarielDamage rng20 matches 17 run scoreboard players operation #SarielRingDX rng20 *= #SarielRingDX rng20
execute if score #SarielDamage rng20 matches 17 run scoreboard players operation #SarielRingDZ rng20 *= #SarielRingDZ rng20
execute if score #SarielDamage rng20 matches 17 run scoreboard players operation #SarielRingDX rng20 += #SarielRingDZ rng20
execute if score #SarielDamage rng20 matches 17 if score #SarielRingDX rng20 matches 40000..90000 at @s store success score @s AzrSoulHit run damage @s 16 minecraft:mace_smash by @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100]
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
