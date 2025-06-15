
execute if score SEA_ch6_event rng6 matches 360 as @a[tag=SEAPT] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~-50 ~ 1000 0.8
execute if score SEA_ch6_event rng6 matches 360 run title @s times 0 3 1
execute if score SEA_ch6_event rng6 matches 360 run title @s subtitle [{"text":"剩余 30 秒","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 360 run title @s subtitle [{"text":"距离 忒尔克西钻井平台 坍塌","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 364 run title @s subtitle [{"text":"剩余 29 秒","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 368 run title @s times 0 1 1
execute if score SEA_ch6_event rng6 matches 368 run title @s subtitle [{"text":"剩余 28 秒","color":"white","bold": false}]

execute if score SEA_ch6_event rng6 matches 440 run tellraw @a[distance=0..200] [{"text":"距离忒尔克西钻井平台坍塌：","color":"red","bold": true},{"text":"\n剩余 10 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 444 run tellraw @a[distance=0..200] [{"text":"剩余 9 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 448 run tellraw @a[distance=0..200] [{"text":"剩余 8 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 452 run tellraw @a[distance=0..200] [{"text":"剩余 7 秒","color":"red","bold": false}]
execute if score SEA_ch6_event rng6 matches 456 run tellraw @a[distance=0..200] [{"text":"剩余 6 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 460 run tellraw @a[distance=0..200] [{"text":"剩余 5 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 464 run tellraw @a[distance=0..200] [{"text":"剩余 4 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 468 run tellraw @a[distance=0..200] [{"text":"剩余 3 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 472 run tellraw @a[distance=0..200] [{"text":"剩余 2 秒","color":"dark_red","bold": false}]
execute if score SEA_ch6_event rng6 matches 478 run tellraw @a[distance=0..200] [{"text":"剩余 1 秒","color":"dark_red","bold": false}]

execute if score SEA_ch6_event rng6 matches 440.. as @a[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~-20 ~ 100 0.8
execute if score SEA_ch6_event rng6 matches 440 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 444 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 448 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 452 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 456 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 460 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 464 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 468 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 472 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3
execute if score SEA_ch6_event rng6 matches 478 as @a[tag=SEAPT] at @s run playsound minecraft:entity.warden.heartbeat ambient @s ~ ~-20 ~ 10 1.3

