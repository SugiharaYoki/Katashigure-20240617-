




execute store result score @s rng1 run random value 1..9
execute as @s[type=endermite,scores={rng1=6..8}] at @s as @a[tag=azrPlayer,distance=0..3.3] at @s run playsound ambient.basalt_deltas.additions hostile @a ~ ~ ~ 1.3 1.5


function skyblock:azr/assets/mobs_new/skill/generic_weakness_fire