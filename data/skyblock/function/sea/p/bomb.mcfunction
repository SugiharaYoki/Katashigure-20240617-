particle large_smoke ~ ~ ~ 4 1 4 0.0 20
particle explosion ~ ~ ~ 1 1 1 0.0 5
particle explosion_emitter ~ ~ ~ 0.8 0.8 0.8 0.0 10
execute as @e[tag=SEAboss2,distance=0..4] run damage @s 72 explosion
execute as @e[tag=SEAmob,distance=0..4] run damage @s 24 explosion
execute as @a[distance=0..2.5] run damage @s 6 explosion
playsound entity.generic.explode block @a ~ ~ ~ 0.7 0.8
playsound entity.creeper.primed block @a ~ ~ ~ 0.7 0.8
kill @s[type=item]