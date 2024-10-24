
execute store result score @s[scores={rng2=1,rng1=..1}] rng1 run random value 3..8
execute store result score @s rng2 run random value 1..2
execute store result score @s rng3 run random value 1..6
execute store result score @s rng4 run random value 1..4

scoreboard players remove @s rng1 1

execute if entity @s[scores={rng1=7}] run effect give @s invisibility 1 0 true
execute if entity @s[scores={rng1=7,rng3=1}] run data modify entity @s Motion set value [0.0,0.0,0.5]
execute if entity @s[scores={rng1=7,rng3=2}] run data modify entity @s Motion set value [0.0,0.0,-0.5]
execute if entity @s[scores={rng1=7,rng3=3}] run data modify entity @s Motion set value [-0.5,0.0,0.0]
execute if entity @s[scores={rng1=7,rng3=4}] run data modify entity @s Motion set value [0.5,0.0,0.0]
execute if entity @s[scores={rng1=6}] run effect clear @s invisibility
execute if entity @s[scores={rng1=5}] run effect give @s invisibility 1 0 true
execute if entity @s[scores={rng1=5,rng3=1}] run data modify entity @s Motion set value [0.0,0.0,0.5]
execute if entity @s[scores={rng1=5,rng3=2}] run data modify entity @s Motion set value [0.0,0.0,-0.5]
execute if entity @s[scores={rng1=5,rng3=3}] run data modify entity @s Motion set value [-0.5,0.0,0.0]
execute if entity @s[scores={rng1=5,rng3=4}] run data modify entity @s Motion set value [0.5,0.0,0.0]
execute if entity @s[scores={rng1=4}] run effect clear @s invisibility
execute if entity @s[scores={rng1=3}] run effect give @s invisibility 1 0 true
execute if entity @s[scores={rng1=3,rng3=1}] run data modify entity @s Motion set value [0.0,0.0,0.5]
execute if entity @s[scores={rng1=3,rng3=2}] run data modify entity @s Motion set value [0.0,0.0,-0.5]
execute if entity @s[scores={rng1=3,rng3=3}] run data modify entity @s Motion set value [-0.5,0.0,0.0]
execute if entity @s[scores={rng1=3,rng3=4}] run data modify entity @s Motion set value [0.5,0.0,0.0]
execute if entity @s[scores={rng1=2}] run effect clear @s invisibility

execute as @s[scores={rng1=6}] at @s run particle electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.03 1
execute as @s[scores={rng1=4}] at @s run particle electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.03 1
execute as @s[scores={rng1=2}] at @s run particle electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.03 1


execute as @s[scores={rng4=2}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0.2 10
execute as @s[scores={rng4=2}] at @s run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 0.3 1.3