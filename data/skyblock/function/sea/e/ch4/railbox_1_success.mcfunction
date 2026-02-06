scoreboard players add SEA_ch4_event_railbox rng1 1

execute if score SEA_ch4_event_railbox rng1 matches 2 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.8
execute if score SEA_ch4_event_railbox rng1 matches 2 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.87
execute if score SEA_ch4_event_railbox rng1 matches 2 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.84
execute if score SEA_ch4_event_railbox rng1 matches 32 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.8
execute if score SEA_ch4_event_railbox rng1 matches 32 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.87
execute if score SEA_ch4_event_railbox rng1 matches 32 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.84
execute if score SEA_ch4_event_railbox rng1 matches 62 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.8
execute if score SEA_ch4_event_railbox rng1 matches 62 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.87
execute if score SEA_ch4_event_railbox rng1 matches 62 run playsound minecraft:item.goat_horn.sound.6 master @a[tag=SEAPT] ~ ~20 ~ 10000 0.84

execute if score SEA_ch4_event_railbox rng1 matches 22 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“我这是把什么警报触发了……？”",color:"white"}]
execute if score SEA_ch4_event_railbox rng1 matches 92 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“好像……什么事都没发生。看来这里的警报系统已经没有意义了。”",color:"white"}]

execute if score SEA_ch4_event_railbox rng1 matches 93..100 unless block 90151 39 101 air if entity @a[tag=e_i_28,tag=SEAPT] run scoreboard players set SEA_ch4_event_railbox rng1 2000
execute if score SEA_ch4_event_railbox rng1 matches 93..100 run scoreboard players set SEA_ch4_event_railbox rng1 95