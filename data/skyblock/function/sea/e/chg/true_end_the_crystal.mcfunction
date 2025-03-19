scoreboard players add SEA_chg_true_end sea_4temp1 1

execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.4 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.12 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.13 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.14 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run item replace block 90097 132 99 container.22 with echo_shard
execute if score SEA_chg_true_end sea_4temp1 matches 2 run setblock 90097 132 99 air

execute if score SEA_chg_true_end sea_4temp1 matches 8 run particle flash 90097 132 99 0 0 0 0 1



execute if score SEA_chg_true_end sea_4temp1 matches 10..40 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 100 0.8
execute if score SEA_chg_true_end sea_4temp1 matches 30..36 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 100 0.8
execute if score SEA_chg_true_end sea_4temp1 matches 30..36 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 100 0.5
execute if score SEA_chg_true_end sea_4temp1 matches 10..40 run particle witch 90093 131.5 102 3 0.1 0 0.2 20
execute if score SEA_chg_true_end sea_4temp1 matches 10..40 run particle witch 90093.5 131.5 102 0.1 3 0 0.2 20
execute if score SEA_chg_true_end sea_4temp1 matches 30..40 run particle block{block_state:{Name:"amethyst_cluster"}} 90093 131.5 102 3 0.1 0 0.2 20
execute if score SEA_chg_true_end sea_4temp1 matches 30..40 run particle block{block_state:{Name:"amethyst_cluster"}} 90093.5 131.5 102 0.1 3 0 0.2 20


execute if score SEA_chg_true_end sea_4temp1 matches 40 run summon lightning_bolt 90097 132 99
execute if score SEA_chg_true_end sea_4temp1 matches 40 run playsound item.totem.use block @a 90097 132 99 1 0.8
execute if score SEA_chg_true_end sea_4temp1 matches 40 run particle witch 90093 131.5 102 12 0.2 0 0.42 250
execute if score SEA_chg_true_end sea_4temp1 matches 40 run particle witch 90093.5 131.5 102 0.2 12 0 0.42 250
execute if score SEA_chg_true_end sea_4temp1 matches 40 run setblock 90093 131 102 air destroy
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 run clear @a[tag=SEAPT] amethyst_cluster
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 run clear @a[tag=SEAPT] amethyst_shard
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 run clear @a[tag=SEAPT] amethyst_block
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 positioned 90093.5 131.5 102 run kill @e[type=item,distance=0..50,nbt={Item:{id:"minecraft:amethyst_block"}}]
execute if score SEA_chg_true_end sea_4temp1 matches 40..90 positioned 90093.5 131.5 102 run kill @e[type=item,distance=0..50,nbt={Item:{id:"minecraft:amethyst_shard"}}]
execute if score SEA_chg_true_end sea_4temp1 matches 40 positioned 90093.5 131.5 102 run give @r[tag=SEAPT,tag=!SEAPF] end_crystal

execute if score SEA_chg_true_end sea_4temp1 matches 41..45 run playsound minecraft:ambient.crimson_forest.additions ambient @a ~ ~ ~ 100 0.8


