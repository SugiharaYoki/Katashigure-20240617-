particle large_smoke ~ ~ ~ 4 1 4 0.0 20
particle explosion ~ ~ ~ 1 1 1 0.0 5
particle explosion_emitter ~ ~ ~ 0.8 0.8 0.8 0.0 10
execute as @e[tag=SEAboss2,distance=0..4] run damage @s 72 explosion
execute as @e[tag=SEAmob,distance=0..2.99999] run damage @s 24 explosion
execute as @e[tag=SEAmob,distance=3..4] run damage @s 16 explosion
execute as @a[distance=0..0.3] run damage @s 24 explosion
execute as @a[distance=0.3000001..1] run damage @s 16 explosion
execute as @a[distance=1.000001..2.5] run damage @s 8 explosion
playsound entity.generic.explode block @a ~ ~ ~ 0.7 0.8
playsound entity.creeper.primed block @a ~ ~ ~ 0.7 0.8
kill @s[type=item]

execute positioned ~2 ~ ~-2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~-1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~0 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~-2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~0 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~-2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~-1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~0 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~-2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~0 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~-2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~-1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~0 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~1 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~2 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy

execute positioned ~2 ~ ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~ ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~ ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~ ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy

execute positioned ~2 ~1 ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~1 ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~1 ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~1 ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~2 ~1 ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~1 ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~1 ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~1 ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~1 ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~0 ~1 ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~1 ~-2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~1 ~-1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~1 ~0 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~1 ~1 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~1 ~2 if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy

