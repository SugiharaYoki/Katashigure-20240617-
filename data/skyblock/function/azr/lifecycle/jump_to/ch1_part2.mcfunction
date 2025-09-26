scoreboard players set $jumpto Azr_system 1
function skyblock:azr/lifecycle/start

scoreboard players set Azr_Story_Introduction rng1 1023

tp @a[tag=azrPlayer] -79984.03 40.00 -14.01 facing -79983.03 40.00 -14.01

execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/wooden_sword_normal
execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/wooden_axe_normal
give @a[tag=azrPlayer] flint 1
give @a[tag=azrPlayer] iron_ingot 1
give @a[tag=azrPlayer] string 1
give @a[tag=azrPlayer] gunpowder 1
give @a[tag=azrPlayer] pumpkin_pie 8

