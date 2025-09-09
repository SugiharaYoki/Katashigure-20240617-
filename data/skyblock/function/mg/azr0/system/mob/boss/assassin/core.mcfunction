
scoreboard players add @s rng9 1

scoreboard players add @s rng8 1

execute store result score @s Health run data get entity @s Health

#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41

execute if score @s rng8 matches 20 store result score @s rng1 run random value 20..50
execute if score @s rng8 matches 20 run scoreboard players operation @s rng8 += @s rng1
execute if score @s rng8 matches 80 store result score @s rng2 run random value 1..3

execute if score @s rng8 matches 80.. if score @s rng2 matches 1..3 at @s run function skyblock:mg/azr0/system/mob/boss/assassin/move_smoke


execute as @e[distance=..200,type=marker,tag=azr0_assassin_smoke_marker] at @s run function skyblock:mg/azr0/system/mob/boss/assassin/marker_smoke



execute if score @s rng9 matches 2 run scoreboard players set @s rng2 2
execute if score @s rng9 matches 2 run scoreboard players set @s rng8 80


execute if score @s rng8 matches 300.. run scoreboard players set @s rng8 0








