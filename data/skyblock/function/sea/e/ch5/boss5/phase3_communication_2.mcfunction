scoreboard players add @s sea_4temp8 1

execute if score @s sea_4temp8 matches 2 run bossbar remove 9066601

execute if score @s sea_4temp8 matches 2.. run particle small_gust ^0.4 ^2.2 ^-0.5 0.1 0.1 0.1 0 2
execute if score @s sea_4temp8 matches 2.. run particle small_gust ^-0.4 ^2.2 ^-0.5 0.1 0.1 0.1 0 2
execute if score @s sea_4temp8 matches 12.. run particle small_gust ^0.6 ^2.3 ^-0.7 0.1 0.1 0.1 0 2
execute if score @s sea_4temp8 matches 12.. run particle small_gust ^-0.6 ^2.3 ^-0.7 0.1 0.1 0.1 0 2
execute if score @s sea_4temp8 matches 22.. run particle small_gust ^0.8 ^2.45 ^-0.9 0.1 0.1 0.1 0 2
execute if score @s sea_4temp8 matches 22.. run particle small_gust ^-0.8 ^2.45 ^-0.9 0.1 0.1 0.1 0 2
execute if score @s sea_4temp8 matches 32.. run particle small_gust ^1.1 ^2.65 ^-1.1 0.13 0.13 0.13 0 3
execute if score @s sea_4temp8 matches 32.. run particle small_gust ^-1.1 ^2.65 ^-1.1 0.13 0.13 0.13 0 3
execute if score @s sea_4temp8 matches 42.. run particle small_gust ^1.4 ^2.9 ^-1.3 0.18 0.18 0.18 0 3
execute if score @s sea_4temp8 matches 42.. run particle small_gust ^-1.4 ^2.9 ^-1.3 0.18 0.18 0.18 0 3
execute if score @s sea_4temp8 matches 52 run playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 1.2
execute if score @s sea_4temp8 matches 52 run playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 0.9
execute if score @s sea_4temp8 matches 52 run particle gust_emitter_large ^1.8 ^3.25 ^-0.5 0.1 0.1 0.1 3 5
execute if score @s sea_4temp8 matches 52 run particle gust_emitter_large ^-1.8 ^3.25 ^-0.5 0.1 0.1 0.1 3 5
execute if score @s sea_4temp8 matches 52.. run particle small_gust ^1.8 ^3.25 ^-1.5 0.23 0.23 0.23 0 3
execute if score @s sea_4temp8 matches 52.. run particle small_gust ^-1.8 ^3.25 ^-1.5 0.23 0.23 0.23 0 3

execute if score @s sea_4temp8 matches 102 positioned ^5 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 102 positioned ^ ^ ^5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 102 positioned ^-5 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 102 positioned ^ ^ ^-5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score @s sea_4temp8 matches 122 positioned ^5 ^ ^5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 122 positioned ^-5 ^ ^5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 122 positioned ^-5 ^ ^-5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 122 positioned ^5 ^ ^-5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score @s sea_4temp8 matches 162 positioned ^8 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 162 positioned ^ ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 162 positioned ^-8 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 162 positioned ^ ^ ^-8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score @s sea_4temp8 matches 182 positioned ^8 ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 182 positioned ^-8 ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 182 positioned ^-8 ^ ^-8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 182 positioned ^8 ^ ^-8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score @s sea_4temp8 matches 262..279 positioned ^ ^ ^6 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 262..279 as @s at @s rotated as @s run tp @s ~ ~ ~ ~20 0

execute if score @s sea_4temp8 matches 292..309 positioned ^ ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 292..309 as @s at @s rotated as @s run tp @s ~ ~ ~ ~-20 0

execute if score @s sea_4temp8 matches 332..349 positioned ^ ^ ^13 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 332..349 positioned ^ ^ ^-10 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 332..349 as @s at @s rotated as @s run tp @s ~ ~ ~ ~20 0


execute if score @s sea_4temp8 matches 662..679 positioned ^ ^ ^6 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 662..679 as @s at @s rotated as @s run tp @s ~ ~ ~ ~-20 0

execute if score @s sea_4temp8 matches 692..709 positioned ^ ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 692..709 as @s at @s rotated as @s run tp @s ~ ~ ~ ~20 0

execute if score @s sea_4temp8 matches 632..749 positioned ^ ^ ^13 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 632..749 positioned ^ ^ ^-10 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score @s sea_4temp8 matches 632..749 as @s at @s rotated as @s run tp @s ~ ~ ~ ~-20 0






