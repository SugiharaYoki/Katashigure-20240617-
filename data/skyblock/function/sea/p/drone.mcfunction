execute if entity @a[tag=SEAPT,distance=0..4] unless entity @s[scores={sea_4temp1=1..}] run scoreboard players set @s sea_4temp1 1
scoreboard players add @s[scores={sea_4temp1=1..}] sea_4temp1 1
execute if score @s sea_4temp1 matches 2 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 0.8 1.5
execute if score @s sea_4temp1 matches 1 run scoreboard players set @s sea_4temp2 45
execute if score @s sea_4temp1 matches 2.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 8.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 16.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 24.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 32.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 64.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 1..3 at @s run tp @s ~ ~0.2 ~
execute if score @s sea_4temp1 matches 4..6 at @s run tp @s ~ ~0.15 ~
execute if score @s sea_4temp1 matches 7..9 at @s run tp @s ~ ~0.1 ~
execute if score @s sea_4temp1 matches 10..12 at @s run tp @s ~ ~0.06 ~
execute if score @s sea_4temp1 matches 13..15 at @s run tp @s ~ ~0.03 ~
execute if score @s sea_4temp1 matches 16..18 at @s run tp @s ~ ~0.01 ~
execute if score @s sea_4temp1 matches 100 run kill @s[type=block_display]
execute if score @s sea_4temp1 matches 2.. store result storage sea_drone:rotation Rot float 1 run scoreboard players get @s sea_4temp2
execute if score @s sea_4temp1 matches 2.. run data modify entity @s Rotation[0] set from storage sea_drone:rotation Rot


