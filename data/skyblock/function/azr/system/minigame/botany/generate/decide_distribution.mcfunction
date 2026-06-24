


# 房间：8X * 5Z = 160 * 100
# 房间尺寸：20*20
# 蓝色：起点 黄色：房间 绿色：走道


# 房 双 道 X X X X X
#    双 
# 起 道 房
#    双
# 房 双 道
execute at @s run fill ~ ~ ~-2 ~8 ~ ~2 black_concrete
execute store result score @s rng1 run random value 1..100
#生成起点
execute at @s positioned ~00 ~00 ~00 run setblock ~ ~ ~ blue_concrete
#生成必定房间
execute at @s positioned ~01 ~00 ~00 run setblock ~ ~ ~ green_concrete
execute at @s positioned ~02 ~00 ~00 run setblock ~ ~ ~ yellow_concrete

scoreboard players set @s rng1 0
scoreboard players set @s rng2 0
#入口左右翼房间
execute store result score @s rng1 run random value 1..5
execute at @s[scores={rng1=1..2}] positioned ~01 ~00 ~01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=3..4}] positioned ~01 ~00 ~01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..5
execute at @s[scores={rng1=1..2}] positioned ~01 ~00 ~-01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=3..4}] positioned ~01 ~00 ~-01 run setblock ~ ~ ~ yellow_concrete

scoreboard players set @s rng1 0
scoreboard players set @s rng2 0
#入口左右翼外部房间
execute positioned ~01 ~00 ~01 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 1..4
execute positioned ~01 ~00 ~01 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 2..5
execute at @s[scores={rng1=1..2}] positioned ~01 ~00 ~02 run setblock ~ ~ ~ yellow_concrete
execute at @s[scores={rng1=3..4}] positioned ~01 ~00 ~02 run setblock ~ ~ ~ green_concrete
execute positioned ~01 ~00 ~-01 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 1..4
execute positioned ~01 ~00 ~-01 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 2..5
execute at @s[scores={rng1=1..2}] positioned ~01 ~00 ~-02 run setblock ~ ~ ~ yellow_concrete
execute at @s[scores={rng1=3..4}] positioned ~01 ~00 ~-02 run setblock ~ ~ ~ green_concrete

scoreboard players set @s rng1 0
scoreboard players set @s rng2 0
#左右翼后方房间
execute positioned ~01 ~00 ~02 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 1..4
execute at @s[scores={rng1=1..2}] positioned ~00 ~00 ~02 run setblock ~ ~ ~ yellow_concrete
execute positioned ~01 ~00 ~-02 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 1..4
execute at @s[scores={rng1=1..2}] positioned ~00 ~00 ~-02 run setblock ~ ~ ~ yellow_concrete

scoreboard players set @s rng1 0
scoreboard players set @s rng2 0
#左右翼前方走道
execute positioned ~01 ~00 ~02 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 1..5
execute at @s[scores={rng1=1..3}] positioned ~02 ~00 ~02 run setblock ~ ~ ~ green_concrete
execute positioned ~01 ~00 ~-02 if block ~ ~ ~ green_concrete store result score @s rng1 run random value 1..5
execute at @s[scores={rng1=1..3}] positioned ~02 ~00 ~-02 run setblock ~ ~ ~ green_concrete

scoreboard players set @s rng1 0
scoreboard players set @s rng2 0
#中段随机房间组
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~03 ~00 ~02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~03 ~00 ~02 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~03 ~00 ~01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~03 ~00 ~01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..2
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~03 ~00 ~00 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~03 ~00 ~00 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~03 ~00 ~-01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~03 ~00 ~-01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~03 ~00 ~-02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~03 ~00 ~-02 run setblock ~ ~ ~ yellow_concrete

execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~04 ~00 ~02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~04 ~00 ~02 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..4,rng2=1..2}] positioned ~04 ~00 ~01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..4,rng2=3}] positioned ~04 ~00 ~01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..20
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~04 ~00 ~00 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~04 ~00 ~00 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..4,rng2=1..2}] positioned ~04 ~00 ~-01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..4,rng2=3}] positioned ~04 ~00 ~-01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~04 ~00 ~-02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~04 ~00 ~-02 run setblock ~ ~ ~ yellow_concrete

execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~05 ~00 ~02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~05 ~00 ~02 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..20
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~05 ~00 ~01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~05 ~00 ~01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~05 ~00 ~00 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~05 ~00 ~00 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..20
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~05 ~00 ~-01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~05 ~00 ~-01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~05 ~00 ~-02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~05 ~00 ~-02 run setblock ~ ~ ~ yellow_concrete

execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~06 ~00 ~02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~06 ~00 ~02 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..4,rng2=1..2}] positioned ~06 ~00 ~01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..4,rng2=3}] positioned ~06 ~00 ~01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~06 ~00 ~00 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~06 ~00 ~00 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..4,rng2=1..2}] positioned ~06 ~00 ~-01 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..4,rng2=3}] positioned ~06 ~00 ~-01 run setblock ~ ~ ~ yellow_concrete
execute store result score @s rng1 run random value 1..8
execute store result score @s rng2 run random value 1..3
execute at @s[scores={rng1=1..7,rng2=1..2}] positioned ~06 ~00 ~-02 run setblock ~ ~ ~ green_concrete
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~06 ~00 ~-02 run setblock ~ ~ ~ yellow_concrete

scoreboard players set @s rng1 0
scoreboard players set @s rng2 0
#末端随机房间组
execute if block 06 ~00 ~-02 green_concrete store result score @s rng1 run random value 1..8
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~07 ~00 ~02 run setblock ~ ~ ~ yellow_concrete
execute if block 06 ~00 ~-01 green_concrete store result score @s rng1 run random value 1..8
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~07 ~00 ~01 run setblock ~ ~ ~ yellow_concrete
execute if block 06 ~00 ~00 green_concrete store result score @s rng1 run random value 1..8
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~0 ~00 ~00 run setblock ~ ~ ~ yellow_concrete
execute if block 06 ~00 ~1 green_concrete store result score @s rng1 run random value 1..8
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~07 ~00 ~-01 run setblock ~ ~ ~ yellow_concrete
execute if block 06 ~00 ~2 green_concrete store result score @s rng1 run random value 1..8
execute at @s[scores={rng1=1..7,rng2=3}] positioned ~07 ~00 ~-02 run setblock ~ ~ ~ yellow_concrete




