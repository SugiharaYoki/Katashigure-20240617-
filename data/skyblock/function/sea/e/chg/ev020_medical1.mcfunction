scoreboard players add SEAchg_spawn_timer_medical1 sea_4temp2 1

execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90086 145 146 run function skyblock:sea/m/skeleton_shield
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90085 145 145 run function skyblock:sea/m/skeleton_shield
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90083 145 146 run function skyblock:sea/m/skeleton_melee
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90084 145 147 run function skyblock:sea/m/skeleton_melee

execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90089 153 140 run function skyblock:sea/m/silverfish
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90091 153 140 run function skyblock:sea/m/silverfish
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90088 153 141 run function skyblock:sea/m/skeleton
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90092 153 142 run function skyblock:sea/m/skeleton
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 positioned 90090 153 142 run function skyblock:sea/m/spider


execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1 if block 90074 103 136 air positioned 90082 145 139 run function skyblock:sea/m/pillager_npc


execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 1..9 as @n[tag=SEApillager_npc1] at @s if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set SEAchg_spawn_timer_medical1 sea_4temp2 11


execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 5..9 run scoreboard players set SEAchg_spawn_timer_medical1 sea_4temp2 5

execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 12 run tellraw @a[tag=SEAPT] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“别……别打我！”",color:"white",bold: false}]
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 28 if entity @n[tag=SEApillager_npc1] run tellraw @a[tag=SEAPT] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“我只是来这里找药的，我没带武器！”",color:"white",bold: false}]
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 52 if entity @n[tag=SEApillager_npc1] run tellraw @a[tag=SEAPT] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“你、你看……我们也没什么纠葛，就、算了吧？”",color:"white",bold: false}]

execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 14 if entity @n[tag=SEApillager_npc1] run fill 90111 143 140 90111 143 142 air
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 16 if entity @n[tag=SEApillager_npc1] run fill 90111 144 140 90111 144 142 air
execute if score SEAchg_spawn_timer_medical1 sea_4temp2 matches 18 if entity @n[tag=SEApillager_npc1] run fill 90111 145 140 90111 145 142 air

execute as @n[tag=SEApillager_npc1] at @s if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players add @s rng1 1

execute as @n[tag=SEApillager_npc1,scores={rng1=80}] at @s run tellraw @a[tag=SEAPT] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“话先说在前头，咱们井水不犯河水。”",color:"white",bold: false}]
execute as @n[tag=SEApillager_npc1,scores={rng1=100}] at @s run tellraw @a[tag=SEAPT] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“我不会给你任何情报的。相同，我也不会告诉任何人我在这里见过你。是的，说不定就是这样。”",color:"white",bold: false}]


execute as @n[tag=SEApillager_npc1,scores={rng1=130..}] at @s unless entity @a[tag=SEAPT,tag=!SEAPF,distance=..15] run tp @s ~ ~-500 ~
execute as @n[tag=SEApillager_npc1,scores={rng1=130..}] at @s unless entity @a[tag=SEAPT,tag=!SEAPF,distance=..15] run setblock 90060 101 142 red_candle[lit=true]
execute as @n[tag=SEApillager_npc1,scores={rng1=130..}] at @s unless entity @a[tag=SEAPT,tag=!SEAPF,distance=..15] run kill @s
