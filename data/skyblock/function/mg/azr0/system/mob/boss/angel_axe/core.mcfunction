
scoreboard players add @s rng9 1

scoreboard players add @s rng8 1

execute store result score @s Health run data get entity @s Health

#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41

execute if score @s rng8 matches 20 store result score @s rng1 run random value 30..50
execute if score @s rng8 matches 20 run scoreboard players operation @s rng8 += @s rng1
execute if score @s rng8 matches 80 store result score @s rng2 run random value 1..3
execute if score @s[scores={Health=..249}] rng8 matches 80 store result score @s rng2 run random value 1..4
execute if score @s[scores={Health=..199}] rng8 matches 80 store result score @s rng2 run random value 1..5

execute if score @s rng8 matches 80.. if score @s rng2 matches 1..3 at @s run function skyblock:mg/azr0/system/mob/boss/angel_axe/attack_throw
execute if score @s rng8 matches 80.. if score @s rng2 matches 4..5 at @s run function skyblock:mg/azr0/system/mob/boss/angel_axe/attack_throw_multi


execute as @e[distance=..200,type=marker,tag=azr0_axe_angel_attack_throw_arrow] at @s run function skyblock:mg/azr0/system/mob/boss/angel_axe/particle_arrow
execute as @e[distance=..200,type=marker,tag=azr0_axe_angel_attack_throw_axe] at @s run function skyblock:mg/azr0/system/mob/boss/angel_axe/marker_axe


#execute if score @s rng9 matches 2 run scoreboard players set @s rng2 2
#execute if score @s rng9 matches 2 run scoreboard players set @s rng8 80


execute if score @s rng8 matches 300.. run scoreboard players set @s rng8 0








