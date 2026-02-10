execute if entity @a[tag=SEAPT] if entity 10e959db-4b44-4cdd-b98c-350d3b454206 run function skyblock:sea/map_event_igeneral
execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i01
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i02
#execute unless block 900795 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch3] run function skyblock:sea/map_event_i03

scoreboard players add seact rng1 1
#execute if score seact rng1 matches 5 run function skyblock:sea/core4
execute if score seact rng1 matches 1 as @a[tag=SEAPT,tag=!SEAPT_EVEN] at @s run function skyblock:sea/p/player_skills
execute if score seact rng1 matches 2 as @a[tag=SEAPT,tag=!SEAPT_EVEN] at @s run function skyblock:sea/p/player
execute if score seact rng1 matches 3 as @a[tag=SEAPT,tag=SEAPT_EVEN] at @s run function skyblock:sea/p/player_skills
execute if score seact rng1 matches 4 as @a[tag=SEAPT,tag=SEAPT_EVEN] at @s run function skyblock:sea/p/player
execute if score seact rng1 matches 5 run scoreboard players set seact rng1 0


scoreboard players add seact rng2 1
#execute if score seact rng2 matches 20 run function skyblock:sea/core1
execute if score seact rng2 matches 20 run scoreboard players set seact rng2 0



execute as @a[tag=SEAPT,scores={sea_remiel_shadow=1..}] at @s run function skyblock:sea/p/remiel_shadow

execute if block 90074 103 136 lectern if entity @a[tag=SEAPT,tag=e_i_46] positioned 90142 134 26 as @n[tag=SEAnorman,type=zombie_villager,distance=0..250,scores={rng1=1..}] at @s run function skyblock:sea/e/ch5/boss5_1
execute if block 90074 103 136 lectern if entity @a[tag=SEAPT,tag=e_i_46] positioned 90142 134 26 as @n[tag=SEAboss5b,distance=0..250,scores={rng1=1..}] unless entity @n[tag=SEAnorman,type=zombie_villager] at @s run function skyblock:sea/e/ch5/boss5_2
execute if block 90074 103 136 lectern if entity @a[tag=SEAPT,tag=e_i_46] positioned 90142 134 26 if score SEA_ch5_event_boss5 rng9 matches 1..99 run function skyblock:sea/e/ch5/boss5/conclusion
execute if block 90151 133 -1857 minecraft:skeleton_skull if score SEA_ch6_event sea_4temp4 matches 9999.. if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i07_slow

execute as @n[type=zombie,tag=SEAmob,x=80000,dx=20000,z=-10000,dz=20000,y=-1000,dy=2000,tag=SEAknight] at @s if block ~ ~-1.4 ~ water if block ~ ~ ~ water run give @a[tag=SEAPT,advancements={skyblock:sea/doc/g26=false}] mojang_banner_pattern[custom_data={sea_docg26:true}]
execute as @n[type=zombie,tag=SEAmob,x=80000,dx=20000,z=-10000,dz=20000,y=-1000,dy=2000] at @s if block ~ ~-1.4 ~ water if block ~ ~ ~ water run kill @s
execute as @n[type=husk,tag=SEAmob,x=80000,dx=20000,z=-10000,dz=20000,y=-1000,dy=2000] at @s if block ~ ~-1.4 ~ water if block ~ ~ ~ water run kill @s


#execute if items entity @a[tag=SEAPT] player.cursor *[custom_data={"SEAcrafterbox":true}] as @e[tag=SEAcrafter,type=interaction,x=90000,y=0,z=0,distance=..1000] at @s positioned ~ ~-1 ~ run function skyblock:sea/shop_reader_box

execute if score SEA_ch5_event_boss5 rng1 matches 2..278 positioned 90167 139 24 as @e[tag=SEAboss5_heaven_portal,limit=3,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/particle_heaven_portal

