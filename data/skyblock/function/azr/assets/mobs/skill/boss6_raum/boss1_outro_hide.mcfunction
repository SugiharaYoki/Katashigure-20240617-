# 隐身隐藏粒子，关闭残留动作；保留停战标记，避免 stage=112 再次启动战斗。
effect give @s invisibility infinite 0 true
data merge entity @s {Invulnerable:1b,NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
tag @s remove AzrBoss6_exit_rise
tag @s remove AzrBoss6_exit_wait
tag @s remove AzrBoss6_outro_land
tag @s remove AzrBoss6_look_player
tag @s remove AzrBoss6_look_malpas
tag @s add AzrBoss6_departed
tp @s -79790.0 34 -190.0
