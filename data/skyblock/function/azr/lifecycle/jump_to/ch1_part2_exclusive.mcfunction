function skyblock:azr/lifecycle/jump_to/ch1_part2


#execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/wooden_sword_normal
#execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/wooden_axe_normal


scoreboard players set Azr_Story_Introduction rng1 1023

execute as @a[tag=azrPlayer,tag=!AZR_SEAawakened] at @s run function skyblock:azr/assets/items/weapons/wooden_sword_normal
execute as @a[tag=azrPlayer,tag=!AZR_SEAawakened] at @s run function skyblock:azr/assets/items/weapons/wooden_axe_normal
execute as @a[tag=azrPlayer,tag=!AZR_SEAawakened] at @s run give @s pumpkin_pie 8
execute as @a[tag=azrPlayer,tag=!AZR_SEAawakened] at @s run give @s golden_apple 3

function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79983.99,y:40.00,z:-14.00}