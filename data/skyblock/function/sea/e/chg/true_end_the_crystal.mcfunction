scoreboard players add SEA_chg_true_end sea_4temp1 1

execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.4 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.12 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.13 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.14 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.22 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run setblock 90097 132 99 air destroy

execute if score SEA_chg_true_end sea_4temp1 matches 8 run particle flash{color:[1.000,0.300,1.000,1.00]} 90093 131 102 0 0 0 0 1



execute if score SEA_chg_true_end sea_4temp1 matches 10..40 run playsound ambient.soul_sand_valley.additions ambient @a 90093 131 102 100 0.8
execute if score SEA_chg_true_end sea_4temp1 matches 20..36 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90093 131 102 100 0.8
execute if score SEA_chg_true_end sea_4temp1 matches 20..36 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a 90093 131 102 100 0.5
execute if score SEA_chg_true_end sea_4temp1 matches 10..40 run particle witch 90093 131.5 102 3 0.1 0 0.2 10
execute if score SEA_chg_true_end sea_4temp1 matches 10..40 run particle witch 90093.5 131.5 102 0.1 3 0 0.2 10
execute if score SEA_chg_true_end sea_4temp1 matches 20..40 run particle witch 90093 131.5 102 3 0.1 0 0.2 10
execute if score SEA_chg_true_end sea_4temp1 matches 20..40 run particle witch 90093.5 131.5 102 0.1 3 0 0.2 10
execute if score SEA_chg_true_end sea_4temp1 matches 30..40 run particle block{block_state:{Name:"amethyst_cluster"}} 90093 131.5 102 3 0.1 0 0.2 20
execute if score SEA_chg_true_end sea_4temp1 matches 30..40 run particle block{block_state:{Name:"amethyst_cluster"}} 90093.5 131.5 102 0.1 3 0 0.2 20


execute if score SEA_chg_true_end sea_4temp1 matches 40 run summon lightning_bolt 90093 131 102
execute if score SEA_chg_true_end sea_4temp1 matches 40 run playsound item.totem.use block @a 90093 131 102 1 0.8
execute if score SEA_chg_true_end sea_4temp1 matches 40 run particle witch 90093 131.5 102 12 0.2 0 0.42 250
execute if score SEA_chg_true_end sea_4temp1 matches 40 run particle witch 90093.5 131.5 102 0.2 12 0 0.42 250
execute if score SEA_chg_true_end sea_4temp1 matches 40 run setblock 90093 131 102 air destroy
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 run clear @a[tag=SEAPT] amethyst_cluster
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 run clear @a[tag=SEAPT] amethyst_shard
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 run clear @a[tag=SEAPT] amethyst_block
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 positioned 90093.5 131.5 102 run kill @e[type=item,distance=0..50,nbt={Item:{id:"minecraft:amethyst_block"}}]
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 positioned 90093.5 131.5 102 run kill @e[type=item,distance=0..50,nbt={Item:{id:"minecraft:amethyst_shard"}}]
execute if score SEA_chg_true_end sea_4temp1 matches 40 positioned 90093.5 131.5 102 run give @r[tag=SEAPT,tag=!SEAPF] end_crystal

execute if score SEA_chg_true_end sea_4temp1 matches 41..45 run playsound minecraft:ambient.crimson_forest.additions ambient @a 90093 131 102 100 0.8

execute if score SEA_chg_true_end sea_4temp1 matches 26 run setblock 90089 134 103 minecraft:tinted_glass destroy
execute if score SEA_chg_true_end sea_4temp1 matches 32 run setblock 90098 134 100 minecraft:tinted_glass destroy
execute if score SEA_chg_true_end sea_4temp1 matches 40 run fill 90096 128 106 90092 128 106 minecraft:campfire[lit=false]

execute if score SEA_chg_true_end sea_4temp1 matches 50 positioned 90095 128 104 run function skyblock:sea/m/zombie_knight
execute if score SEA_chg_true_end sea_4temp1 matches 50 positioned 90091 128 104 run function skyblock:sea/m/zombie_knight

execute if score SEA_chg_true_end sea_4temp1 matches 56 positioned 90096 137 98 run function skyblock:sea/m/zombie_knight
execute if score SEA_chg_true_end sea_4temp1 matches 57 positioned 90115 145 96 run function skyblock:sea/m/zombie_knight
execute if score SEA_chg_true_end sea_4temp1 matches 58 positioned 90126 128 93 run function skyblock:sea/m/zombie_knight
execute if score SEA_chg_true_end sea_4temp1 matches 60 positioned 90072 145 105 run function skyblock:sea/m/zombie_knight

execute if score SEA_chg_true_end sea_4temp1 matches 62 positioned 90119 128 86 run function skyblock:sea/m/zombie_knight
execute if score SEA_chg_true_end sea_4temp1 matches 64 positioned 90121 137 129 run function skyblock:sea/m/zombie_knight
execute if score SEA_chg_true_end sea_4temp1 matches 65 positioned 90104 143 121 run function skyblock:sea/m/zombie_knight


execute if score SEA_chg_true_end sea_4temp1 matches 64 positioned 90080 137 955 run function skyblock:sea/m/zombie_horse
execute if score SEA_chg_true_end sea_4temp1 matches 66 positioned 90119 137 108 run function skyblock:sea/m/zombie_horse

execute if score SEA_chg_true_end sea_4temp1 matches 67 positioned 90119 137 108 as @e[type=zombie,tag=SEAknight,distance=15..100] run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEA_chg_true_end sea_4temp1 matches 67 positioned 90119 137 108 as @e[type=zombie,tag=SEAknight,distance=15..100] run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEA_chg_true_end sea_4temp1 matches 67 positioned 90119 137 108 as @e[type=zombie,tag=SEAknight,distance=15..100] run function skyblock:sea/m/drowned
execute if score SEA_chg_true_end sea_4temp1 matches 67 positioned 90119 137 108 as @e[type=zombie,tag=SEAknight,distance=15..100] run function skyblock:sea/m/drowned
execute if score SEA_chg_true_end sea_4temp1 matches 67 positioned 90119 137 108 as @e[type=zombie,tag=SEAknight,distance=15..100] run function skyblock:sea/m/skeleton
execute if score SEA_chg_true_end sea_4temp1 matches 67 positioned 90119 137 108 as @e[type=zombie,tag=SEAknight,distance=15..100] run function skyblock:sea/m/silverfish


execute if score SEA_chg_true_end sea_4temp1 matches 41 run setblock 90095 127 101 sculk destroy
execute if score SEA_chg_true_end sea_4temp1 matches 44 run setblock 90094 127 103 sculk destroy
execute if score SEA_chg_true_end sea_4temp1 matches 43 run setblock 90093 127 103 sculk destroy
execute if score SEA_chg_true_end sea_4temp1 matches 42 run setblock 90092 127 103 sculk destroy
execute if score SEA_chg_true_end sea_4temp1 matches 46 run setblock 90093 127 104 sculk destroy
execute if score SEA_chg_true_end sea_4temp1 matches 45 run setblock 90092 127 100 sculk destroy
execute if score SEA_chg_true_end sea_4temp1 matches 47 run setblock 90093 127 100 sculk destroy

execute if score SEA_chg_true_end sea_4temp1 matches 68..70 positioned 90119 137 108 if entity @e[type=zombie,tag=SEAknight,distance=..15] run scoreboard players set SEA_chg_true_end sea_4temp1 68
execute if score SEA_chg_true_end sea_4temp1 matches 72 positioned 90119 137 108 as @a[tag=SEAPT] at @s run title @s times 0s 2s 2s
execute if score SEA_chg_true_end sea_4temp1 matches 72 positioned 90119 137 108 as @a[tag=SEAPT] at @s run title @s title {"text": "无 神 的 忒 尔 克 西","color": "dark_red",bold:1b}
execute if score SEA_chg_true_end sea_4temp1 matches 72 positioned 90119 137 108 as @a[tag=SEAPT] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
