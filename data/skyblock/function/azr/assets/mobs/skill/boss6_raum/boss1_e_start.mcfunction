# 只在普通招式结束后接管；rng14/15 原 D 状态此时已不再使用。
# rng14：1 快速位移，2 上升 5 格，3 悬停 3 秒，4 下砸；rng15 阶段时间。
# rng16 位移种类/悬停间隔；rng17 随机发射侧；rng4/5 沿用锁定的水平单位向量。
tag @s add AzrRaum_combo_e
scoreboard players set @s rng1 0
scoreboard players set @s rng2 9
scoreboard players set @s rng14 1
scoreboard players set @s rng15 0
data merge entity @s {NoGravity:0b,Motion:[0.0d,0.0d,0.0d]}
effect clear @s slow_falling
item replace entity @s weapon.mainhand with air
tag @s remove AzrRaum_boss1_diving
tag @s remove AzrRaum_boss1_landed
tag @s remove AzrRaum_boss1_d_hit
kill @e[type=marker,tag=AzrRaum_boss1_landing]
kill @e[type=marker,tag=AzrRaum_boss1_d_landing]
