execute if score @s rng7 matches 0 run effect give @s resistance infinite 2 true

execute if score @s rng7 matches 3..240 run particle crimson_spore ~ ~0.2 ~ 1 0.3 1 0.05 10
execute if score @s rng7 matches 180..240 run particle crimson_spore ~ ~0.2 ~ 5 0.3 5 0.05 20
execute if score @s rng7 matches 0..20 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 1.3


execute if score @s rng7 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng7 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..15 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这家伙的样子……是不是有点不太对劲？”","color":"white","bold": false}]
execute if score @s rng7 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我有不太好的预感，这家伙的样子不对劲。”","color":"white","bold": false}]
