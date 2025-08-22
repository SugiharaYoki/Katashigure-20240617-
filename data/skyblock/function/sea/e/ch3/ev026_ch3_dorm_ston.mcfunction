execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air as @n[tag=SEAeventch3_m_ston] at @s run data modify entity @s NoAI set value false
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air as @n[tag=SEAeventch3_m_ston] at @s run data modify entity @s Invulnerable set value false
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run playsound block.candle.extinguish block @a 90101 149 131 1 0.8
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run playsound block.candle.extinguish block @a 90103 149 131 1 0.8
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run setblock 90101 149 131 minecraft:red_candle[candles=3,lit=false]
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run setblock 90103 149 131 minecraft:red_candle[candles=3,lit=false]
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run playsound block.amethyst_cluster.break block @a ~ ~ ~ 1 0.8
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run playsound block.amethyst_block.chime block @a ~ ~ ~ 1 0.8
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run tag @a[tag=SEAPT] add e_i_25
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run setblock 90102 150 130 air