
scoreboard players add @s rng9 1

scoreboard players add @s rng8 1

execute store result score @s Health run data get entity @s Health

#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41

execute if score @s rng8 matches 10 store result score @s[scores={Health=200..}] rng1 run random value 20..50
execute if score @s rng8 matches 10 store result score @s[scores={Health=90..199}] rng1 run random value 30..60
execute if score @s rng8 matches 10 store result score @s[scores={Health=..89}] rng1 run random value 45..60
execute if score @s rng8 matches 10 run scoreboard players operation @s rng8 += @s rng1
execute if score @s rng8 matches 80 store result score @s rng2 run random value 1..5
execute if score @s[scores={Health=..149}] rng8 matches 80 store result score @s rng2 run random value 1..7

execute if score @s rng8 matches 80.. if score @s rng2 matches 1..3 at @s run function skyblock:mg/azr0/system/mob/boss/assassin/move_smoke
execute if score @s rng8 matches 80.. if score @s rng2 matches 4..5 at @s run function skyblock:mg/azr0/system/mob/boss/assassin/special_split
execute if score @s rng8 matches 80.. if score @s rng2 matches 6..7 at @s run function skyblock:mg/azr0/system/mob/boss/assassin/move_multi




execute if score @s rng9 matches 2 run scoreboard players set @s rng2 2
execute if score @s rng9 matches 2 run scoreboard players set @s rng8 80


execute if score @s rng8 matches 300.. run scoreboard players set @s rng8 0



execute as @n[type=arrow,distance=0..6] at @s run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute as @n[type=arrow,distance=0..6] at @s run playsound minecraft:block.note_block.snare block @a ~ ~ ~ 1 1.2
execute as @n[type=arrow,distance=0..6] at @s run playsound minecraft:block.anvil.land block @a ~ ~ ~ 0.8 1.7
execute as @n[type=arrow,distance=0..6] at @s run kill @s




