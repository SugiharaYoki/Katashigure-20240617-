

scoreboard players add @s rng8 1

execute store result score @s Health run data get entity @s Health

#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41

execute if score @s rng8 matches 10 store result score @s[scores={Health=100..}] rng1 run random value 15..62
execute if score @s rng8 matches 10 store result score @s[scores={Health=50..99}] rng1 run random value 25..64
execute if score @s rng8 matches 10 store result score @s[scores={Health=..49}] rng1 run random value 35..68
execute if score @s rng8 matches 10 run scoreboard players operation @s rng8 += @s rng1
execute if score @s rng8 matches 80 store result score @s rng2 run random value 1..8

execute if score @s rng8 matches 80.. if score @s rng2 matches 1..3 at @s run function skyblock:mg/azr0/system/mob/boss/angel_candle/candle_lit
execute if score @s rng8 matches 80.. if score @s rng2 matches 4..6 at @s run function skyblock:mg/azr0/system/mob/boss/angel_candle/candle_throw
execute if score @s rng8 matches 80.. if score @s rng2 matches 7..8 at @s run function skyblock:mg/azr0/system/mob/boss/angel_candle/candle_estimate






execute if score @s rng8 matches 300.. run scoreboard players set @s rng8 0



scoreboard players add @s[scores={Health=..49}] rng10 1
execute if score @s rng10 matches 2 run effect give @s resistance 10 2 true
execute if score @s rng10 matches 2 run effect give @s speed 10 0 true





