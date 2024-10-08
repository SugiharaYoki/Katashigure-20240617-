scoreboard players add SEAch4_hotvaportrapA sea_4temp2 1

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 50 run scoreboard players set SEAch4_hotvaportrapA sea_4temp2 1

execute positioned 90171 13 153 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90171 13 153 run function skyblock:sea/m/drowned_small
execute positioned 90171 13 153 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90171 13 153 run function skyblock:sea/m/drowned_maintenance
execute positioned 90171 13 153 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90173 13 157 run function skyblock:sea/m/drowned_maintenance

execute positioned 90171 13 153 unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



execute if score SEAch4_hotvaportrapA sea_4temp2 matches 10..30 positioned 90165.62 14.00 155.68 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 10..30 positioned 90165.62 14.00 155.68 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 10..30 positioned 90165.62 13.00 155.68 as @a[distance=0..0.6] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 12..32 positioned 90166.54 14.00 156.41 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 12..32 positioned 90166.54 14.00 156.41 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 12..32 positioned 90166.54 13.00 156.41 as @a[distance=0..0.6] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 16..36 positioned 90168.60 14.00 154.67 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 16..36 positioned 90168.60 14.00 154.67 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 16..36 positioned 90168.60 13.00 154.67 as @a[distance=0..0.6] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 18..38 positioned 90169.74 14.00 155.22 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 18..38 positioned 90169.74 14.00 155.22 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 18..38 positioned 90169.74 13.00 155.22 as @a[distance=0..0.6] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 22..42 positioned 90172.33 14.00 156.27 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 22..42 positioned 90172.33 14.00 156.27 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 22..42 positioned 90172.33 13.00 156.27 as @a[distance=0..0.6] run damage @s 4 in_fire

