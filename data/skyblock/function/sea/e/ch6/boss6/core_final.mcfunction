
scoreboard players add @s rng1 1

scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 2110 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s if entity @n[tag=SEAboss6c,scores={health=250..}] run playsound minecraft:salvation2 music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 1710 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s if entity @n[tag=SEAboss6c,scores={health=..249}] run playsound minecraft:salvation3 music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 3915.. as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s if entity @n[tag=SEAboss6c,scores={health=250..}] run stopsound @s music minecraft:salvation2
execute if score SEAmusic rng1 matches 3915.. if entity @n[tag=SEAboss6c,scores={health=250..}] run scoreboard players set SEAmusic rng1 2109
execute if score SEAmusic rng1 matches 3915.. if entity @n[tag=SEAboss6c,scores={health=..249}] run scoreboard players set SEAmusic rng1 1708

execute at @s as @e[type=marker,tag=SEA_boss6_flame_anchor,distance=0..450] at @s run function skyblock:sea/e/ch6/boss6/attack_flame_anchor_final
execute at @s as @e[type=marker,tag=SEA_boss6_burst_anchor,distance=0..450] at @s run function skyblock:sea/e/ch6/boss6/attack_burst_anchor_final

#tellraw @a[tag=SEAPT] [{text:" 检测rng4 = ",color:"white",italic:0b},{"score":{"name":"@s","objective":"rng4"},color: "green",italic:1b}]

#开局大跳
#execute if score @s rng1 matches 100 run tag @s add seaboss6_move_jump

#初始化技能tag
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_move_jump
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_attack_wburst
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_attack_summon
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_attack_line
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_attack_ray
execute if score @s rng4 matches ..0 run scoreboard players set @s rng2 0

#技能roll
execute if entity @s[scores={rng4=1..,rng2=0}] run scoreboard players set @s rng4 0

execute if score @s rng1 matches 10.. if entity @s[scores={rng4=..0,health=500..780}] store result score @s rng2 run random value 1..9
execute if score @s rng1 matches 10.. if entity @s[scores={rng4=..0,health=50..499}] store result score @s rng2 run random value 1..13
execute if score @s rng1 matches 10.. if entity @s[scores={rng4=..0,health=0..49}] store result score @s rng2 run random value 10..13

#【技能列表】
#大跳
execute if score @s[scores={rng2=1..3}] rng1 matches 100.. if entity @s[scores={rng4=..1}] run tag @s add seaboss6_move_jump
execute as @s[tag=seaboss6_move_jump,scores={rng2=1..4}] run function skyblock:sea/e/ch6/boss6/move_jump
#掀风灭火
execute if score @s[scores={rng2=4..5}] rng1 matches 100.. if entity @s[scores={rng4=..1}] run tag @s add seaboss6_attack_wburst
execute as @s[tag=seaboss6_attack_wburst,scores={rng2=5}] run function skyblock:sea/e/ch6/boss6/attack_wind_burst_final
#划线激光
execute if score @s[scores={rng2=6..7}] rng1 matches 100.. if entity @s[scores={rng4=..1}] run tag @s add seaboss6_attack_line
execute as @s[tag=seaboss6_attack_line,scores={rng2=6..7}] run function skyblock:sea/e/ch6/boss6/attack_line_final
#召唤怪物
execute if score @s[scores={rng2=8..9}] rng1 matches 100.. if entity @s[scores={rng4=..1}] run tag @s add seaboss6_attack_summon
execute as @s[tag=seaboss6_attack_summon,scores={rng2=8..9}] run function skyblock:sea/e/ch6/boss6/attack_summon
#划线攻击
execute if score @s[scores={rng2=10..13}] rng1 matches 100.. if entity @s[scores={rng4=..1}] run tag @s add seaboss6_attack_ray
execute as @s[tag=seaboss6_attack_ray,scores={rng2=10..13}] run function skyblock:sea/e/ch6/boss6/attack_ray
#雷电
execute at @s as @e[type=marker,tag=SEA_boss5_lightning_anchor,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/lightning_anchor


execute at @s as @e[type=marker,tag=sea_boss6_ray_marker,distance=0..450] at @s run function skyblock:sea/e/ch6/boss6/attack_ray_marker

execute as @e[tag=SEAmob,distance=..30] at @s if block ~ ~ ~ barrier run tp @s @n[tag=SEAboss6c]



execute as @a[tag=SEAPT] at @s if score SEA_ch6_event sea_4temp4 matches 4000..8501 run scoreboard players add @s sea_ch6_ultimate_attack 1
execute as @a[tag=SEAPT] at @s if score SEA_ch6_event sea_4temp4 matches 8000..8501 run scoreboard players add @s sea_ch6_ultimate_attack 1
execute as @e[tag=sea_ch6_ultimate_attack_marker,type=marker,distance=0..200] at @s run function skyblock:sea/p/weapon/ch6_ultimate_attack_marker






execute as @n[tag=SEAboss6c] at @s run particle small_gust ^0.4 ^1.2 ^-0.2 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-0.4 ^1.2 ^-0.2 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^0.7 ^1.3 ^-0.5 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-0.7 ^1.3 ^-0.5 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^1.0 ^1.45 ^-0.8 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-1.0 ^1.45 ^-0.8 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^1.4 ^1.65 ^-1.1 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-1.4 ^1.65 ^-1.1 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^1.7 ^1.9 ^-1.4 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-1.7 ^1.9 ^-1.4 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^2.1 ^2.15 ^-1.7 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-2.1 ^2.15 ^-1.7 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^2.5 ^2.35 ^-2.0 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-2.5 ^2.35 ^-2.0 0.06 0.07 0.06 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^2.9 ^2.6 ^-2.3 0.06 0.07 0.06 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-2.9 ^2.6 ^-2.3 0.06 0.07 0.06 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^1.4 ^1.2 ^-1.2 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-1.4 ^1.2 ^-1.2 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^1.7 ^1.3 ^-1.5 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-1.7 ^1.3 ^-1.5 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^2.0 ^1.45 ^-1.8 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-2.0 ^1.45 ^-1.8 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^2.4 ^1.65 ^-2.1 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-2.4 ^1.65 ^-2.1 0.04 0.05 0.04 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^2.7 ^1.7 ^-2.4 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-2.7 ^1.7 ^-2.4 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^3.1 ^1.8 ^-2.7 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-3.1 ^1.8 ^-2.7 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^3.5 ^1.85 ^-3.0 0.05 0.06 0.05 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-3.5 ^1.85 ^-3.0 0.06 0.07 0.06 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^4.9 ^1.9 ^-4.2 0.06 0.07 0.06 0.03 1
execute as @n[tag=SEAboss6c] at @s run particle small_gust ^-4.9 ^1.9 ^-4.2 0.06 0.07 0.06 0.03 1
















































