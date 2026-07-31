
scoreboard players add @s rng4 1

execute unless entity @n[tag=AzrielMob,distance=..11] run playsound block.fire.extinguish
execute unless entity @n[tag=AzrielMob,distance=..11] run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1
execute unless entity @n[tag=AzrielMob,distance=..11] run kill @s
#execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s facing entity @n[tag=AzrielMob,distance=0.01..] eyes positioned 0.0 0 0.0 run summon marker ^ ^0.22 ^0.3 {Tags:["AzrielMob_move_marker_henry_bottle"]}
#execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_henry_bottle] Pos
#execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker_henry_bottle]

execute if score @s rng4 matches 1 run playsound entity.blaze.shoot neutral @a ~ ~ ~ 0.9 1.3
execute if score @s rng4 matches 1 rotated as @s at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielTrader_pig_henry]
execute if score @s rng4 matches 10 rotated as @s at @s run tp @s ^ ^ ^-0.02
execute if score @s rng4 matches 8..9 rotated as @s at @s run tp @s ^ ^ ^-0.04
execute if score @s rng4 matches 6..7 rotated as @s at @s run tp @s ^ ^ ^-0.06
execute if score @s rng4 matches 4..5 rotated as @s at @s run tp @s ^ ^ ^-0.08
execute if score @s rng4 matches 2..3 rotated as @s at @s run tp @s ^ ^ ^-0.1

execute if score @s rng4 matches 10..11 at @s facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.03
execute if score @s rng4 matches 12..13 at @s facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.07
execute if score @s rng4 matches 14..15 at @s facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.12
execute if score @s rng4 matches 16..17 at @s facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.19
execute if score @s rng4 matches 18..19 at @s facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.27
execute if score @s rng4 matches 20.. at @s facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.38



execute if entity @n[tag=AzrielMob,distance=..0.6] run playsound entity.generic.explode neutral @a ~ ~ ~ 0.8 1.2
execute if entity @n[tag=AzrielMob,distance=..0.6] run summon area_effect_cloud ~ ~ ~ {Particle:{type:flame},Radius:2.7,Duration:10,potion_contents:{potion:slowness,custom_color:14436875}}
execute if entity @n[tag=AzrielMob,distance=..0.6] as @e[tag=AzrielMob,distance=..2.8] at @s run damage @s 6 in_fire
execute if entity @n[tag=AzrielMob,distance=..0.6] run kill @s


