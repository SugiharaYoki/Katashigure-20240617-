scoreboard players add SEAch4_hotvaportrapC sea_4temp2 1

execute if score SEAch4_hotvaportrapC sea_4temp2 matches 39.. run scoreboard players set SEAch4_hotvaportrapC sea_4temp2 5

execute positioned 90209 57 90 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90209 57 90 run function skyblock:sea/m/cave_spider
execute positioned 90209 57 90 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90209 57 89 run function skyblock:sea/m/cave_spider
execute positioned 90209 57 90 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90209 57 91 run function skyblock:sea/m/cave_spider

execute positioned 90209 57 90 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90216 57 89 run function skyblock:sea/m/silverfish
execute positioned 90209 57 90 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90216 57 90 run function skyblock:sea/m/silverfish_big
execute positioned 90209 57 90 unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90216 57 91 run function skyblock:sea/m/silverfish



execute positioned 90209 57 90 unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



execute if score SEAch4_hotvaportrapC sea_4temp2 matches 10..30 positioned 90223 57 92 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 10..30 positioned 90223 57 92 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 10..30 positioned 90223 57 92 as @a[distance=0..0.5] run effect clear @s resistance
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 10..30 positioned 90223 57 92 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapC sea_4temp2 matches 12..32 positioned 90223 57 88 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 12..32 positioned 90223 57 88 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 12..32 positioned 90223 57 88 as @a[distance=0..0.5] run effect clear @s resistance
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 12..32 positioned 90223 57 88 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapC sea_4temp2 matches 14..34 positioned 90216 57 88 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 14..34 positioned 90216 57 88 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 14..34 positioned 90216 57 88 as @a[distance=0..0.5] run effect clear @s resistance
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 14..34 positioned 90216 57 88 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapC sea_4temp2 matches 16..36 positioned 90216 57 92 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 16..36 positioned 90216 57 92 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 16..36 positioned 90216 57 92 as @a[distance=0..0.5] run effect clear @s resistance
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 16..36 positioned 90216 57 92 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapC sea_4temp2 matches 18..38 positioned 90209 57 92 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 18..38 positioned 90209 57 92 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 18..38 positioned 90209 57 92 as @a[distance=0..0.5] run effect clear @s resistance
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 18..38 positioned 90209 57 92 as @a[distance=0..0.5] run damage @s 4 in_fire

execute if score SEAch4_hotvaportrapC sea_4temp2 matches 8..28 positioned 90209 57 88 run particle minecraft:white_smoke ~ ~ ~ 0.15 1.5 0.15 0.01 20
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 8..28 positioned 90209 57 88 run playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1.4
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 8..28 positioned 90209 57 88 as @a[distance=0..0.5] run effect clear @s resistance
execute if score SEAch4_hotvaportrapC sea_4temp2 matches 8..28 positioned 90209 57 88 as @a[distance=0..0.5] run damage @s 4 in_fire
