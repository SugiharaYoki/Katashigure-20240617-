execute if entity @a[tag=SEAPT,distance=0..4] unless entity @s[scores={sea_4temp1=1..}] run scoreboard players set @s sea_4temp1 1
scoreboard players add @s[scores={sea_4temp1=1..}] sea_4temp1 1
execute if score @s sea_4temp1 matches 2 run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 0.8 1.5
execute if score @s sea_4temp1 matches 1 run scoreboard players set @s sea_4temp2 45
execute if score @s sea_4temp1 matches 2.. run scoreboard players add @s sea_4temp2 1
execute if score @s sea_4temp1 matches 2.. store result storage sea_drone:rotation Rot int 1 run scoreboard players get @s sea_4temp2
execute if score @s sea_4temp1 matches 2.. run data modify entity @s Rotation[1] set from storage sea_drone:rotation Rot


