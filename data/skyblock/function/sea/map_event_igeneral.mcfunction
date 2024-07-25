


execute store result score @n[tag=sc] rng1 run random value 1..10
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1

execute as @e[type=spectral_arrow] at @s if entity @a[tag=SEAPT,distance=0..5] run tag @s add SEAspectral
execute as @e[type=spectral_arrow,tag=SEAspectral] at @s run function skyblock:sea/p/spectral
execute as @e[type=spectral_arrow,tag=SEAspectral,nbt={inGround:true}] at @s run kill @s


execute store result score @e[type=husk,tag=SEAmob] rng1 run random value 1..30
execute store result score @e[type=husk,tag=SEAmob] rng5 run random value 5..15
execute as @e[type=husk,tag=SEAmob,scores={rng1=1..3}] run effect give @s invisibility 1 0 true
execute as @e[type=husk,tag=SEAmob,scores={rng1=1..3}] run effect give @s glowing 1 0 true
execute as @e[type=husk,tag=SEAmob,scores={rng1=1..3}] run particle flash ~ ~1 ~ 0 0 0 0.1 1
execute as @e[type=husk,tag=SEAmob,scores={rng1=4..30}] run effect clear @s invisibility
execute as @e[type=husk,tag=SEAmob,scores={rng1=4..30}] run effect clear @s glowing
execute as @e[type=husk,tag=SEAmob,scores={rng1=29..30}] run particle end_rod ~ ~1 ~ 0.2 0.4 0.2 0.1 10
execute as @e[type=husk,tag=SEAmob,scores={rng1=3..4}] run effect give @s speed 1 3 true
execute as @e[type=husk,tag=SEAmob,scores={rng1=3..4}] run particle minecraft:sonic_boom ~ ~1 ~ 0.3 0.3 0.3 1 2
execute as @e[type=husk,tag=SEAmob,scores={rng5=6..7}] run effect give @s slowness 1 3 true
execute as @e[type=husk,tag=SEAmob,scores={rng5=8..9}] run effect clear @s slowness
execute as @e[type=husk,tag=SEAmob,scores={rng1=5..18}] run effect clear @s speed
execute as @e[type=husk,tag=SEAmob,scores={rng1=9..11}] run scoreboard players set @s rng2 4
execute as @e[type=husk,tag=SEAmob,scores={rng1=12..13}] run scoreboard players set @s rng3 4
execute as @e[type=husk,tag=SEAmob,scores={rng1=14..15}] run scoreboard players set @s rng4 4
execute as @e[type=husk,tag=SEAmob] run scoreboard players remove @s rng2 1
execute as @e[type=husk,tag=SEAmob] run scoreboard players remove @s rng3 1
execute as @e[type=husk,tag=SEAmob] run scoreboard players remove @s rng4 1
execute as @e[type=husk,tag=SEAmob,scores={rng2=2..3}] at @s run particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 0.2 10
execute as @e[type=husk,tag=SEAmob,scores={rng2=2..3}] at @s run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 0.3 1.3
execute as @e[type=husk,tag=SEAmob,scores={rng2=3}] at @s rotated ~ 0 positioned ^5 ^ ^ align y run tp @s ~ ~ ~
execute as @e[type=husk,tag=SEAmob,scores={rng2=2}] at @s rotated ~ 0 positioned ^-5 ^ ^ align y run tp @s ~ ~ ~
execute as @e[type=husk,tag=SEAmob,scores={rng3=2..3}] at @s run particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 0.2 10
execute as @e[type=husk,tag=SEAmob,scores={rng3=2..3}] at @s run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 0.3 1.3
execute as @e[type=husk,tag=SEAmob,scores={rng3=3}] at @s rotated ~ 0 positioned ^-5 ^ ^ align y run tp @s ~ ~ ~
execute as @e[type=husk,tag=SEAmob,scores={rng3=2}] at @s rotated ~ 0 positioned ^5 ^ ^ align y run tp @s ~ ~ ~
execute as @e[type=husk,tag=SEAmob,scores={rng4=2..3}] at @s run particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 0.2 10
execute as @e[type=husk,tag=SEAmob,scores={rng4=2..3}] at @s run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 0.3 1.3
execute as @e[type=husk,tag=SEAmob,scores={rng4=3}] at @s rotated ~ 0 positioned ^ ^ ^5 align y run tp @s ~ ~ ~
execute as @e[type=husk,tag=SEAmob,scores={rng4=2}] at @s rotated ~ 0 positioned ^ ^ ^-4 align y run tp @s ~ ~ ~