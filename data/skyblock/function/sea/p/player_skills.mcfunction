
execute at @s[scores={sea_progress=..18}] \
if block ~ ~0 ~ water \
if block ~ ~-0.2 ~ water \
if block ~ ~-1.1 ~ water \
if block ~ ~-2.1 ~ water \
if block ~ ~-3.9 ~ water \
run scoreboard players remove @s[scores={sea_oxygen=-10..}] sea_oxygen 3
execute at @s[scores={sea_progress=19..}] \
if block ~ ~0 ~ water \
if block ~ ~-0.2 ~ water \
if block ~ ~-1.1 ~ water \
if block ~ ~-2.1 ~ water \
if block ~ ~-3.9 ~ water \
run scoreboard players remove @s[scores={sea_oxygen=-10..}] sea_oxygen 2

scoreboard players remove @s[scores={sea_oxygen=46..50}] sea_oxygen 10

execute at @s unless block ~ ~-1 ~ water unless block ~ ~ ~ water run scoreboard players add @s[scores={sea_oxygen=..45}] sea_oxygen 10

effect clear @s[scores={sea_oxygen=..-1}] resistance
damage @s[scores={sea_oxygen=..-1}] 10 drown
give @s[scores={sea_oxygen=..-1},advancements={skyblock:sea/doc/g2=false}] mojang_banner_pattern[custom_data={sea_docg02:true}]

#任务目标列表
execute if items entity @s weapon.mainhand spyglass at @s run function skyblock:sea/p/spyglass




execute as @s store result score @s sea_i_spectral run clear @s spectral_arrow 0
execute as @s[scores={sea_progress=18..}] run scoreboard players remove @s[scores={sea_i_spectral=3..}] sea_i_spectral 2

execute as @s unless entity @s[scores={sea_i_spectral_load=-999..}] run scoreboard players set @s sea_i_spectral_load 0
execute unless items entity @s container.* arrow run scoreboard players set @s sea_i_spectral_load 0
execute as @s[tag=sea_t_spectral1,scores={sea_i_spectral=..2,sea_i_spectral_load=..160}] run scoreboard players add @s sea_i_spectral_load 1
execute as @s[tag=sea_t_spectral2,scores={sea_i_spectral=..2,sea_i_spectral_load=..160}] run scoreboard players add @s sea_i_spectral_load 1
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=40..50}] if items entity @s container.* *[custom_data={"sea_t_spectral_load1":true}] run scoreboard players add @s sea_i_spectral_load 40
execute as @s[scores={sea_i_spectral=..2,sea_i_spectral_load=80..90}] if items entity @s container.* *[custom_data={"sea_t_spectral_load2":true}] run scoreboard players add @s sea_i_spectral_load 40
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
run title @s actionbar [{text:"目前装填：",color: "gray"},{text:"普通箭矢",color: "white"}]
execute if items entity @s weapon.mainhand crossbow[charged_projectiles=[{id:"minecraft:spectral_arrow"}]] \
run title @s actionbar [{text:"目前装填：",color: "gray"},{text:"静滞光棱",color: "gold"}]

execute as @s[tag=SEA_spectral_autocharge] at @s run forceload add 90205 112
execute as @s[tag=SEA_spectral_autocharge] at @s run item replace block 90205 13 112 container.0 from entity @s weapon.mainhand
execute as @s[tag=SEA_spectral_autocharge] at @s run data modify block 90205 13 112 Items[0] merge value {components:{"minecraft:charged_projectiles":[{id:"minecraft:spectral_arrow"}]}}
execute as @s[tag=SEA_spectral_autocharge] at @s run item replace entity @s weapon.mainhand from block 90205 13 112 container.0
execute as @s[tag=SEA_spectral_autocharge] at @s run clear @s spectral_arrow 1
execute as @s[tag=SEA_spectral_autocharge] at @s run forceload remove 90205 112
execute as @s[tag=SEA_spectral_autocharge] at @s run tag @s remove SEA_spectral_autocharge

execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if entity @s[tag=sea_w_flamethrower_skill_refill_1] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if entity @s[tag=sea_w_flamethrower_skill_refill_2] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if entity @s[tag=sea_w_flamethrower_skill_refill_3] run xp add @s 1 points
execute as @s[tag=e_w_04,level=..7,scores={sea_oxygen=20..}] if entity @s[advancements={skyblock:sea/doc/g27=true}] run xp add @s 1 points
execute as @s[tag=e_w_04,level=8..,scores={sea_oxygen=20..}] run xp set @s 8 levels
execute as @s[tag=e_w_04,level=8..,scores={sea_oxygen=20..}] run xp set @s 0 points

execute as @s[scores={sea_oxygen=..29}] run xp set @s 0 levels
execute as @s[scores={sea_oxygen=..0}] run xp set @s 0 points
execute as @s[scores={sea_oxygen=1..4}] run xp set @s 1 points
execute as @s[scores={sea_oxygen=5..8}] run xp set @s 2 points
execute as @s[scores={sea_oxygen=9..13}] run xp set @s 3 points
execute as @s[scores={sea_oxygen=14..18}] run xp set @s 4 points
execute as @s[scores={sea_oxygen=19..23}] run xp set @s 5 points
execute as @s[scores={sea_oxygen=24..28}] run xp set @s 6 points



execute store result score @s sea_cursor run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_sprint_disabled:true}] 0
execute store result score @s sea_cursor2 run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_sprint:true}] 0

execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_sprint_disabled:true}] run tag @s remove sea_t_sprint_disabled
execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_sprint:true}] run tag @s add sea_t_sprint_disabled
#execute if score @s sea_cursor2 matches 1.. run say hello

execute store result score @s sea_cursor run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_pounce_disabled:true}] 0
execute store result score @s sea_cursor2 run clear @s flow_armor_trim_smithing_template[custom_data={sea_t_pounce1:true}] 0
execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_pounce_disabled:true}] run tag @s remove sea_t_pounce_disabled
execute if items entity @s player.cursor flow_armor_trim_smithing_template[custom_data={sea_t_pounce1:true}] run tag @s add sea_t_pounce_disabled

execute if items entity @s container.* *[custom_data={sea_t_spectral1:true}] run tag @s add sea_t_spectral1
execute if items entity @s container.* *[custom_data={sea_t_spectral2:true}] run tag @s add sea_t_spectral2
execute if items entity @s container.* *[custom_data={sea_t_sprint:true}] run tag @s add sea_t_sprint
execute if items entity @s container.* *[custom_data={sea_t_pounce1:true}] run tag @s add sea_t_pounce1

execute store result score @s rng1 run clear @s pitcher_pod 0
clear @s[scores={rng1=2..}] pitcher_pod 1


#回响指南针
execute if items entity @s weapon.* minecraft:recovery_compass run function skyblock:sea/p/echo_compass

#重复设置了，这里我先注释掉——轩宇
#execute unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water if block ~ ~ ~ air if block ~ ~1 ~ air run spawnpoint @s ~ ~ ~
execute if entity @s[tag=!seaPerm000] run clone 90121 122 108 90121 122 108 90118 123 106
execute positioned 90118 123 106 unless entity @s[tag=!seaPerm000,distance=0..12] run clone 90121 122 109 90121 122 109 90118 123 106


#炽热球体
execute if entity @s[predicate=!skyblock:sneaking] as @n[tag=SEAmagma1,type=marker,distance=0..2.7] at @s run function skyblock:sea/p/magma
execute if entity @s[predicate=sneaking] as @n[tag=SEAmagma1,type=marker,distance=0..2.2] at @s run function skyblock:sea/p/magma


