scoreboard players add @s rng1 1
execute as @s[scores={rng1=2}] positioned -79977 -51 12 unless entity @n[type=villager,distance=..3] run function skyblock:azr/assets/mobs/unique/trader/botanical_trader
execute as @s[scores={rng1=2}] as @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] at @s run playsound minecraft:bookstore music @s ~ ~ ~ 0.8
execute as @s[scores={rng1=3}] as @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run effect give @s regeneration 30 3 true
execute as @s[scores={rng1=3}] as @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run effect give @s resistance 30 3 true
execute as @s[scores={rng1=100..}] run scoreboard players set @s rng1 2
#execute as @s[scores={rng1=3..}] unless entity @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run kill @s