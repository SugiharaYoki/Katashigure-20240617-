function skyblock:azr/lifecycle/jump_to/ch1_start

stopsound @s

effect give @s saturation 5 29 true
effect give @s slow_falling 5 5 true

execute as @a[tag=azrPlayer,tag=!azrRetrieved,tag=AZR_SEAawakened] at @s run function skyblock:azr/lifecycle/jump_to/generic_retrieve

tp @a[tag=azrPlayer] -79984.03 40.00 -14.01 facing -79983.03 40.00 -14.01

#give @a[tag=azrPlayer] flint 1
#give @a[tag=azrPlayer] iron_ingot 1
#give @a[tag=azrPlayer] ink_sac 1
#give @a[tag=azrPlayer] gunpowder 1
#give @a[tag=azrPlayer] pumpkin_pie 8

