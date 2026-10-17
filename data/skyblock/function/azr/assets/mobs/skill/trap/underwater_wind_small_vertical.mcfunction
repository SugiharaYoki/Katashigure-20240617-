scoreboard players add @s rng1 1

# 初始化
execute if score @s rng1 matches 1 run data merge entity @s {Tags:["AzrielMob","AzrielMob_trap_underwater_wind_small_vertical","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker"],NoGravity:1b}

# 继承调用时传入的方向：向上 -90°，向下 90°
# 此处不要添加 at @s
execute if score @s rng1 matches 1 run tp @s ~ ~ ~ ~ ~

# 出水标记销毁
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 61

# 立即开始沿固定方向移动
execute if score @s rng1 matches 1..80 at @s anchored feet run tp @s ^ ^ ^0.37

# 移动后再次检查
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 61

execute if score @s rng1 matches 1..80 at @s run particle minecraft:small_gust ~ ~ ~ 0 0 0 0 1

# 边长 0.5 格的碰撞盒
tag @a[tag=AzrWA_small_victim] remove AzrWA_small_victim
execute if score @s rng1 matches 1..80 at @s positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 if entity @s[dx=0,dy=0,dz=0] run tag @s add AzrWA_small_victim

# 命中效果与伤害
execute if entity @a[tag=AzrWA_small_victim] at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a[distance=..32] ~ ~ ~ 0.6 1.4
execute if entity @a[tag=AzrWA_small_victim] at @s run particle minecraft:small_gust ~ ~ ~ 0.2 0.2 0.2 0.025 12
execute as @a[tag=AzrWA_small_victim] run damage @s 7 minecraft:mob_attack

execute if entity @a[tag=AzrWA_small_victim] run scoreboard players set @s rng1 61
tag @a[tag=AzrWA_small_victim] remove AzrWA_small_victim

# 命中、出水或存在满 3 秒后销毁
execute if score @s rng1 matches 80.. run kill @s