execute as @s at @s store result score @s rng1 if entity @e[tag=SEAmob,distance=0..7,tag=!SEAcreak]

execute as @s[scores={rng8=0}] unless entity @n[tag=SEAPT,distance=0..10] store result score @s rng3 run random value 1..4
execute as @s[scores={rng8=0}] if entity @n[tag=SEAPT,distance=0..10] store result score @s rng3 run random value 1..20
execute as @s[scores={rng8=0}] if entity @n[tag=SEAmob,distance=0..4] store result score @s rng3 run random value 1..30
execute as @s[scores={rng8=0}] if entity @n[tag=SEAmob,distance=0..10] unless entity @n[tag=SEAmob,distance=0..4] store result score @s rng3 run random value 29..30

execute as @s unless entity @n[tag=SEAPT,distance=0..2] store result score @s rng3 run random value 1..2

execute unless score @s rng3 matches 1 as @s[scores={rng1=1..5,rng2=..0}] at @s store result score @s rng2 run random value 1..4
execute unless score @s rng3 matches 1 as @s[scores={rng1=3..,rng2=1..4}] at @s store result score @s rng2 run random value 1..7
execute as @s[scores={rng2=1..3}] run tag @s add SEAyuehan_act_heal

execute as @s[tag=SEAyuehan_act_heal] at @s run function skyblock:sea/e/ch6/yuehan/heal


#execute as @s[scores={rng3=1}] if score SEA_ch6_event rng5 matches 4031..4070 run scoreboard players set @s rng3 0
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1..}] run scoreboard players set @s rng3 0

execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3.4] rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3.4] rotated ~ 0 positioned ^1 ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3.4] rotated ~ 0 positioned ^-1 ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1..}] run scoreboard players set @s rng3 0

execute at @s run tag @n[tag=AzrielMob,distance=0..10,tag=!SEAmob] add SEAmob


execute if entity @n[tag=SEAmob,distance=..3.8] store result score @s rng4 run random value 1..80
execute if entity @n[scores={rng4=1}] run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“啊啊啊、你快点帮忙把这些家伙拦住！”","color":"white","bold": false}]
execute if entity @n[scores={rng4=2}] run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“敌人快蹭到我身上来了！！”","color":"white","bold": false}]
execute if entity @n[scores={rng4=3}] run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“你听好我随时准备跑了，要看到我没影了别找我！”","color":"white","bold": false}]
execute if entity @n[scores={rng4=4}] run tellraw @a[distance=0..28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“好兄弟救救我！！”","color":"white","bold": false}]


scoreboard players set @s rng4 0