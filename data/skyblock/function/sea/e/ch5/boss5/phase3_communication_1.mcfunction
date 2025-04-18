scoreboard players add @s sea_4temp2 1


execute if score @s sea_4temp2 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s sea_4temp2 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..15 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“可恶……这家伙完全没像受了伤的样子。”","color":"white","bold": false}]
execute if score @s sea_4temp2 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这家伙根本不像受了伤的样子，我们肯定不会是它的对手。”","color":"white","bold": false}]

execute if score @s sea_4temp2 matches 202 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s sea_4temp2 matches 202 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..15 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“保守一点打，能拖住它就行。”","color":"white","bold": false}]
execute if score @s sea_4temp2 matches 202 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“咱们得打保守战法。目标是牵制而不是击杀。”","color":"white","bold": false}]


