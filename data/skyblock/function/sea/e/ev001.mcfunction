    function skyblock:protector/entity_count_start

effect give @a[distance=0..5] slowness 3 3 false
playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 100 0.6
playsound entity.lightning_bolt.thunder ambient @a ~ ~ ~ 100 0.8
fill 90143 124 118 90143 122 119 air
setblock 90141 124 118 minecraft:soul_lantern[hanging=true]
tp @s ~ ~-500 ~
kill @s
execute positioned 90146 122 119 run function skyblock:sea/m/drowned_shield
execute positioned 90146 122 118 run function skyblock:sea/m/drowned_shield
execute positioned 90147 122 119 run function skyblock:sea/m/zombie_security
execute positioned 90147 122 118 run function skyblock:sea/m/zombie_security
execute if entity @n[tag=sc,scores={sea_player=3..}] positioned 90146 122 112 run function skyblock:sea/m/zombie_security
execute if entity @n[tag=sc,scores={sea_player=2..}] positioned 90146 122 112 run function skyblock:sea/m/drowned
execute if entity @n[tag=sc,scores={sea_player=4..}] positioned 90146 122 112 run function skyblock:sea/m/drowned

    function skyblock:protector/entity_count_end {function:"slyblock:sea/ev001"}