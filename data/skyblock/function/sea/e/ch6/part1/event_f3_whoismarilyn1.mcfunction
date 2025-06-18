
<<<<<<< HEAD
execute if score SEA_ch6_event rng5 matches 1403 run particle minecraft:explosion_emitter 90150 140 135 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1403 run playsound minecraft:entity.generic.explode ambient @s 90150 140 135 2 0.8
execute if score SEA_ch6_event rng5 matches 1407 run particle minecraft:explosion_emitter 90153 139 138 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1407 run particle minecraft:large_smoke 90153 137 137 0 0 0 0.23 80
execute if score SEA_ch6_event rng5 matches 1407 run playsound minecraft:entity.generic.explode ambient @s 90153 139 138 2 0.8
execute if score SEA_ch6_event rng5 matches 1403 run clone 90144 -40 134 90153 -35 140 90144 136 134
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90151 140 137 gravel
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90149 140 135 gravel
execute if score SEA_ch6_event rng5 matches 1403 run setblock 90151 140 135 gravel
=======
execute if score SEA_ch6_event rng5 matches 1502 run positioned 90153.0 37 127 run effect give @n[tag=SEAnorma_warden,type=warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 1501 as @r[tag=SEAPT] as @a[distance=..200] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 1502 run data modify entity @n[tag=SEAnorma] Motion set value [1.0,0.1,0.1]
execute if score SEA_ch6_event rng5 matches 1501.. run scoreboard players add SEA_ch6_event rng9 1
execute if score SEA_ch6_event rng9 matches 30 as @n[tag=SEAnorma] at @s run effect give @s slowness 3 20 true
execute if score SEA_ch6_event rng9 matches 30..41 as @n[tag=SEAnorma] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.3 1.2 0.3 0 10
execute if score SEA_ch6_event rng9 matches 42.. as @n[tag=SEAnorma] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.3 1.2 0.3 0 30
execute if score SEA_ch6_event rng9 matches 42 as @n[tag=SEAnorma] at @s run tellraw @a[distance=0..150] [{"text":"诺玛：","color":"red","bold": true},{"text":"\n“哈啊啊……多么美妙的、……力量！！”","color":"white","bold": false}]
>>>>>>> 30ecdd48187248c9e146abced0cdc0e8895c4eee
