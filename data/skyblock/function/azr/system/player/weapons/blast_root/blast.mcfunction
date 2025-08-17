summon minecraft:fireball ~ ~0.3 ~ {Motion:[0.0,-1.0,0.0],ExplosionPower:0}
execute as @e[tag=AzrielMob,distance=..1] run damage @s 10 explosion
execute as @e[tag=AzrielMob,distance=1..2] run damage @s 7 explosion
execute as @e[tag=AzrielMob,distance=2..3] run damage @s 5 explosion
execute as @e[tag=AzrielMob,distance=3..4] run damage @s 4 explosion
execute as @e[tag=AzrielMob,distance=4..5] run damage @s 3 explosion