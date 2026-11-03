# display 原点置于地毯中心，模型向 X/Z 各偏移半格。
summon block_display ~ ~0.005 ~ {Tags:["azr_moss_master_field"],block_state:{Name:"minecraft:moss_carpet"},transformation:{translation:[-0.5f,0.0f,-0.5f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]}}
scoreboard players remove @s AZR_chainKill_chargeup 80
playsound minecraft:block.moss_carpet.place block @a[distance=..32] ~ ~ ~ 1 0.8
particle minecraft:composter ~ ~0.1 ~ 0.4 0.1 0.4 0 12 normal
# 全场仅施放时统计专属 display；日常检测不遍历全场。
scoreboard players set #moss_count rng1 0
execute as @e[type=block_display,tag=azr_moss_master_field] run scoreboard players add #moss_count rng1 1
execute if score #moss_count rng1 matches 11.. at @s as @e[type=block_display,tag=azr_moss_master_field,sort=furthest,limit=1] at @s run particle minecraft:composter ~ ~0.1 ~ 0.4 0.1 0.4 0 12 normal
execute if score #moss_count rng1 matches 11.. at @s run kill @e[type=block_display,tag=azr_moss_master_field,sort=furthest,limit=1]
