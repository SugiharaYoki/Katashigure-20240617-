scoreboard players add @s rng1 1

# 初始化标签
execute if score @s rng1 matches 1 run data merge entity @s {Tags:["AzrielMob","AzrielMob_trap_underwater_light","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker"],NoGravity:1b}

# 首次执行时继承调用者指定的水平方向
# 此处不要添加 at @s，否则会丢失传入的朝向
execute if score @s rng1 matches 1 run tp @s ~ ~ ~ ~ 0

# 出水标记销毁
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 81

# 固定方向水平移动：每 tick 0.28 格
execute if score @s rng1 matches 1..80 at @s anchored feet run tp @s ^ ^ ^0.28

# 移动后检查水体
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 81

# 光柱发射点粒子
execute if score @s rng1 matches 1..80 at @s run particle minecraft:end_rod ~ ~ ~ 0.03 0.03 0.03 0 3 force

# 每 5 tick 向正上、正下各发射一个小风
execute if score @s rng1 matches 1..80 run scoreboard players add @s rng2 1
execute if score @s rng1 matches 1..80 if score @s rng2 matches 5.. at @s if entity @a[tag=azrPlayer,distance=..9] rotated ~ -90 summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_vertical
execute if score @s rng1 matches 1..80 if score @s rng2 matches 5.. at @s if entity @a[tag=azrPlayer,distance=..9] rotated ~ 90 summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_vertical
execute if score @s rng2 matches 5.. run scoreboard players set @s rng2 0

# 最多存在 4 秒
execute if score @s rng1 matches 80.. run kill @s