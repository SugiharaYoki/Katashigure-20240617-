data modify storage temp:matrix transformation set value [1d,0d,0d,0d, 0d,1d,0d,0d, 0d,0d,1d,0d, 0d,0d,0d,1d]
$tp @s ^$(width) ^ ^
data modify storage temp:matrix transformation[0] set from entity @s Pos[0]
data modify storage temp:matrix transformation[4] set from entity @s Pos[1]
data modify storage temp:matrix transformation[8] set from entity @s Pos[2]

$tp @s ^ ^$(length) ^
data modify storage temp:matrix transformation[1] set from entity @s Pos[0]
data modify storage temp:matrix transformation[5] set from entity @s Pos[1]
data modify storage temp:matrix transformation[9] set from entity @s Pos[2]

$tp @s ^ ^ ^$(height)
data modify storage temp:matrix transformation[2] set from entity @s Pos[0]
data modify storage temp:matrix transformation[6] set from entity @s Pos[1]
data modify storage temp:matrix transformation[10] set from entity @s Pos[2]

$tp @s ^-$(half_width) ^-$(half_length) ^
data modify storage temp:matrix transformation[3] set from entity @s Pos[0]
data modify storage temp:matrix transformation[7] set from entity @s Pos[1]
data modify storage temp:matrix transformation[11] set from entity @s Pos[2]

tp @s 0.0 0.0 0.0