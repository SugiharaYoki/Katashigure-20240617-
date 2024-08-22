
execute store result score @s rng1 run random value 1..30
execute store result score @s rng5 run random value 5..15
execute as @s[scores={rng1=1..3}] run effect give @s invisibility 1 0 true
execute as @s[scores={rng1=29..30}] at @s run particle electric_spark ~ ~1 ~ 0 0 0 0.1 5
execute as @s[scores={rng1=4..30}] run effect clear @s invisibility
execute as @s[scores={rng1=3..4}] run effect give @s speed 1 3 true
execute as @s[scores={rng1=3..4}] at @s run particle minecraft:sonic_boom ~ ~1 ~ 0.3 0.3 0.3 1 2
execute as @s[scores={rng5=6}] run effect give @s slowness 1 3 true
execute as @s[scores={rng5=7..30}] run effect clear @s slowness
execute as @s[scores={rng1=5..18}] run effect clear @s speed
execute as @s[scores={rng1=9..11,rng3=..0,rng4=..0}] run scoreboard players set @s rng2 5
execute as @s[scores={rng1=12..14,rng2=..0,rng4=..0}] run scoreboard players set @s rng3 5
execute as @s[scores={rng1=15,rng2=..0,rng3=..0}] run scoreboard players set @s rng4 5
execute as @s run scoreboard players remove @s rng2 1
execute as @s run scoreboard players remove @s rng3 1
execute as @s run scoreboard players remove @s rng4 1
execute as @s[scores={rng2=2}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0.2 10
execute as @s[scores={rng2=2}] at @s run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 0.3 1.3
execute as @s[scores={rng2=2}] at @s positioned ^-1.5 ^ ^ run tp @s ~ ~ ~
execute as @s[scores={rng2=3}] at @s rotated ~ 0 positioned ^1.5 ^ ^ run tp @s ~ ~ ~
execute as @s[scores={rng2=4}] at @s run data modify entity @s NoAI set value 1b
execute as @s[scores={rng2=2}] at @s run data modify entity @s NoAI set value 0b

execute as @s[scores={rng3=2}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0.2 10
execute as @s[scores={rng3=2}] at @s run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 0.3 1.3
execute as @s[scores={rng3=3}] at @s rotated ~ 0 positioned ^-1.5 ^ ^ run tp @s ~ ~ ~
execute as @s[scores={rng3=4}] at @s run data modify entity @s NoAI set value 1b
execute as @s[scores={rng3=2}] at @s positioned ^1.5 ^ ^ run tp @s ~ ~ ~
execute as @s[scores={rng3=2}] at @s run data modify entity @s NoAI set value 0b

execute as @s[scores={rng4=2}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0.2 10
execute as @s[scores={rng4=2}] at @s run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 0.3 1.3
execute as @s[scores={rng4=3}] at @s rotated ~ 0 positioned ^ ^ ^1.5 run tp @s ~ ~ ~
execute as @s[scores={rng4=4}] at @s run data modify entity @s NoAI set value 1b
execute as @s[scores={rng4=2}] at @s positioned ^ ^ ^-1.3 run tp @s ~ ~ ~
execute as @s[scores={rng4=2}] at @s run data modify entity @s NoAI set value 0b