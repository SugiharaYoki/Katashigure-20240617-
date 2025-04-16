execute if score @s rng7 matches 0 run effect give @s resistance infinite 2 true

execute if score @s rng7 matches 3..240 run particle crimson_spore ~ ~0.2 ~ 1 0.3 1 0.05 10
execute if score @s rng7 matches 180..240 run particle crimson_spore ~ ~0.2 ~ 5 0.3 5 0.05 20
execute if score @s rng7 matches 0..20 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 1.3


execute if score @s rng7 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng7 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..15 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这家伙的样子……是不是有点不太对劲？”","color":"white","bold": false}]
execute if score @s rng7 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我有不太好的预感，这家伙的样子不对劲。”","color":"white","bold": false}]


execute if score @s rng7 matches 20..120 store result score @s sea_4temp1 run random value 1..400
execute if score @s rng7 matches 121..180 store result score @s sea_4temp1 run random value 1..300
execute if score @s rng7 matches 181..200 store result score @s sea_4temp1 run random value 1..200
execute if score @s rng7 matches 201..210 store result score @s sea_4temp1 run random value 1..80

execute if score @s sea_4temp1 matches 1 positioned 90202 130 -30 positioned ~ ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 2 positioned 90202 130 -30 positioned ~ ~ ~18 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 3 positioned 90202 130 -30 positioned ~18 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 4 positioned 90202 130 -30 positioned ~ ~ ~-18 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 5 positioned 90202 130 -30 positioned ~-18 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 6 positioned 90202 130 -30 positioned ~-25 ~ ~25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 7 positioned 90202 130 -30 positioned ~25 ~ ~-25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 8 positioned 90202 130 -30 positioned ~-25 ~ ~-25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 9 positioned 90202 130 -30 positioned ~25 ~ ~25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 10 positioned 90202 130 -30 positioned ~ ~ ~9 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 11 positioned 90202 130 -30 positioned ~9 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 12 positioned 90202 130 -30 positioned ~ ~ ~-9 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 13 positioned 90202 130 -30 positioned ~-9 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 14 positioned 90202 130 -30 positioned ~-32 ~ ~25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 15 positioned 90202 130 -30 positioned ~25 ~ ~-32 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 16 positioned 90202 130 -30 positioned ~-32 ~ ~-25 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute if score @s sea_4temp1 matches 17 positioned 90202 130 -30 positioned ~25 ~ ~32 positioned over world_surface run summon lightning_bolt ~ ~ ~


execute if score @s rng7 matches 201 positioned 90177 159 24 run stopsound @a[distance=0..250] music
execute if score @s rng7 matches 201 positioned 90177 159 24 run setblock 90153 124 18 chain
execute if score @s rng7 matches 201 positioned 90177 159 24 run summon marker ~ ~ ~ {Tags:["SEAboss5_heaven_portal"]}
execute if score @s rng7 matches 201.. positioned 90177 159 24 as @e[tag=SEAboss5_heaven_portal,limit=1] at @s run function skyblock:sea/e/ch5/boss5/particle_heaven_portal


execute if score @s rng7 matches 500 run kill @e[tag=SEAboss5_heaven_portal,type=marker]

