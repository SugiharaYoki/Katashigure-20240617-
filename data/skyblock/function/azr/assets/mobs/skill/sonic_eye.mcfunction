scoreboard players add @s rng1 1
execute if score @s rng1 matches 5 run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 5.. run scoreboard players set @s rng1 0

execute if entity @a[tag=!AzrielMob_sonic_eye_reveal,tag=azrPlayer,distance=12..32] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.2
execute if entity @a[tag=!AzrielMob_sonic_eye_reveal,tag=azrPlayer,distance=8..32] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.15
execute if entity @a[tag=!AzrielMob_sonic_eye_reveal,tag=azrPlayer,distance=6..32] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.12
execute if entity @a[tag=AzrielMob_sonic_eye_reveal,tag=azrPlayer,distance=6..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.12

execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..6] run summon minecraft:item_display ~ ~0.2 ~ {item:{id:"ender_pearl"},billboard:center,transformation:{scale:[1.2f,1.2f,1.2f]},brightness:{sky:15,block:15},Tags:["AzrielMob_sonic_eye_item_display","AzrielMob_mob_marker"]}
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..6] run particle sculk_charge_pop ~ ~0.5 ~ 4 0.2 4 0.02 30
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..6] run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 3 0.87
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..6] run playsound entity.wither.spawn hostile @a ~ ~ ~ 3 0.8
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..6] run particle sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.1 32
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..6] run particle shriek{delay:0} ~ ~-1 ~ 0 0 0 0 1
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..6] run tag @s add AzrielMob_sonic_eye_reveal

execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] run effect give @s resistance 2 9 true
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] run particle sculk_charge_pop ~ ~0.1 ~ 0 0 0 0.02 1 force
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] store result score @s rng2 run random value 1..20
execute if entity @s[tag=!AzrielMob_sonic_eye_reveal] if entity @a[tag=azrPlayer,distance=..16] if score @s rng2 matches 1..2 run particle soul_fire_flame ~ ~0.1 ~ 0.55 0.55 0.55 0.00 1
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] run particle sculk_charge_pop ~ ~0.3 ~ 0.4 0.4 0.4 0.02 1
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] run particle soul_fire_flame ~ ~0.3 ~ 0.45 0.45 0.45 0.00 2
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] at @s run tp @n[tag=AzrielMob_sonic_eye_item_display] ~ ~0.3 ~

execute if entity @s[tag=AzrielMob_sonic_eye_reveal] store result score @s rng4 if entity @e[tag=AzrielMob_trap_sonic_laser,distance=..4.3]
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if entity @p[tag=azrPlayer,distance=..7] unless score @s rng4 matches 2.. store result score @s rng2 run random value 1..20
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if entity @n[tag=AzrielNPC_Divineforce,distance=..6] unless score @s rng4 matches 3.. store result score @s rng2 run random value 1..30
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if score @s rng2 matches 1 rotated as @s rotated ~ 0 positioned ^2 ^ ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if score @s rng2 matches 2 rotated as @s rotated ~ 0 positioned ^1.7 ^0.5 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if score @s rng2 matches 3 rotated as @s rotated ~ 0 positioned ^1.7 ^-0.5 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if score @s rng2 matches 4 rotated as @s rotated ~ 0 positioned ^-2 ^ ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if score @s rng2 matches 5 rotated as @s rotated ~ 0 positioned ^-1.7 ^0.5 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if entity @s[tag=AzrielMob_sonic_eye_reveal] if score @s rng2 matches 6 rotated as @s rotated ~ 0 positioned ^-1.7 ^-0.5 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser




scoreboard players set @s rng2 0