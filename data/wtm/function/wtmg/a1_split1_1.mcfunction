execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..2
execute if entity @n[tag=sc,scores={rng2=1,wtmgr_it=30..}] run setblock ~ ~-1 ~ gray_candle[candles=4,lit=true]
execute if entity @n[tag=sc,scores={rng2=2,wtmgr_it=30..}] run setblock ~ ~-1 ~ gray_candle[candles=4,lit=false]
execute if entity @n[tag=sc,scores={rng2=1,wtmgr_it=20..}] run setblock ~ ~-1 ~ gray_candle[candles=3,lit=true]
execute if entity @n[tag=sc,scores={rng2=2,wtmgr_it=20..}] run setblock ~ ~-1 ~ gray_candle[candles=3,lit=false]
execute if entity @n[tag=sc,scores={rng2=1,wtmgr_it=10..}] run setblock ~ ~-1 ~ gray_candle[candles=2,lit=true]
execute if entity @n[tag=sc,scores={rng2=2,wtmgr_it=10..}] run setblock ~ ~-1 ~ gray_candle[candles=2,lit=false]
execute if entity @n[tag=sc,scores={rng2=1,wtmgr_it=0..}] run setblock ~ ~-1 ~ gray_candle[candles=1,lit=true]
execute if entity @n[tag=sc,scores={rng2=2,wtmgr_it=0..}] run setblock ~ ~-1 ~ gray_candle[candles=1,lit=false]
setblock ~ ~ ~ air