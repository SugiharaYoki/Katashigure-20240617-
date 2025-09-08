

scoreboard players add @s rng8 1


#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41

execute if score @s rng8 matches 80 store result score @s rng2 run random value 1..3
execute if score @s rng8 matches 80 store result score @s rng1 run random value 1..40
execute if score @s rng8 matches 80 run scoreboard players operation @s rng8 += @s rng1

execute if score @s rng2 matches 1 run function skyblock:mg/azr0/system/mob/boss/angel_candle/candle_lit











execute if score @s rng8 matches 300.. run scoreboard players set @s rng8 0








