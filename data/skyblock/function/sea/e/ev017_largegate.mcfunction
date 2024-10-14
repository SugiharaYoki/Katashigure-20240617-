execute as @s[scores={sea_4temp1=21}] run fill 90158 36 131 90158 34 129 air
execute as @s[scores={sea_4temp1=21}] run tellraw @a[tag=SEAPT] {"text": "播报：已解除灾害应对区域警报","color": "green"}
execute as @s[scores={sea_4temp1=21}] run playsound block.iron_door.open block @a 90158 36 130 1 0.8
execute as @s[scores={sea_4temp1=21}] run kill @n[type=text_display,x=90160,y=34,z=130,distance=0..7]


execute as @s[scores={sea_4temp1=31..60}] positioned 90160 34 130 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=31..60}] positioned 90160 34 130 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=51..60}] positioned 90160 34 130 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.7 30
execute as @s[scores={sea_4temp1=51..60}] positioned 90160 34 130 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.07 30
execute as @s[scores={sea_4temp1=51..52}] positioned 90160 34 130 run playsound ambient.warped_forest.additions ambient @a ~ ~ ~ 2 0.9
execute as @s[scores={sea_4temp1=51..52}] positioned 90160 34 130 run playsound ambient.warped_forest.additions ambient @a ~ ~ ~ 2 0.9
execute as @s[scores={sea_4temp1=51}] positioned 90160 34 130 run playsound ambient.warped_forest.additions ambient @a ~ ~ ~ 2 0.9
execute as @s[scores={sea_4temp1=51}] positioned 90160 34 130 run playsound ambient.warped_forest.additions ambient @a ~ ~ ~ 2 0.9
execute as @s[scores={sea_4temp1=51}] positioned 90160 34 130 run playsound ambient.warped_forest.loop ambient @a ~ ~ ~ 2 0.9
execute as @s[scores={sea_4temp1=61}] positioned 90160 34 130 run function skyblock:sea/m/zombie_horse
