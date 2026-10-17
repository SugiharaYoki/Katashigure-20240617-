scoreboard players add @s AzrEntityTimer 1
scoreboard players add @s rng1 1
scoreboard players add @s rng8 1

# ==================== 首次初始化 ====================

execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng8 0

execute if score @s AzrEntityTimer matches 1 run data modify entity @s NoGravity set value 0b
execute if score @s AzrEntityTimer matches 1 run data modify entity @s Invulnerable set value 0b
execute if score @s AzrEntityTimer matches 1 run effect clear @s resistance
execute if score @s AzrEntityTimer matches 1 run effect clear @s regeneration
execute if score @s AzrEntityTimer matches 1 run data modify entity @s CustomName set value "佛卡洛"
execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng13 1

execute if score @s AzrEntityTimer matches 1 run bossbar add azr:boss_hp_bar [{text:"沉溺轮转的明光 魔神 · ",bold:true,color:"white"},{text:"佛卡洛",bold:true,color:"#5fd7ff"}]
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar color blue
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar max 600
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

# 第 2 tick 初始化为第一阶段
execute if score @s AzrEntityTimer matches 2 run scoreboard players set @s rng20 1

# ==================== 血量与阶段 ====================

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health

# rng8 超过 200 后归 -1，之后继续每 tick 加 1
execute if score @s rng8 matches 201.. run scoreboard players set @s rng8 -1

# 只有 rng8=1 才能升阶段
# 倒序判断，保证同一个 tick 最多升一个阶段
execute if entity @s[scores={rng8=1,rng20=5,Health=..100}] run scoreboard players add @s rng20 1
execute if entity @s[scores={rng8=1,rng20=4,Health=..200}] run scoreboard players add @s rng20 1
execute if entity @s[scores={rng8=1,rng20=3,Health=..300}] run scoreboard players add @s rng20 1
execute if entity @s[scores={rng8=1,rng20=2,Health=..400}] run scoreboard players add @s rng20 1
execute if entity @s[scores={rng8=1,rng20=1,Health=..500}] run scoreboard players add @s rng20 1

# ==================== 上下移动 ====================

# X/Z 保持原有固定位置，只计算最近玩家与自身的高度差
# 临时分数使用 rng2，不修改实体自身的 rng2
scoreboard players set #focalor_dy rng2 0
execute store result score #focalor_y rng2 run data get entity @s Pos[1] 1000
execute at @s if entity @p store result score #focalor_dy rng2 run data get entity @p Pos[1] 1000
execute at @s if entity @p run scoreboard players operation #focalor_dy rng2 -= #focalor_y rng2

# 最大上下速度为 0.7，接近目标高度时只移动剩余距离
execute if score #focalor_dy rng2 matches 701.. run scoreboard players set #focalor_dy rng2 700
execute if score #focalor_dy rng2 matches ..-701 run scoreboard players set #focalor_dy rng2 -700
execute store result entity @s Motion[1] double 0.001 run scoreboard players get #focalor_dy rng2

# ==================== 阶段攻击 ====================

execute if score @s[scores={rng20=1}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_1
execute if score @s[scores={rng20=2}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_2
execute if score @s[scores={rng20=3}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_3
execute if score @s[scores={rng20=4}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_4
execute if score @s[scores={rng20=5}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_5
execute if score @s[scores={rng20=6}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_6

# 每轮最后六 tick 随机 rng1；原来的 615..620 改为 195..200
execute if score @s rng8 matches 290..300 store result score @s rng1 run random value -15..-3

# ==================== 音乐 ====================

execute if score @s AzrEntityTimer matches 1.. unless score @s Health matches ..80 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:trideca music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2310.. run scoreboard players set @s rng9 0