
scoreboard players add @s rng1 1

scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 1 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:falsegod music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 7140.. run scoreboard players set SEAmusic rng1 0

execute positioned 90069 21 -1815 as @e[tag=SEAboss5_heaven_portal,limit=3,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/particle_heaven_portal

execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_flame_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_flame_anchor
execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_burst_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_burst_anchor

#tellraw @a[tag=SEAPT] [{text:" 检测rng4 = ",color:"white",italic:0b},{"score":{"name":"@s","objective":"rng4"},color: "green",italic:1b}]

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


execute if score @s rng1 matches 100.. if block 90151 133 -1857 minecraft:skeleton_skull if entity @s[scores={rng4=..0,health=600..799},tag=!Phase1] store result score @s rng2 run random value 50..51
execute if score @s rng1 matches 100.. unless block 90151 133 -1857 minecraft:skeleton_skull if entity @s[scores={rng4=..0,health=600..740},tag=!Phase1] store result score @s rng2 run random value 50..51
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=600..740},tag=Phase1,tag=!Phase2] store result score @s rng2 run random value 1..7
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=400..599},tag=Phase1,tag=!Phase2] store result score @s rng2 run random value 1..9
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=..399},tag=!Phase2] store result score @s rng2 run random value 50..51
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=380..780},tag=Phase2,tag=!Phase3] store result score @s rng2 run random value 1..9
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=..379},tag=Phase2,tag=!Phase3] store result score @s rng2 run random value 50..51
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=300..780},tag=Phase3,tag=!Phase4] store result score @s rng2 run random value 1..9
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=1..299},tag=Phase3,tag=!Phase4] store result score @s rng2 run random value 45..49
execute if score @s rng1 matches 100.. if entity @s[scores={rng4=..0,health=1..199},tag=Phase4,tag=!Phase5] store result score @s rng2 run random value 1..9

#切换阶段
execute if score @s[scores={rng2=50..51}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=5,z=-3000,dz=4000,scores={rng4=..0}] run tag @s add seaboss6_phase_update
execute as @s[tag=seaboss6_phase_update,scores={rng2=50..51},tag=Phase2,tag=!Phase3] run function skyblock:sea/e/ch6/boss6/phase_3
execute as @s[tag=seaboss6_phase_update,scores={rng2=50..51},tag=Phase1,tag=!Phase2] run function skyblock:sea/e/ch6/boss6/phase_2
execute as @s[tag=seaboss6_phase_update,scores={rng2=50..51},tag=!Phase1] run function skyblock:sea/e/ch6/boss6/phase_1

#【技能列表】
#坠落升空
execute if score @s rng1 matches 100.. if entity @s[x=88000,dx=4000,y=-50,dy=65,z=-3000,dz=4000,tag=!seaboss6_m_lift] run scoreboard players set @s rng2 -1
execute if score @s rng1 matches 100.. if entity @s[x=88000,dx=4000,y=-50,dy=65,z=-3000,dz=4000] run tag @s add seaboss6_m_lift
execute as @s[tag=seaboss6_m_lift,scores={rng2=-1}] run function skyblock:sea/e/ch6/boss6/move_lift
#回归中心
execute if score @s rng1 matches 100.. unless entity @s[x=90044,y=20,z=-1829,dx=35,dy=30,dz=30] positioned 90055 22 -1815 if entity @s[distance=9..,tag=!seaboss6_m_lift] run scoreboard players add @s rng10 10
execute if score @s rng1 matches 100.. unless entity @s[x=90044,y=20,z=-1829,dx=35,dy=30,dz=30] positioned 90055 22 -1815 if entity @s[distance=9..,tag=seaboss6_m_lift] run scoreboard players add @s rng10 3
execute if score @s rng1 matches 100.. if entity @s[x=90044,y=20,z=-1828,dx=35,dy=30,dz=30] run scoreboard players set @s rng10 0
execute if score @s rng1 matches 100.. if entity @s[scores={rng10=900..}] run function skyblock:sea/e/ch6/boss6/move_center
#大跳
execute if score @s[scores={rng2=1..4}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=3,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_move_jump
execute as @s[tag=seaboss6_move_jump,scores={rng2=1..4}] run function skyblock:sea/e/ch6/boss6/move_jump
#掀风灭火
execute if score @s[scores={rng2=5}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=5,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_attack_wburst
execute as @s[tag=seaboss6_attack_wburst,scores={rng2=5}] run function skyblock:sea/e/ch6/boss6/attack_wind_burst
#划线激光
execute if score @s[scores={rng2=6..7}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=20,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_attack_line
execute as @s[tag=seaboss6_attack_line,scores={rng2=6..7}] run function skyblock:sea/e/ch6/boss6/attack_line
#召唤怪物
execute if score @s[scores={rng2=8..9}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=5,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_attack_summon
execute as @s[tag=seaboss6_attack_summon,scores={rng2=8..9}] run function skyblock:sea/e/ch6/boss6/attack_summon
#处刑
execute if score @s rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=3,z=-3000,dz=4000,scores={rng4=..1}] as @a[tag=SEAPT] at @s unless block ~ ~-0.8 ~ air unless block ~ ~-0.8 ~ minecraft:polished_tuff unless block ~ ~-0.8 ~ minecraft:tuff_bricks unless block ~ ~-0.8 ~ minecraft:polished_tuff_slab unless block ~ ~-0.8 ~ minecraft:tuff_brick_slab unless block ~ ~-0.8 ~ minecraft:redstone_lamp run scoreboard players add @n[tag=SEAboss6,scores={rng3=..42}] rng3 4
execute if score @s rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=3,z=-3000,dz=4000,scores={rng3=1..}] run scoreboard players remove @s rng3 1
execute if score @s rng3 matches 40.. run tag @s add seaboss6_oorexec
execute as @s[tag=seaboss6_oorexec] run function skyblock:sea/e/ch6/boss6/out_of_range_execution
#三阶段大风暴
#90060 21 -1815
execute if score @s[scores={rng2=45..49}] rng1 matches 100.. if entity @s[x=88000,dx=4000,y=20,dy=5,z=-3000,dz=4000,scores={rng4=..1}] run tag @s add seaboss6_phase3_storm
execute as @s[tag=seaboss6_phase3_storm,scores={rng2=45..49}] run function skyblock:sea/e/ch6/boss6/phase3_storm


execute if score SEA_ch6_event sea_4temp4 matches 2..3 run scoreboard players set SEA_ch6_event sea_4temp4 2

























































