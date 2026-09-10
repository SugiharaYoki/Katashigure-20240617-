particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 5 1
execute as @a[tag=azrPlayer,distance=..5] at @s run damage @s 8 minecraft:explosion
summon minecraft:marker ~ ~ ~ {Tags:["AzrielMob_boss_raphael_marker_block_smoke","AzrielMob_mob_marker"]}
kill @s