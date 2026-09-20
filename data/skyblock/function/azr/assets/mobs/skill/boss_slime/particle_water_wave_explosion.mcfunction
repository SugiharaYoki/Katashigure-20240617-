$execute rotated ~030 0 run particle splash ^ ^0.1 ^$(l) 0.7 0.25 0.7 3.3 50
$execute rotated ~010 0 run particle splash ^ ^0.1 ^$(l) 0.7 0.25 0.7 3.3 50
$execute rotated ~-10 0 run particle splash ^ ^0.1 ^$(l) 0.7 0.25 0.7 3.3 50
$execute rotated ~-30 0 run particle splash ^ ^0.1 ^$(l) 0.7 0.25 0.7 3.3 50
$execute rotated ~030 0 run playsound minecraft:entity.dolphin.splash block @a ^ ^ ^$(l) 0.8 1.3
$execute rotated ~010 0 run playsound minecraft:entity.dolphin.splash block @a ^ ^ ^$(l) 0.8 1.3
$execute rotated ~-10 0 run particle splash ^ ^0.1 ^$(l) 0.7 0.25 0.7 3.3 50
$execute rotated ~-30 0 run particle splash ^ ^0.1 ^$(l) 0.7 0.25 0.7 3.3 50

$execute rotated ~020 0 run playsound minecraft:entity.firework_rocket.blast_far block @a ^ ^ ^$(l) 0.8 0.9
$execute rotated ~-20 0 run playsound minecraft:entity.firework_rocket.blast_far block @a ^ ^ ^$(l) 0.8 0.9
$execute rotated ~030 0 run execute positioned ^ ^ ^$(l) as @e[distance=..0.8,type=!slime] at @s run damage @s 8 explosion
$execute rotated ~010 0 run execute positioned ^ ^ ^$(l) as @e[distance=..0.8,type=!slime] at @s run damage @s 8 explosion
$execute rotated ~-10 0 run execute positioned ^ ^ ^$(l) as @e[distance=..0.8,type=!slime] at @s run damage @s 8 explosion
$execute rotated ~-30 0 run execute positioned ^ ^ ^$(l) as @e[distance=..0.8,type=!slime] at @s run damage @s 8 explosion



