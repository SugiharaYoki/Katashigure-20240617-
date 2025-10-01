particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0.3 8
particle explosion ~ ~ ~ 0.2 0.2 0.2 0 3
playsound entity.generic.explode hostile @a ~ ~ ~ 1 0.9
execute as @a[tag=azrPlayer,distance=..3.0] at @s run damage @s 2 explosion
execute as @a[tag=azrPlayer,distance=..2.5] at @s run damage @s 5 explosion
execute as @a[tag=azrPlayer,distance=..1.5] at @s run damage @s 8 explosion
execute as @a[tag=azrPlayer,distance=..0.5] at @s run damage @s 11 explosion
execute as @e[tag=AzrielMob,limit=3,sort=nearest,distance=..3.0] at @s run damage @s 2 explosion
execute as @e[tag=AzrielMob,limit=3,sort=nearest,distance=..2.5] at @s run damage @s 5 explosion
execute as @e[tag=AzrielMob,limit=3,sort=nearest,distance=..1.5] at @s run damage @s 8 explosion
execute as @e[tag=AzrielMob,limit=3,sort=nearest,distance=..0.5] at @s run damage @s 11 explosion