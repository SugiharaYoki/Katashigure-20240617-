
execute if score SEA_ch5_event_engineering_fiona rng1 matches 1..199 run scoreboard players add SEA_ch5_event_engineering_fiona rng1 1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 1 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“说什么也没用了，谈判结束。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 positioned 90141.8 122 61 run function skyblock:sea/m/unique/npc_fiona
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 positioned 90143.2 122 61 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~0.8 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run tp @s ~ ~ ~ facing ~-2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 5 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run kill @s
execute if score SEA_ch5_event_engineering_fiona rng1 matches 5 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_1

execute if score SEA_ch5_event_engineering_fiona rng1 matches 9 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s at @p[tag=SEAPT] if entity @s[scores={SEAPT_member=1}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：等等，你……你在干什、","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 9 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s at @p[tag=SEAPT] if entity @s[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：我靠！！吓我一跳、你谁？！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 9 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s at @p[tag=SEAPT] if entity @s[scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：等、等下，我可什么都没看到……！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 9 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s at @p[tag=SEAPT] if entity @s[scores={SEAPT_member=4..}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：你杀、杀人了？！","color":"white"}]


execute if score SEA_ch5_event_engineering_fiona rng1 matches 10 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“还有更多吗、！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 10 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 10 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @s add SEAfiona_laser_attacking


