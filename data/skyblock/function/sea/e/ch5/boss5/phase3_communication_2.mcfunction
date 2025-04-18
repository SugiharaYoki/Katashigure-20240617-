scoreboard players add @s sea_4temp3 1

particle small_gust ^0.4 ^1.2 ^-0.5 0.1 0.1 0.1 0 2
particle small_gust ^-0.4 ^1.2 ^-0.5 0.1 0.1 0.1 0 2
particle small_gust ^0.6 ^1.3 ^-0.7 0.1 0.1 0.1 0 2
particle small_gust ^-0.6 ^1.3 ^-0.7 0.1 0.1 0.1 0 2
particle small_gust ^0.8 ^1.45 ^-0.9 0.1 0.1 0.1 0 2
particle small_gust ^-0.8 ^1.45 ^-0.9 0.1 0.1 0.1 0 2
particle small_gust ^1.1 ^1.65 ^-1.1 0.13 0.13 0.13 0 3
particle small_gust ^-1.1 ^1.65 ^-1.1 0.13 0.13 0.13 0 3
particle small_gust ^1.4 ^1.9 ^-1.3 0.18 0.18 0.18 0 3
particle small_gust ^-1.4 ^1.9 ^-1.3 0.18 0.18 0.18 0 3
particle small_gust ^1.8 ^2.25 ^-1.5 0.23 0.23 0.23 0 3
particle small_gust ^-1.8 ^2.25 ^-1.5 0.23 0.23 0.23 0 3

execute if score SEA_ch5_event_boss5 sea_4temp3 matches 102 positioned ^5 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 102 positioned ^ ^ ^5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 102 positioned ^-5 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 102 positioned ^ ^ ^-5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score SEA_ch5_event_boss5 sea_4temp3 matches 122 positioned ^5 ^ ^5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 122 positioned ^-5 ^ ^5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 122 positioned ^-5 ^ ^-5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 122 positioned ^5 ^ ^-5 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score SEA_ch5_event_boss5 sea_4temp3 matches 162 positioned ^8 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 162 positioned ^ ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 162 positioned ^-8 ^ ^ positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 162 positioned ^ ^ ^-8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score SEA_ch5_event_boss5 sea_4temp3 matches 182 positioned ^8 ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 182 positioned ^-8 ^ ^8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 182 positioned ^-8 ^ ^-8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 182 positioned ^8 ^ ^-8 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score SEA_ch5_event_boss5 sea_4temp3 matches 262..279 positioned ^ ^ ^6 positioned over world_surface run summon marker ~ 135.0 ~ {Tags:["SEA_boss5_lightning_anchor"]}
execute if score SEA_ch5_event_boss5 sea_4temp3 matches 262..279 as @s at @s rotated as @s run tp @s ~ ~ ~ ~20 0








