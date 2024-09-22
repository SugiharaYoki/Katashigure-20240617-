scoreboard players set @a nrb_does_damage 0
scoreboard players set @a nrb_receive_damage 0

scoreboard objectives add nrb_compare dummy

scoreboard players operation ukiyo_nrb nrb_compare = @s nrb_receive_damage
execute at @s rotated ~ 0 positioned ^ ^ ^-1 if entity @p[scores={nrb_does_damage=1..},distance=..0.9] run tag @s add got_hit
execute at @s rotated ~ 0 positioned ^ ^ ^-1.5 if entity @p[scores={nrb_does_damage=1..},distance=..1.3] run tag @s add got_hit
execute at @s rotated ~ 0 positioned ^ ^ ^-2 if entity @p[scores={nrb_does_damage=1..},distance=..1.8] run tag @s add got_hit
execute at @s rotated ~ 0 positioned ^ ^ ^-2.5 if entity @p[scores={nrb_does_damage=1..},distance=..2.3] run tag @s add got_hit
execute at @s rotated ~ 0 positioned ^ ^ ^-3 if entity @p[scores={nrb_does_damage=1..},distance=..2.7] run tag @s add got_hit
execute at @s rotated ~ 0 positioned ^ ^ ^-3.5 if entity @p[scores={nrb_does_damage=1..},distance=..3.2] run tag @s add got_hit
execute at @s rotated ~ 0 positioned ^ ^ ^-4 if entity @p[scores={nrb_does_damage=1..},distance=..3.7] run tag @s add got_hit
execute at @s rotated ~ 0 positioned ^ ^ ^-4.5 if entity @p[scores={nrb_does_damage=1..},distance=..4.2] run tag @s add got_hit

execute if entity @s[tag=got_hit] run function ukiyo_nrb:decrease_life

tag @s remove got_hit