$execute rotated as @s rotated 0 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 40 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 80 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 120 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 160 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 200 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 240 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 280 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1
$execute rotated as @s rotated 320 0 run particle smoke ^ ^0.2 ^$(distance) 0 0 0 0 1

$execute rotated as @s rotated 000 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 020 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 040 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 060 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 080 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 100 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 120 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 140 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 160 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 180 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 200 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 220 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 240 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 260 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 280 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 300 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 320 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2
$execute rotated as @s rotated 340 0 run particle block{block_state:{Name:"basalt"}} ^ ^0.2 ^$(distance) 0.04 0.01 0.04 0.2 2

playsound block.basalt.step block @a ~ ~ ~ 0.4 1.3

$execute as @a[tag=azrPlayer,distance=$(distance_min)..$(distance)] at @s if entity @s[nbt={OnGround:1b}] run damage @s 5 fly_into_wall
$execute as @e[tag=AzrielMob_generic_pillar_attack_small_automarker,type=marker,distance=$(distance_min)..$(distance)] at @s run particle large_smoke ~ ~ ~ 0 0 0 0.01 1 
$execute as @e[tag=AzrielMob_generic_pillar_attack_small_automarker,type=marker,distance=$(distance_min)..$(distance)] at @s run scoreboard players set @s[scores={rng1=..13}] rng1 14