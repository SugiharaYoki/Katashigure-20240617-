#


execute store result score sea_chg_start_entrance_light_twinkle rng2 run random value 1..10
execute if score sea_chg_start_entrance_light_twinkle rng2 matches 1 run setblock 90078 125 137 minecraft:redstone_lamp[lit=true]
execute if score sea_chg_start_entrance_light_twinkle rng2 matches 10 run setblock 90078 125 137 minecraft:redstone_lamp[lit=false]


execute as @e[x=90000,y=100,z=0,distance=..6000] at @s run function skyblock:sea/controller/entity_controller_slow



execute positioned 0 0 0 as @n[tag=sc] at @s run function skyblock:sea/map_event_igeneral_slow_sc_rely



execute as @e[type=interaction,x=90000,y=100,z=100,distance=..5000] at @s run function skyblock:sea/p/interaction

#particle minecraft:trial_spawner_detection_ominous 90117.90 127.00 137.01 2 0 2 0.0 30

execute if block 90111 122 143 lever[powered=false] if block 90110 122 143 lever[powered=true] if block 90109 122 143 lever[powered=true] if block 90108 122 143 lever[powered=false] run setblock 90118 122 142 minecraft:redstone_block

execute if block 90136 123 126 lever[powered=false] if block 90136 123 124 lever[powered=true] if block 90136 123 122 lever[powered=false] if block 90136 123 120 lever[powered=true] if block 90136 123 118 lever[powered=true] run setblock 90141 122 139 minecraft:redstone_block

execute if entity @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] run function skyblock:sea/e/ch1/ev003_pillager_trap

#建材资源附属平台 标题
execute positioned 90139.99 115.00 243.93 as @a[tag=SEAPT,distance=0..4,tag=!e_i_39] at @s run function skyblock:sea/e/chg/title_auxiliary

execute as sea run scoreboard players set @s[scores={sea_4temp_environment=..0}] sea_4temp_environment 10
execute as sea run scoreboard players set @s[scores={sea_4temp_environment=100..}] sea_4temp_environment 10

execute if score sea sea_4temp_environment matches 1..80 run scoreboard players add sea sea_4temp_environment 1
execute if score sea sea_4temp_environment matches 41 run scoreboard players set sea sea_4temp_environment 10
execute if score sea sea_4temp_environment matches 11 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90101 129 138 minecraft:redstone_block
execute if score sea sea_4temp_environment matches 16 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90101 129 136 minecraft:redstone_block
execute if score sea sea_4temp_environment matches 21 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90101 129 138 minecraft:air
execute if score sea sea_4temp_environment matches 26 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90101 129 136 minecraft:air
execute if score sea sea_4temp_environment matches 15 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90080 129 139 minecraft:redstone_block
execute if score sea sea_4temp_environment matches 20 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90082 129 139 minecraft:redstone_block
execute if score sea sea_4temp_environment matches 25 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90084 129 139 minecraft:redstone_block
execute if score sea sea_4temp_environment matches 26 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90080 129 139 minecraft:air
execute if score sea sea_4temp_environment matches 31 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90082 129 139 minecraft:air
execute if score sea sea_4temp_environment matches 36 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90084 129 139 minecraft:air
execute if score sea sea_4temp_environment matches 23 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90079 129 138 minecraft:redstone_block
execute if score sea sea_4temp_environment matches 33 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90079 129 136 minecraft:redstone_block
execute if score sea sea_4temp_environment matches 28 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90079 129 138 minecraft:air
execute if score sea sea_4temp_environment matches 38 if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] run setblock 90079 129 136 minecraft:air

execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=false] if block 90089 131 127 tinted_glass run setblock 90098 132 131 white_stained_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=false] if block 90089 131 127 tinted_glass run setblock 90102 132 131 white_stained_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=false] if block 90089 131 127 tinted_glass run setblock 90083 131 134 white_stained_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=false] if block 90089 131 127 tinted_glass run setblock 90079 131 123 white_stained_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=false] if block 90089 131 127 tinted_glass run setblock 90089 131 127 white_stained_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] if block 90089 131 127 white_stained_glass run setblock 90098 132 131 tinted_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] if block 90089 131 127 white_stained_glass run setblock 90102 132 131 tinted_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] if block 90089 131 127 white_stained_glass run setblock 90083 131 134 tinted_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] if block 90089 131 127 white_stained_glass run setblock 90079 131 123 tinted_glass
execute if block 90080 129 135 minecraft:waxed_oxidized_copper_bulb[lit=true] if block 90089 131 127 white_stained_glass run setblock 90089 131 127 tinted_glass




execute if block 90088 128 114 air unless block 90088 129 115 air positioned 90088 128 117 run function skyblock:sea/e/chg/ch2_entrance_silverfish_path


execute if score sea_player_count rng1 matches 2.. run function skyblock:sea/map_event_igeneral_multiplay


execute positioned 90092 145 135 if block 90093 145 137 air if entity @a[tag=SEAPT,distance=..4.6] unless entity @n[tag=SEAchg_spawn_timer_medical1,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAchg_spawn_timer","SEAchg_spawn_timer_medical1"]}
execute as @n[tag=SEAchg_spawn_timer_medical1] at @s run function skyblock:sea/e/chg/ev020_medical1

#激光
execute as @e[x=90130.0,dx=2.2,y=124.5,dy=0,z=125.5,dz=0] run damage @s 3 sting
execute if block 90146 123 130 crimson_button as @e[tag=!sea_laser_immune,x=90132.00,dx=0,y=122.2,dy=0,z=135.0,dz=3] run damage @s 3 sting
execute if block 90109 123 120 crimson_button as @e[tag=!sea_laser_immune,x=90111.00,dx=0,y=123.5,dy=0,z=119.0,dz=2.3] run damage @s 3 sting
execute if block 90109 123 130 crimson_button as @e[tag=!sea_laser_immune,x=90114.00,dx=0,y=123.5,dy=0,z=131.0,dz=2.3] run damage @s 3 sting
execute if block 90145 123 113 crimson_button as @e[tag=!sea_laser_immune,x=90146.0,dx=2.2,y=123.8,dy=0,z=115.00,dz=0] run damage @s 3 sting
execute if block 90145 123 100 crimson_button as @e[tag=!sea_laser_immune,x=90145.0,dx=0,y=121.0,dy=5,z=102.00,dz=0] run damage @s 3 sting

execute if block 90117 123 117 lever[powered=false] as @e[tag=!sea_laser_immune,x=90118.00,dx=0,y=123.5,dy=0,z=115.0,dz=2.0] run damage @s 3 sting

execute if block 90109 123 120 crimson_button[powered=true] run kill @n[tag=sea_laser_close_1]
execute if block 90109 123 120 crimson_button[powered=true] run setblock 90109 123 120 warped_button[facing=east,face=wall]
execute if block 90109 123 130 crimson_button[powered=true] run kill @n[tag=sea_laser_close_2]
execute if block 90109 123 130 crimson_button[powered=true] run setblock 90109 123 130 warped_button[facing=east,face=wall]

execute if block 90095 123 145 crimson_button[powered=true] run setblock 90094 124 147 minecraft:redstone_lamp[lit=true]
execute if block 90095 123 145 crimson_button[powered=true] run setblock 90095 123 145 warped_button[facing=north,face=wall]

execute if block 90146 123 130 crimson_button[powered=true] run kill @n[tag=sea_laser_close_3]
execute if block 90146 123 130 crimson_button[powered=true] run setblock 90146 123 130 warped_button[facing=east,face=wall]
execute if block 90145 123 113 crimson_button[powered=true] run kill @n[tag=sea_laser_close_4]
execute if block 90145 123 113 crimson_button[powered=true] run setblock 90145 123 113 warped_button[facing=north,face=wall]
execute if block 90145 123 100 crimson_button[powered=true] run kill @n[tag=sea_laser_close_5]
execute if block 90145 123 100 crimson_button[powered=true] run setblock 90145 123 100 warped_button[facing=south,face=wall]

execute if block 90117 123 117 lever[powered=true] run kill @n[tag=sea_laser_close_6]
execute if block 90117 123 117 lever[powered=false] unless entity @n[tag=sea_laser_close_6] run summon block_display 90118.5 123.5 116.00 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[2.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:redstone_block},brightness:{block:15,sky:15},Rotation:[90f,0f],Tags:["sea_blockdisplay","sea_laser_close_6"]}


execute if block 90074 123 138 crimson_button[powered=true] run setblock 90071 125 140 minecraft:redstone_lamp[lit=true]
execute if block 90074 123 138 crimson_button[powered=true] run setblock 90074 123 138 warped_button[facing=east,face=wall]

execute if block 90115 152 127 bamboo_button[powered=true] run fill 90115 150 127 90115 137 127 ladder[facing=west]
execute if block 90195 27 130 bamboo_button[powered=true] run fill 90195 25 130 90195 19 130 ladder[facing=east]
execute if block 90115 152 127 bamboo_button[powered=true] run fill 90115 150 127 90115 137 127 ladder[facing=west]
execute if block 90093 146 153 bamboo_button[powered=true] run fill 90092 144 154 90092 137 154 ladder[facing=west]



#ch4激光
execute if block 90074 103 137 scaffolding unless block 90074 103 136 lectern as @e[x=90184.0,dx=3.8,y=20.65,dy=0,z=96.50,dz=0] run damage @s 3 sting
execute if block 90074 103 137 scaffolding unless block 90074 103 136 lectern as @e[x=90184.0,dx=3.8,y=18.55,dy=0,z=92.50,dz=0] run damage @s 3 sting

#水晶祀堂
execute positioned 90093 131 102 if entity @a[distance=0..12] run particle enchant 90093 131 102 3 2 3 0.01 20
execute positioned 90093 131 102 if entity @a[distance=0..15] run particle portal 90093 131 102 0.5 0.5 0.5 0.01 10

#

execute if block 90089 147 109 air if block 90091 150 110 lever[powered=true] run setblock 90089 147 109 redstone_torch

execute as @n[tag=SEAedwina,tag=!SEAedwina_ch6] at @s as @e[tag=SEAmob,type=!villager,tag=!SEAedwina,distance=0..2.3] at @s run particle sweep_attack ~ ~0.7 ~ 0.2 0.2 0.2 0 2
execute as @n[tag=SEAedwina,tag=!SEAedwina_ch6] at @s as @e[tag=SEAmob,type=!villager,tag=!SEAedwina,distance=0..2.3] at @s run damage @s 5 generic

execute positioned 90140 114 210 if entity @a[tag=SEAPT,distance=..6.5,tag=!SEAPF] if block 90073 103 141 air unless entity @n[tag=SEAchg_spawn_timer_longbridge,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAchg_spawn_timer","SEAchg_spawn_timer_longbridge"]}
execute if block 90073 103 141 air as @n[tag=SEAchg_spawn_timer_longbridge,x=90140,y=114,z=210,distance=0..1] run function skyblock:sea/e/chg/ev011_the_bridge_to_auxiliary_platform

execute if block 90136 116 269 acacia_fence if block 90134 116 271 lever[powered=false] \
if block 90133 116 271 lever[powered=false] \
if block 90132 116 271 lever[powered=true] \
if block 90131 116 271 lever[powered=true] \
if block 90130 116 271 lever[powered=true] \
if block 90129 116 271 lever[powered=false] \
run fill 90136 116 269 90136 115 269 air destroy


execute if items block 90097 132 99 container.4 amethyst_shard if items block 90097 132 99 container.12 amethyst_shard if items block 90097 132 99 container.13 amethyst_shard if items block 90097 132 99 container.14 amethyst_shard if items block 90097 132 99 container.22 amethyst_shard run scoreboard players set SEA_chg_true_end sea_4temp1 1

execute if score SEA_chg_true_end sea_4temp1 matches 1..100 positioned 90093 131 102 run function skyblock:sea/e/chg/true_end_the_crystal
execute positioned 90102 149 131 if entity @a[tag=SEAPT,distance=..3.5,tag=!SEAPF] unless block 90102 150 130 air run function skyblock:sea/e/ch3/ev026_ch3_dorm_ston


