tag @s remove azrBlastRoot
tag @s add azrBlastRootExpired
data merge entity @s {PickupDelay:40,CustomNameVisible:0b,Motion:[0.0d,0.5d,0.0d]}
data remove entity @s CustomName
scoreboard players reset @s AzrEntityTimer