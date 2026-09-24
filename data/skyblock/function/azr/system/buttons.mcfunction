
execute unless score stage Azr_system matches 31.. run function skyblock:azr/system/buttons_main_stages


#供能区域
execute if block -79917 38 191 minecraft:birch_button[powered=true] run fill -79916 39 193 -79916 37 193 minecraft:air destroy
execute if block -79917 38 191 minecraft:birch_button[powered=true] run setblock -79917 38 191 air
#Stage Entertain
execute if block -79887 44 164 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_entertain_prep
#Stage Vestige
execute if block -79873 39 92 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_vestige_prep
#stage flux
execute if block -79960 39 193 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_flux_prep
#stage kinetic
execute if block -79965 31 167 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_kinetic_prep
#stage index
execute if block -79832 35 88 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_index_prep
#stage guise
execute if block -79907 21 -14 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_guise_prep



#Stage Cerement
execute if block -79946 39 50 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_cerement_prep
#Stage Appetence
execute if block -79914 55 -111 minecraft:birch_button[powered=true] if score stage_bonus Azr_system matches ..0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_appetence_prep
#Stage Limnion
execute if block -79716 175 -855 waxed_exposed_copper_chest unless items block -79716 175 -855 container.13 emerald run function skyblock:azr/assets/events/stage/bonus_stage/stage_limnion_prep


#extra bonus - stage3α
execute if block -79924 39 25 minecraft:birch_button[powered=true] positioned -79933 38 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if block -79924 39 25 minecraft:birch_button[powered=true] positioned -79933 38 23 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if block -79924 39 25 minecraft:birch_button[powered=true] run summon item -79931 38 25 {Item:{count:5,id:"minecraft:emerald"}}
execute if block -79924 39 25 minecraft:birch_button[powered=true] run setblock -79924 39 25 air
#extra bonus - stage3α - spider room
execute if block -79919 39 25 minecraft:birch_button[powered=true] run function skyblock:azr/assets/events/stage/chapter_1/event_southwest_cenic_path
#extra bonus - stage4β
execute if block -79959 39 20 minecraft:birch_button[powered=true] run summon item -79956 42 20 {Item:{count:2,id:"minecraft:coal"}}
execute if block -79959 39 20 minecraft:birch_button[powered=true] run setblock -79959 39 20 air


#functional button - ladder
execute if block -79950 35 -8 minecraft:birch_button[powered=true] run setblock -79946 37 -8 air destroy
#functional button - password