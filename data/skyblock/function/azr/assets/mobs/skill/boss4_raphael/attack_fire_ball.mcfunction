$execute anchored eyes facing entity @p[tag=azrPlayer] eyes rotated ~$(yaw) ~$(pitch) positioned ^ ^ ^1 run summon minecraft:small_fireball ~ ~ ~ {Tags:["AzrielMob_boss_raphael_fireball","AzrielMob_boss_raphael_fireball_new"],Motion:[0.0d,0.0d,0.0d],acceleration_power:0.1d}
$execute anchored eyes facing entity @p[tag=azrPlayer] eyes rotated ~$(yaw) ~$(pitch) positioned ^ ^ ^1.6 run summon minecraft:marker ~ ~ ~ {Tags:["AzrielMob_boss_raphael_fireball_direction"]}
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] store result score @s rng3 run data get entity @s Pos[0] 1000
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] store result score @s rng4 run data get entity @s Pos[1] 1000
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] store result score @s rng5 run data get entity @s Pos[2] 1000
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] store result score @s rng6 run data get entity @n[type=minecraft:small_fireball,tag=AzrielMob_boss_raphael_fireball_new] Pos[0] 1000
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] store result score @s rng7 run data get entity @n[type=minecraft:small_fireball,tag=AzrielMob_boss_raphael_fireball_new] Pos[1] 1000
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] store result score @s rng8 run data get entity @n[type=minecraft:small_fireball,tag=AzrielMob_boss_raphael_fireball_new] Pos[2] 1000
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] run scoreboard players operation @s rng3 -= @s rng6
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] run scoreboard players operation @s rng4 -= @s rng7
execute as @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] run scoreboard players operation @s rng5 -= @s rng8
execute store result entity @n[type=minecraft:small_fireball,tag=AzrielMob_boss_raphael_fireball_new] Motion[0] double 0.001 run scoreboard players get @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] rng3
execute store result entity @n[type=minecraft:small_fireball,tag=AzrielMob_boss_raphael_fireball_new] Motion[1] double 0.001 run scoreboard players get @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] rng4
execute store result entity @n[type=minecraft:small_fireball,tag=AzrielMob_boss_raphael_fireball_new] Motion[2] double 0.001 run scoreboard players get @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction] rng5
tag @n[type=minecraft:small_fireball,tag=AzrielMob_boss_raphael_fireball_new] remove AzrielMob_boss_raphael_fireball_new
kill @n[type=minecraft:marker,tag=AzrielMob_boss_raphael_fireball_direction]