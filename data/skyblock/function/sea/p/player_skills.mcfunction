
execute at @s \
if block ~ ~-1 ~ water \
if block ~ ~-2 ~ water \
if block ~ ~-3 ~ water \
if block ~ ~-4 ~ water \
run scoreboard players remove @s[scores={sea_oxygen=-10..}] sea_oxygen 2

execute at @s unless block ~ ~-1 ~ water unless block ~ ~ ~ water run scoreboard players add @s[scores={sea_oxygen=..20}] sea_oxygen 10

effect clear @s[scores={sea_oxygen=..-1}] resistance
damage @s[scores={sea_oxygen=..-1}] 10 drown

#任务目标列表
execute if items entity @s weapon.mainhand spyglass at @s run function skyblock:sea/p/spyglass




execute as @s store result score @s sea_i_spectral run clear @s spectral_arrow 0
execute as @s unless entity @s[scores={sea_i_spectral_load=-999..}] run scoreboard players set @s sea_i_spectral_load 0
execute unless items entity @s container.* arrow run scoreboard players set @s sea_i_spectral_load 0
execute as @s[tag=sea_t_spectral1,scores={sea_i_spectral=..2,sea_i_spectral_load=..160}] run scoreboard players add @s sea_i_spectral_load 1
execute as @s[tag=sea_t_spectral2,scores={sea_i_spectral=..2,sea_i_spectral_load=..160}] run scoreboard players add @s sea_i_spectral_load 1
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=40..50},nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_spectral_load1:true}}}]}] run scoreboard players add @s sea_i_spectral_load 40
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=160..}] run clear @s arrow 1
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=160..}] run give @s spectral_arrow 1
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=160..}] run scoreboard players set @s sea_i_spectral_load 0
execute as @s[scores={sea_i_spectral=4..}] run give @s arrow 1
execute as @s[scores={sea_i_spectral=4..}] run clear @s spectral_arrow 1

execute if items entity @s weapon.mainhand crossbow if entity @s[tag=sea_t_spectral2] \
unless items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:arrow"}]] \
unless items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:spectral_arrow"}]] \
if entity @s[scores={sea_i_spectral=1..}] \
run tag @s add SEA_spectral_autocharge

execute if items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:arrow"}]] \
run title @s actionbar [{"text": "目前装填：","color": "gray"},{"text": "普通箭矢","color": "white"}]
execute if items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:spectral_arrow"}]] \
run title @s actionbar [{"text": "目前装填：","color": "gray"},{"text": "静滞光棱","color": "gold"}]

execute as @s[tag=SEA_spectral_autocharge] at @s run item replace block 90205 13 112 container.0 from entity @s weapon.mainhand
execute as @s[tag=SEA_spectral_autocharge] at @s run data modify block 90205 13 112 Items[0] merge value {components:{"minecraft:charged_projectiles":[{id:"minecraft:spectral_arrow"}]}}
execute as @s[tag=SEA_spectral_autocharge] at @s run item replace entity @s weapon.mainhand from block 90205 13 112 container.0
execute as @s[tag=SEA_spectral_autocharge] at @s run clear @s spectral_arrow 1
execute as @s[tag=SEA_spectral_autocharge] at @s run tag @s remove SEA_spectral_autocharge

execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if items entity @s container.* *[custom_data={sea_flamethrower1:true}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if items entity @s container.* *[custom_data={sea_flamethrower2:true}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if items entity @s container.* *[custom_data={sea_flamethrower3:true}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=8..,scores={sea_oxygen=20..}] run xp set @s 8 levels
execute as @s[tag=e_w_04,level=8..,scores={sea_oxygen=20..}] run xp set @s 0 points

execute as @s[scores={sea_oxygen=..19}] run xp set @s 0 levels
execute as @s[scores={sea_oxygen=..0}] run xp set @s 0 points
execute as @s[scores={sea_oxygen=1..3}] run xp set @s 1 points
execute as @s[scores={sea_oxygen=4..6}] run xp set @s 2 points
execute as @s[scores={sea_oxygen=7..9}] run xp set @s 3 points
execute as @s[scores={sea_oxygen=10..12}] run xp set @s 4 points
execute as @s[scores={sea_oxygen=13..15}] run xp set @s 5 points
execute as @s[scores={sea_oxygen=16..19}] run xp set @s 6 points



execute store result score @s sea_cursor run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_sprint_disabled:true}] 0
execute store result score @s sea_cursor2 run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_sprint1:true}] 0

execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_sprint_disabled:true}] run tag @s remove sea_t_sprint_disabled
execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_sprint1:true}] run tag @s add sea_t_sprint_disabled
#execute if score @s sea_cursor2 matches 1.. run say hello

execute store result score @s sea_cursor run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_pounce_disabled:true}] 0
execute store result score @s sea_cursor2 run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_pounce1:true}] 0
execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_pounce_disabled:true}] run tag @s remove sea_t_pounce_disabled
execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_pounce1:true}] run tag @s add sea_t_pounce_disabled

execute if items entity @s container.* *[custom_data={sea_t_spectral1:true}] run tag @s add sea_t_spectral1
execute if items entity @s container.* *[custom_data={sea_t_spectral2:true}] run tag @s add sea_t_spectral2
execute if items entity @s container.* *[custom_data={sea_t_sprint1:true}] run tag @s add sea_t_sprint1
execute if items entity @s container.* *[custom_data={sea_t_pounce1:true}] run tag @s add sea_t_pounce1


execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=-200,dy=405] at @s if block ~ ~-1 ~ waxed_weathered_cut_copper_slab run function skyblock:sea/p/elevator
execute as @s[x=80000,dx=20000,z=-10000,dz=20000,y=-200,dy=405] at @s if block ~ ~-1.5 ~ waxed_weathered_cut_copper_slab run function skyblock:sea/p/elevator

#回响指南针
execute if items entity @s weapon.* minecraft:recovery_compass run function skyblock:sea/p/echo_compass

execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water if block ~ ~ ~ air if block ~ ~1 ~ air run spawnpoint @s ~ ~ ~
    #debug:重生点异常排查
    execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water if block ~ ~ ~ air if block ~ ~1 ~ air as 0-0-0-0-0 run function skyblock:api_world_entity_getpos_int
    execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water if block ~ ~ ~ air if block ~ ~1 ~ air run tellraw @a[tag=DebugMode] ["executor:",{"selector": "@s"}," sea/p/player_skills: 重生点已设置于"," x: ",{"score": {"name": "getpos_x","objective": "skyblock_system"}}," y: ",{"score": {"name": "getpos_y","objective": "skyblock_system"}}," z: ",{"score": {"name": "getpos_z","objective": "skyblock_system"}}]

execute if entity @s[tag=!seaPerm000] run clone 90121 122 108 90121 122 108 90118 123 106
execute positioned 90118 123 106 unless entity @s[tag=!seaPerm000,distance=0..12] run clone 90121 122 109 90121 122 109 90118 123 106


#炽热球体
execute as @n[tag=SEAmagma1,type=marker,distance=0..2.5,predicate=!skyblock:sneaking] at @s run function skyblock:sea/p/magma
execute as @n[tag=SEAmagma1,type=marker,distance=0..2.0,predicate=skyblock:sneaking] at @s run function skyblock:sea/p/magma


