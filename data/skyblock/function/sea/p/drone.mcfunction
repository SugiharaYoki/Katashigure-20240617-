execute if entity @a[tag=SEAPT,distance=0..4] unless entity @s[scores={sea_4temp1=1..}] run scoreboard players set @s sea_4temp1 -10
execute if score @s sea_4temp1 matches -9 run playsound minecraft:block.note_block.bell block @a ~ ~ ~ 0.8 1.3
scoreboard players add @s[scores={sea_4temp1=-11..}] sea_4temp1 1
execute if score @s sea_4temp1 matches 2 run playsound block.bamboo.step block @a ~ ~ ~ 0.7 1.35
execute if score @s sea_4temp1 matches 8 run playsound block.bamboo.step block @a ~ ~ ~ 0.7 1.4
execute if score @s sea_4temp1 matches 13 run playsound block.bamboo.step block @a ~ ~ ~ 0.7 1.45
execute if score @s sea_4temp1 matches 17 run playsound block.bamboo.step block @a ~ ~ ~ 0.7 1.5
execute if score @s sea_4temp1 matches 20 run playsound block.bamboo.step block @a ~ ~ ~ 0.7 1.5
execute if score @s sea_4temp1 matches 22.. run playsound block.bamboo.step block @a ~ ~ ~ 0.7 1.5
execute if score @s sea_4temp1 matches 1 run scoreboard players set @s sea_4temp2 45
execute if score @s sea_4temp1 matches 2.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 4.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 6.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 8.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 10.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 12.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 14.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 16.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 18.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 20.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 22.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 24.. run scoreboard players add @s sea_4temp2 2
execute if score @s sea_4temp1 matches 36.. run scoreboard players add @s sea_4temp2 3
execute if score @s sea_4temp1 matches 38.. run scoreboard players add @s sea_4temp2 3
execute if score @s sea_4temp1 matches 40.. run scoreboard players add @s sea_4temp2 3

#execute if score @s sea_4temp1 matches 2.. store result score @s sea_4temp5 run random value 1..16
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 1 run summon arrow ~ ~0.1 ~ {Motion:[1.0,0.1,0.0],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 2 run summon arrow ~ ~0.1 ~ {Motion:[0.0,0.1,1.0],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 3 run summon arrow ~ ~0.1 ~ {Motion:[-1.0,0.1,0.0],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 4 run summon arrow ~ ~0.1 ~ {Motion:[0.0,0.1,-1.0],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 5 run summon arrow ~ ~0.1 ~ {Motion:[0.8,0.1,0.8],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 6 run summon arrow ~ ~0.1 ~ {Motion:[0.8,0.1,-0.8],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 7 run summon arrow ~ ~0.1 ~ {Motion:[-0.8,0.1,0.8],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 8 run summon arrow ~ ~0.1 ~ {Motion:[-0.8,0.1,-0.8],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 9 run summon arrow ~ ~0.1 ~ {Motion:[0.7,0.15,0.0],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 10 run summon arrow ~ ~0.1 ~ {Motion:[0.0,0.15,0.7],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 11 run summon arrow ~ ~0.1 ~ {Motion:[-0.7,0.15,0.0],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 12 run summon arrow ~ ~0.1 ~ {Motion:[0.0,0.15,-0.7],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 13 run summon arrow ~ ~0.1 ~ {Motion:[0.5,0.15,0.5],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 14 run summon arrow ~ ~0.1 ~ {Motion:[0.5,0.15,-0.5],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 15 run summon arrow ~ ~0.1 ~ {Motion:[-0.5,0.15,0.5],damage:5,Tags:["sea_drone_arrow"]}
#execute if score @s sea_4temp1 matches 24.. if score @s sea_4temp5 matches 16 run summon arrow ~ ~0.1 ~ {Motion:[-0.5,0.15,-0.5],damage:5,Tags:["sea_drone_arrow"]}
execute if score @s sea_4temp1 matches 24.. run playsound entity.arrow.shoot hostile @a ~ ~0.1 ~ 0.4 1.3


execute if score @s sea_4temp1 matches 24.. run summon arrow ~ ~0.3 ~ {Motion:[0.0,0.1,0.0],damage:5,Tags:["sea_drone_arrow"]}
execute if score @s sea_4temp1 matches 24.. store result storage sea_drone:rotation M_x double 0.1 run random value -6..6
execute if score @s sea_4temp1 matches 24.. store result storage sea_drone:rotation M_z double 0.1 run random value -6..6
execute if score @s sea_4temp1 matches 24.. run data modify entity @n[tag=sea_drone_arrow,tag=!sea_drone_arrow_modified] Motion[0] set from storage sea_drone:rotation M_x
execute if score @s sea_4temp1 matches 24.. run data modify entity @n[tag=sea_drone_arrow,tag=!sea_drone_arrow_modified] Motion[2] set from storage sea_drone:rotation M_z
execute if score @s sea_4temp1 matches 24.. run tag @n[tag=sea_drone_arrow,tag=!sea_drone_arrow_modified] add sea_drone_arrow_modified

execute if score @s sea_4temp1 matches 1..3 at @s run tp @s ~ ~0.21 ~
execute if score @s sea_4temp1 matches 4..6 at @s run tp @s ~ ~0.15 ~
execute if score @s sea_4temp1 matches 7..9 at @s run tp @s ~ ~0.1 ~
execute if score @s sea_4temp1 matches 10..12 at @s run tp @s ~ ~0.06 ~
execute if score @s sea_4temp1 matches 13..15 at @s run tp @s ~ ~0.03 ~
execute if score @s sea_4temp1 matches 16..18 at @s run tp @s ~ ~0.01 ~
execute if score @s sea_4temp1 matches 21.. run particle white_smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.02 3
execute if score @s sea_4temp1 matches 31.. run particle white_smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.02 4
execute if score @s sea_4temp1 matches 38.. run particle smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.02 3
execute if score @s sea_4temp1 matches 41.. run particle smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.05 20
execute if score @s sea_4temp1 matches 41.. run playsound block.fire.extinguish block @a ~ ~ ~ 0.6 1.4
execute if score @s sea_4temp1 matches 41.. run kill @s[type=block_display]
execute if score @s sea_4temp1 matches 2.. store result storage sea_drone:rotation Rot float 1 run scoreboard players get @s sea_4temp2
execute if score @s sea_4temp1 matches 2.. run data modify entity @s Rotation[0] set from storage sea_drone:rotation Rot


