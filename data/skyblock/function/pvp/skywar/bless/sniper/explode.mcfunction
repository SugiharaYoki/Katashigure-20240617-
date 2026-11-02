# 停止这条射线；tick 结束时统一删除 marker，防止同一子步重复引爆。
tag @s add Skywar_Bless39_spent
# 撞墙时回到最后一个可通过的采样点，避免将 TNT 埋进墙里。
execute at @s rotated as @s unless block ~ ~ ~ #skyblock:ishtar_sniper_passable positioned ^ ^ ^-0.25 if block ~ ~ ~ #skyblock:ishtar_sniper_passable run tp @s ~ ~ ~
# 原版 TNT 在首次实体 tick 立即爆炸；原地引爆、不下落，UUID 保留射手归属。
# 爆炸威力从默认 4 降至 1，仍使用原版遮挡和破坏规则，不叠加指令伤害。
$execute at @s run summon minecraft:tnt ~ ~ ~ {fuse:0s,explosion_power:1.0f,NoGravity:1b,Motion:[0.0d,0.0d,0.0d],owner:$(owner),Tags:["Skywar_Bless39_tnt"]}
