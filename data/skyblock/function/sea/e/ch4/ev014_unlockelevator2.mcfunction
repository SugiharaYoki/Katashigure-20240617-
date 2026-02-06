tellraw @a[tag=SEAPT] {text:"播报：灾害应对区域警报·东 已被解除","color": "green"}
setblock 90172 39 169 air
setblock 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=false]

execute positioned 90186 36 175 unless entity @n[tag=SEAch4_spawn_timer_waterstorage2,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_waterstorage2"]}

setblock 90197 20 130 air