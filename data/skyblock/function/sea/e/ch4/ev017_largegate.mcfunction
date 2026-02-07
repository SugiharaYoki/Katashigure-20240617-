execute as @s[scores={sea_4temp1=21}] run fill 90158 36 131 90158 34 129 air
execute as @s[scores={sea_4temp1=21}] run tellraw @a[tag=SEAPT] {text:"播报：已解除灾害应对区域警报",color: "green"}
execute as @s[scores={sea_4temp1=21}] run playsound block.iron_door.open block @a 90158 36 130 1 0.8
execute as @s[scores={sea_4temp1=21}] run kill @n[type=text_display,x=90160,y=34,z=130,distance=0..7]

execute as @s[scores={sea_4temp1=21}] run fill 90151 39 101 90151 37 99 air
execute as @s[scores={sea_4temp1=21}] run fill 90140 39 101 90140 38 99 air


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


execute as @s[scores={sea_4temp1=1}] positioned 90166 44 136 run function skyblock:sea/m/zombie_security2
execute as @s[scores={sea_4temp1=1}] positioned 90168 46 126 run function skyblock:sea/m/silverfish

execute as @s[scores={sea_4temp1=1}] positioned 90163 44 130 run function skyblock:sea/m/mine

execute as @s[scores={sea_4temp1=1}] positioned 90178 44 133 run function skyblock:sea/m/drone
execute as @s[scores={sea_4temp1=1}] positioned 90178 44 127 run function skyblock:sea/m/drone

execute as @s[scores={sea_4temp1=1}] positioned 90218 44 132 run function skyblock:sea/m/drone

execute as @s[scores={sea_4temp1=1}] positioned 90194 44 130 run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] positioned 90211 44 134 run function skyblock:sea/m/mine

execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches 2000.. positioned 90151 44 130 run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches 2000.. positioned 90150 44 129 run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches 2000.. positioned 90152 44 131 run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches 2000.. positioned 90150 44 131 run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches 2000.. positioned 90152 44 129 run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] positioned 90170 45 123 run tp @n[tag=SEAherb] ~ ~ ~
execute as @s[scores={sea_4temp1=1}] positioned 90170 45 123 run tag @n[tag=SEAherb] add SEAherb2


execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches 2000.. positioned 90157 44 132 run function skyblock:sea/m/unique/npc_yuehan
execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches 2000.. positioned 90157 44 132 run scoreboard players set @n[tag=SEAyuehan] sea_4temp1 0
execute as @s[scores={sea_4temp1=1}] if score SEA_ch4_event_railbox rng1 matches ..1999 run fill 90161 45 129 90161 45 131 air


execute as @s[scores={sea_4temp1=1}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..9}] sea_progress 10

