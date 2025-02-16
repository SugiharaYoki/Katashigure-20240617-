
execute if score SEA_ch5_event_engineering_fiona rng1 matches 1..199 run scoreboard players add SEA_ch5_event_engineering_fiona rng1 1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 1 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“说什么也没用了，谈判结束。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 positioned 90141.8 122 61 run function skyblock:sea/m/unique/npc_fiona
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 positioned 90143.2 122 61 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~0.8 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run tp @s ~ ~ ~ facing ~-2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 5 as @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run kill @s
execute if score SEA_ch5_event_engineering_fiona rng1 matches 5 as @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_1

