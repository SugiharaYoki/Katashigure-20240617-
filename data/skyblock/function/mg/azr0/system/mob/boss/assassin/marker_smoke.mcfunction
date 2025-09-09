execute as @s at @s run scoreboard players add @s rng1 1

execute as @s[scores={rng1=..29}] at @s run particle squid_ink ~ ~1 ~ 0.1 0.1 0.1 0.03 2
execute as @s[scores={rng1=..29}] at @s run particle large_smoke ~ ~1.2 ~ 0.1 0.1 0.1 0.03 2
execute as @s[scores={rng1=2}] at @s run playsound minecraft:block.glass.break block @a ~ ~ ~ 0.5 1.3

execute as @s[scores={rng1=30..}] at @s if entity @a[tag=MG_AZR0PT,distance=0..1.8] run scoreboard players add @s rng1 1
execute as @s[scores={rng1=30..}] at @s as @a[tag=MG_AZR0PT,distance=0..1.2] run effect give @s blindness 2 0 false
execute as @s[scores={rng1=30..}] at @s as @a[tag=MG_AZR0PT,distance=0..1.8] run effect give @s blindness 1 0 false
execute as @s[scores={rng1=30..}] at @s if entity @a[tag=MG_AZR0PT,distance=0..1.8] run scoreboard players add @s rng1 1
execute as @s[scores={rng1=30..}] at @s run particle squid_ink ~ ~1 ~ 1 2.0 1 0.03 15
execute as @s[scores={rng1=30..}] at @s run particle large_smoke ~ ~1.2 ~ 1 2.2 1 0.03 20
execute as @s[scores={rng1=400..}] at @s run kill @s