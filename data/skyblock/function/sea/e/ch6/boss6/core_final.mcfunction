
scoreboard players add @s rng1 1

scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 2110 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s if entity @n[tag=SEAboss6c,scores={health=200..}] run playsound minecraft:salvation2 music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 2110 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s if entity @n[tag=SEAboss6c,scores={health=..199}] run playsound minecraft:salvation3 music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 3936.. as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s if entity @n[tag=SEAboss6c,scores={health=200..}] run stopsound @s music minecraft:salvation2
execute if score SEAmusic rng1 matches 3936.. if entity @n[tag=SEAboss6c,scores={health=200..}] run scoreboard players set SEAmusic rng1 2109

execute at @s as @e[type=marker,tag=SEA_boss6_flame_anchor,distance=0..450] at @s run function skyblock:sea/e/ch6/boss6/attack_flame_anchor_final
execute at @s as @e[type=marker,tag=SEA_boss6_burst_anchor,distance=0..450] at @s run function skyblock:sea/e/ch6/boss6/attack_burst_anchor_final

#tellraw @a[tag=SEAPT] [{"text":" 检测rng4 = ","color":"white","italic": false},{"score":{"name":"@s","objective":"rng4"},"color": "green","italic": true}]

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



execute as @a[tag=SEAPT] at @s run scoreboard players add @s sea_ch6_ultimate_attack 1
execute as @e[tag=sea_ch6_ultimate_attack_marker,type=marker,distance=0..200] at @s run function skyblock:sea/p/weapon/ch6_ultimate_attack_marker























































