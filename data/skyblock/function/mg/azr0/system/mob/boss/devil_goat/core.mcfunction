

scoreboard players add @s rng8 1

execute store result score @s Health run data get entity @s Health

#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41

execute if score @s rng8 matches 20..60 run rotate @s facing entity @p[tag=MG_AZR0PT]
execute if score @s rng8 matches 20 store result score @s rng1 run random value 20..50
execute if score @s rng8 matches 20 run scoreboard players operation @s rng8 += @s rng1
execute if score @s rng8 matches 80 store result score @s rng2 run random value 1..5

execute if score @s rng8 matches 80.. if score @s rng2 matches 1..3 at @s run function skyblock:mg/azr0/system/mob/boss/devil_goat/move_invisible
execute if score @s rng8 matches 80.. if score @s rng2 matches 4..5 at @s run function skyblock:mg/azr0/system/mob/boss/devil_goat/move_eye


execute as @e[distance=..200,type=marker,tag=azr0_boss_devil_goat_circle_marker] at @s run function skyblock:mg/azr0/system/mob/boss/devil_goat/circle_marker







execute if score @s rng8 matches 300.. run scoreboard players set @s rng8 0








