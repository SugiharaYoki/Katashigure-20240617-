data modify storage temp:matrix transformation set value [1d,0d,0d,0d, 0d,1d,0d,0d, 0d,0d,1d,0d, 0d,0d,0d,1d]
$tp @s ^$(width) ^ ^
data modify storage temp:matrix transformation[0] set from entity 0-0-0-0-0 Pos[0]
#transformation[4]恒为0
data modify storage temp:matrix transformation[8] set from entity 0-0-0-0-0 Pos[2]

$tp @s ^ ^$(length) ^
data modify storage temp:matrix transformation[1] set from entity 0-0-0-0-0 Pos[0]
data modify storage temp:matrix transformation[5] set from entity 0-0-0-0-0 Pos[1]
data modify storage temp:matrix transformation[9] set from entity 0-0-0-0-0 Pos[2]

$tp @s ^ ^ ^$(height)
data modify storage temp:matrix transformation[2] set from entity 0-0-0-0-0 Pos[0]
data modify storage temp:matrix transformation[6] set from entity 0-0-0-0-0 Pos[1]
data modify storage temp:matrix transformation[10] set from entity 0-0-0-0-0 Pos[2]

tp @s 0.0 0.0 0.0