
execute store result score sc rng1 if entity @a[team=Team1_1]
execute store result score sc rng2 if entity @a[team=Team1_2]

execute if score sc rng1 matches 0 run setblock -133 58 -99 air
execute if score sc rng1 matches 0..3 run setblock -133 58 -97 air
execute if score sc rng1 matches 1 run setblock -133 58 -99 green_candle[candles=1,lit=true]
execute if score sc rng1 matches 2 run setblock -133 58 -99 green_candle[candles=2,lit=true]
execute if score sc rng1 matches 3.. run setblock -133 58 -99 green_candle[candles=3,lit=true]
execute if score sc rng1 matches 4 run setblock -133 58 -97 green_candle[candles=1,lit=true]
execute if score sc rng1 matches 5 run setblock -133 58 -97 green_candle[candles=2,lit=true]
execute if score sc rng1 matches 6.. run setblock -133 58 -97 green_candle[candles=3,lit=true]

execute if score sc rng2 matches 0 run setblock -143 58 -99 air
execute if score sc rng2 matches 0..3 run setblock -143 58 -97 air
execute if score sc rng2 matches 1 run setblock -143 58 -99 red_candle[candles=1,lit=true]
execute if score sc rng2 matches 2 run setblock -143 58 -99 red_candle[candles=2,lit=true]
execute if score sc rng2 matches 3.. run setblock -143 58 -99 red_candle[candles=3,lit=true]
execute if score sc rng2 matches 4 run setblock -143 58 -97 red_candle[candles=1,lit=true]
execute if score sc rng2 matches 5 run setblock -143 58 -97 red_candle[candles=2,lit=true]
execute if score sc rng2 matches 6.. run setblock -143 58 -97 red_candle[candles=3,lit=true]
