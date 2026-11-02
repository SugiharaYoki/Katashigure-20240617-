# 重新 at @s：collision 可能在躯干测距的偏移执行位置调用此函数。
tag @s add Skywar_Bless39_spent
execute at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a
execute at @s run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 2 0.9
# 三档互斥；含友军/射手本人，不叠加伤害。来源通过 UUID 精确关联到射手。
$execute at @s positioned ~ ~-0.9 ~ as @a[gamemode=!spectator,distance=..1] run damage @s 24 minecraft:player_explosion by @a[nbt={UUID:$(owner)},limit=1]
$execute at @s positioned ~ ~-0.9 ~ as @a[gamemode=!spectator,distance=1..2] unless entity @s[distance=..1] run damage @s 16 minecraft:player_explosion by @a[nbt={UUID:$(owner)},limit=1]
$execute at @s positioned ~ ~-0.9 ~ as @a[gamemode=!spectator,distance=2..4] unless entity @s[distance=..2] run damage @s 8 minecraft:player_explosion by @a[nbt={UUID:$(owner)},limit=1]
# tick 的最后统一删除，spent 防止同一子步重复爆炸。
