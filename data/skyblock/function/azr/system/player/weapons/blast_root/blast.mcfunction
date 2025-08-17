particle explosion ~ ~ ~ 0.0 0.0 0.0 0 1 force
playsound entity.dragon_fireball.explode master @a ~ ~ ~
execute as @e[tag=AzrielMob,distance=..1] run damage @s 10 fireball at ~ ~ ~
execute as @e[tag=AzrielMob,distance=1..2] run damage @s 7 fireball at ~ ~ ~
execute as @e[tag=AzrielMob,distance=2..3] run damage @s 5 fireball at ~ ~ ~
execute as @e[tag=AzrielMob,distance=3..4] run damage @s 4 fireball at ~ ~ ~
execute as @e[tag=AzrielMob,distance=4..5] run damage @s 3 fireball at ~ ~ ~