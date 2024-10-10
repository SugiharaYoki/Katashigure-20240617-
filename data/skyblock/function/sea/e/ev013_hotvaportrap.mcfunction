scoreboard players add SEAch4_hotvaportrapA sea_4temp2 1

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 46 run scoreboard players set SEAch4_hotvaportrapA sea_4temp2 1

execute positioned 90183 10 152 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90183 11 140 run function skyblock:sea/m/drowned_shield
execute positioned 90183 10 152 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90183 11 140 run function skyblock:sea/m/cave_spider
execute positioned 90183 10 152 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90183 11 140 run function skyblock:sea/m/cave_spider

execute positioned 90183 10 152 unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



execute if score SEAch4_hotvaportrapA sea_4temp2 matches 10..30 positioned 90183 11 152 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 10..30 positioned 90183 11 152 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 10..30 positioned 90183 10 152 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 12..32 positioned 90183 11 149 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 12..32 positioned 90183 11 149 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 12..32 positioned 90183 10 149 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 14..34 positioned 90183 11 146 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 14..34 positioned 90183 11 146 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 14..34 positioned 90183 10 146 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 16..36 positioned 90183 11 143 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 16..36 positioned 90183 11 143 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 16..36 positioned 90183 10 143 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapA sea_4temp2 matches 18..38 positioned 90183 11 140 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 18..38 positioned 90183 11 140 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapA sea_4temp2 matches 18..38 positioned 90183 10 140 as @a[distance=0..0.5] run damage @s 4 in_fire

