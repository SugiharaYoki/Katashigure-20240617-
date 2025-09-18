
scoreboard players add @s rng1 1

execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_flame_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_flame_anchor
execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_burst_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_burst_anchor

#tellraw @a[tag=SEAPT] [{"text":" 检测rng4 = ","color":"white","italic": false},{"score":{"name":"@s","objective":"rng4"},"color": "green","italic": true}]

#开局大跳
#execute if score @s rng1 matches 100 run tag @s add seaboss6_move_jump

#初始化技能tag
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_m_lift
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_m_center
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_move_jump
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_attack_wburst
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_attack_line
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_oorexec
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_phase_update
execute if score @s rng4 matches ..0 run tag @s remove seaboss6_phase3_storm
execute if score @s rng4 matches ..0 run scoreboard players set @s rng2 0

#技能roll
execute if entity @s[scores={rng4=1..,rng2=0}] run scoreboard players set @s rng4 0

execute if score @s rng1 matches 10.. if entity @s[scores={rng4=..0,health=499..780}] store result score @s rng2 run random value 1..9

#【技能列表】
#大跳
execute if score @s[scores={rng2=1..3}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=3,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_move_jump
execute as @s[tag=seaboss6_move_jump,scores={rng2=1..4}] run function skyblock:sea/e/ch6/boss6/move_jump
#掀风灭火
execute if score @s[scores={rng2=4..5}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=5,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_attack_wburst
execute as @s[tag=seaboss6_attack_wburst,scores={rng2=5}] run function skyblock:sea/e/ch6/boss6/attack_wind_burst
#划线激光
execute if score @s[scores={rng2=6..7}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=20,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_attack_line
execute as @s[tag=seaboss6_attack_line,scores={rng2=6..7}] run function skyblock:sea/e/ch6/boss6/attack_line
#召唤怪物
execute if score @s[scores={rng2=8..9}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=5,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_attack_summon
execute as @s[tag=seaboss6_attack_summon,scores={rng2=8..9}] run function skyblock:sea/e/ch6/boss6/attack_summon


execute if score SEA_ch6_event sea_4temp4 matches 2..3 run scoreboard players set SEA_ch6_event sea_4temp4 2

























































