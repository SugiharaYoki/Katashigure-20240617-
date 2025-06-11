execute as @s[type=marker] at @s run scoreboard players add @s rng1 1
execute as @s[type=marker,scores={rng1=1}] at @s run playsound item.flintandsteel.use hostile @a ~ ~ ~ 1 0.8
execute as @s[type=marker,scores={rng1=10..}] at @s if entity @a[tag=SEAPT,distance=0..2.5] run scoreboard players add @s rng1 1
execute as @s[type=marker,scores={rng1=10..}] at @s as @a[tag=SEAPT,distance=0..1.5] run effect give @s blindness 3 0 false
execute as @s[type=marker,scores={rng1=10..}] at @s if entity @a[tag=SEAPT,distance=0..1.85] run scoreboard players add @s rng1 1
execute as @s[type=marker,scores={rng1=10..}] at @s run particle squid_ink ~ ~1.1 ~ 1.0 1.1 1.0 0.03 30
execute as @s[type=marker,scores={rng1=10..}] at @s run particle large_smoke ~ ~1.1 ~ 1.0 1.1 1.0 0.03 40
execute as @s[type=marker,scores={rng1=100..}] at @s run kill @s