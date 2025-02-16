
execute if score SEA_ch5_event_engineering_fiona rng1 matches 1..199 run scoreboard players add SEA_ch5_event_engineering_fiona rng1 1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“说什么也没用了，谈判结束。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90141.4 122 61 run function skyblock:sea/m/unique/npc_fiona
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90143.2 122 61 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~0.8 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run tp @s ~ ~ ~ facing ~-2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 7 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run kill @s
execute if score SEA_ch5_event_engineering_fiona rng1 matches 7 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_1

execute if score SEA_ch5_event_engineering_fiona rng1 matches 16 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=1}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：等等，你……你在干什、","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 16 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：我靠！！吓我一跳、你谁？！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 16 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：等、等下，我可什么都没看到……！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 16 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=4..}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：你杀、杀人了？！","color":"white"}]


execute if score SEA_ch5_event_engineering_fiona rng1 matches 21 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“还有更多吗、！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 21 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 22 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @s add SEAfiona_laser_attacking_hostile

execute if score SEA_ch5_event_engineering_fiona rng1 matches 30..31 positioned 90147 122 63 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng1 matches 32 positioned 90147 122 63 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 32 positioned 90147 122 64 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 32 positioned 90148 122 63 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 32 positioned 90148 122 64 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 32 positioned 90147 122 65 run function skyblock:sea/m/vindicator

execute if score SEA_ch5_event_engineering_fiona rng1 matches 31..32 positioned 90146 122 55 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng1 matches 67..68 positioned 90146 122 55 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng1 matches 32 positioned 90147 122 63 as @e[tag=SEAmob,distance=0..4,tag=!SEAfiona] at @s run damage @s 0 generic by @n[tag=SEAfiona]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 as @e[tag=SEAmob,distance=0..4,tag=!SEAfiona] at @s run damage @s 0 generic by @n[tag=SEAfiona]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 40 positioned 90141.8 122 61 run tp @s ~ ~ ~ facing entity @n[tag=SEAmob,tag=!SEAnpc]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 43 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“该死，夹击吗……”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 52 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：不管怎样，快跟我来！！","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. store result score @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAfiona_laser_attacking] rng2 run random value 1..5
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=1}] run function skyblock:sea/e/ch5/fiona_attack_1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=2}] at @s if entity @n[tag=SEAmob,tag=!SEAnpc,distance=..5.6] run tag @s add SEAfiona_laser_attacking

execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]


