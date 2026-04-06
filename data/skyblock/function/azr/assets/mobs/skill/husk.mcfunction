scoreboard players add @s rng1 1



execute if entity @s[tag=!AzrielMob_husk_speed_down] if entity @p[tag=azrPlayer,distance=3..9] run particle squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.05 8
execute if entity @s[tag=!AzrielMob_husk_speed_down] if entity @p[tag=azrPlayer,distance=3..9] run effect give @s speed 3 19 true
execute if entity @s[tag=!AzrielMob_husk_speed_down] if entity @p[tag=azrPlayer,distance=0..3] run effect clear @s speed
execute if entity @s[tag=!AzrielMob_husk_speed_down] if entity @p[tag=azrPlayer,distance=0..3] run tag @s add AzrielMob_husk_speed_down

execute if entity @s[tag=AzrielMob_husk_speed_down] unless entity @p[tag=azrPlayer,distance=0..6] run tag @s remove AzrielMob_husk_speed_down