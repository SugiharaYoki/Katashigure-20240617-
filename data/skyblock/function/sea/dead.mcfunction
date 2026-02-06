tag @s remove SEAPT
tag @s remove SEAPF
tag @s remove e_i_01
tag @s remove e_i_02
tag @s remove e_i_03
tag @s remove e_i_04
tag @s remove e_i_05
tag @s remove e_i_06
tag @s remove e_i_07
tag @s remove e_i_08
tag @s remove e_i_09
tag @s remove e_i_10
tag @s remove e_i_11
tag @s remove e_i_12
tag @s remove e_i_13
tag @s remove e_i_14
tag @s remove e_i_15
tag @s remove e_i_16
tag @s remove e_i_17
tag @s remove e_i_18
tag @s remove e_i_19
tag @s remove e_i_20
tag @s remove e_i_21
tag @s remove e_i_22
tag @s remove e_i_23
tag @s remove e_i_24
tag @s remove e_i_25
tag @s remove e_i_26
tag @s remove e_i_27
tag @s remove e_i_28
tag @s remove e_i_29
tag @s remove e_i_30
tag @s remove e_i_31
tag @s remove e_i_32
tag @s remove e_i_33
tag @s remove e_i_34
tag @s remove e_i_35
tag @s remove e_i_36
tag @s remove e_i_37
tag @s remove e_i_38
tag @s remove e_i_39
tag @s remove e_i_40
tag @s remove e_i_41
tag @s remove e_i_42
tag @s remove e_i_43
tag @s remove e_i_44
tag @s remove e_i_45
tag @s remove e_i_46
tag @s remove e_i_47
tag @s remove e_i_48
tag @s remove e_i_49
tag @s remove e_i_50
tag @s remove e_i_51
tag @s remove e_i_52
tag @s remove e_i_53
tag @s remove e_i_54
tag @s remove e_i_55
tag @s remove e_i_56
tag @s remove e_i_57
tag @s remove e_i_58
tag @s remove e_i_59
tag @s remove e_w_01
tag @s remove e_w_02
tag @s remove e_w_03
tag @s remove e_w_03b
tag @s remove e_w_04
tag @s remove e_w_05
tag @s remove e_w_06
tag @s remove e_w_07
tag @s remove e_w_08
tag @s remove sea_teleport01
tag @s remove sea_teleport02
tag @s remove sea_teleport03
tag @s remove sea_teleport04
tag @s remove sea_teleport05
tag @s remove sea_teleport06
tag @s remove sea_teleport07
tag @s remove sea_teleport08
tag @s remove sea_teleport09
tag @s remove sea_teleport10
tag @s remove sea_teleport11
tag @s remove sea_teleport12
tag @s remove sea_teleport13
tag @s remove sea_teleport14
tag @s remove sea_teleport15
tag @s remove sea_teleport16
tag @s remove sea_teleport17
tag @s remove sea_teleport18
tag @s remove sea_teleport19
tag @s remove sea_teleport20
tag @s remove sea_teleport21
tag @s remove sea_teleport22
tag @s remove sea_teleport23
tag @s remove SEA_swap_defending

tag @s[tag=e_w_ahl2_e] remove SEA_w_armor_upg1
tag @s[tag=e_w_ahl2_e] remove SEA_w_armor_upg2
tag @s remove SEA_w_upg_SUCCESS

tag @s remove SEAyuehan_act_heal_target

execute if entity @s[tag=sea_ch3_badend,advancements={skyblock:sea/doc/g32=false}] at @s run give @s mojang_banner_pattern[custom_data={sea_docg32:true}]
execute if entity @s[tag=sea_ch3_badend] run tellraw @s [{text:"达成结局：",color:"gold",bold:1b},{text:"\nDead End「无谋的崇高」",color:"white",bold: false}]
execute if entity @s[tag=sea_ch3_badend] run advancement grant @a only skyblock:sea/doc/g32
execute if entity @s[tag=sea_ch3_badend] run function skyblock:sea/p/document_macro {doc:"g32"}

tag @s remove sea_ch3_badend
#tag @s remove SEAPT_storymode
scoreboard players reset @s sea_dead
scoreboard players reset @s sea_dead_check
team leave @s
tag @s remove Gaming
tag @s remove NoMultiMenu
function skyblock:pvp/skywar/system/removeallmd
function skyblock:sea/shop_calculation
scoreboard objectives add Perm_PersonSHD dummy
scoreboard objectives add sea_remiel_shadow dummy
scoreboard objectives add constant dummy
scoreboard players set 2 constant 2
scoreboard players set 5 constant 5
scoreboard players set 10 constant 10
tag @s remove SEAelevatoring
#scoreboard players operation @s sea_i_trim_zombie *= 2 constant
#scoreboard players operation @s sea_i_trim_spider *= 2 constant
#scoreboard players operation @s sea_i_trim_human *= 2 constant
#scoreboard players operation @s sea_i_trim_bug *= 2 constant
#scoreboard players operation @s sea_i_trim_sea *= 2 constant
#scoreboard players operation @s sea_i_trim_ghost *= 2 constant
#scoreboard players operation @s sea_i_trim_skeleton *= 2 constant
#scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_spider
#scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_human
#scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_bug
#scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_sea
#scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_ghost
#scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_skeleton
execute as @s store result score @s sea_i_emerald run clear @s emerald 0
scoreboard players operation @s sea_killmob /= 3 constant
scoreboard players operation @s Perm_PersonSHD += @s sea_killmob
scoreboard players operation @s sea_remiel_shadow = @s sea_i_emerald
#scoreboard players set @s sea_i_trim_zombie 0
#scoreboard players set @s sea_i_trim_spider 0
#scoreboard players set @s sea_i_trim_human 0
#scoreboard players set @s sea_i_trim_bug 0
#scoreboard players set @s sea_i_trim_sea 0
#scoreboard players set @s sea_i_trim_ghost 0
#scoreboard players set @s sea_i_trim_skeleton 0
tag @s remove SEAPT_EVEN
tag @s remove seaboss6_oorexec

attribute @s gravity base set 0.08

execute if entity @a[scores={SEAPT_member=1}] if entity @a[scores={SEAPT_member=3}] unless entity @a[scores={SEAPT_member=2}] run scoreboard players set @a[scores={SEAPT_member=3}] SEAPT_member 2
execute if entity @a[scores={SEAPT_member=2}] if entity @a[scores={SEAPT_member=4}] unless entity @a[scores={SEAPT_member=3}] run scoreboard players set @a[scores={SEAPT_member=4}] SEAPT_member 3
execute if entity @a[scores={SEAPT_member=3}] if entity @a[scores={SEAPT_member=5}] unless entity @a[scores={SEAPT_member=4}] run scoreboard players set @a[scores={SEAPT_member=5}] SEAPT_member 4
execute if entity @a[scores={SEAPT_member=4}] if entity @a[scores={SEAPT_member=6}] unless entity @a[scores={SEAPT_member=5}] run scoreboard players set @a[scores={SEAPT_member=6}] SEAPT_member 5
execute if entity @a[scores={SEAPT_member=5}] if entity @a[scores={SEAPT_member=7}] unless entity @a[scores={SEAPT_member=6}] run scoreboard players set @a[scores={SEAPT_member=7}] SEAPT_member 6
execute if entity @a[scores={SEAPT_member=6}] if entity @a[scores={SEAPT_member=8}] unless entity @a[scores={SEAPT_member=7}] run scoreboard players set @a[scores={SEAPT_member=8}] SEAPT_member 7

scoreboard players set @s SEAPT_member 0

clear @s
effect clear @s
execute unless score SEA_ch6_event rng8 matches 1.. run stopsound @s
spawnpoint @s -43 55 0 -90 0
tp @s -43 55 0
tag @s add sea_dead
scoreboard players reset @s sea_dead_check
gamemode creative @s[tag=ServerManager]
#tag @s remove sea_t_spectral1
#tag @s remove sea_t_sprint
scoreboard players set @s sea_is_running 0
scoreboard players set @s sea_setting_box_index 1

attribute @s minecraft:armor modifier remove sea_t_armor1
attribute @s minecraft:armor modifier remove sea_t_armor2
attribute @s minecraft:armor modifier remove sea_t_armor3
attribute @s minecraft:armor modifier remove sea_t_armor4
attribute @s minecraft:armor modifier remove sea_t_armor5
attribute @s minecraft:armor_toughness modifier remove sea_t_tough1
attribute @s minecraft:armor_toughness modifier remove sea_t_tough2
attribute @s minecraft:armor_toughness modifier remove sea_t_tough3
attribute @s minecraft:armor_toughness modifier remove sea_t_tough4
attribute @s minecraft:armor_toughness modifier remove sea_t_tough5
attribute @s minecraft:attack_damage modifier remove sea_t_damage1
attribute @s minecraft:attack_damage modifier remove sea_t_damage2
attribute @s minecraft:attack_damage modifier remove sea_t_damage3
attribute @s minecraft:attack_damage modifier remove sea_t_damage4
attribute @s minecraft:attack_damage modifier remove sea_t_damage5
attribute @s minecraft:movement_speed modifier remove sea_t_speed1
attribute @s minecraft:movement_speed modifier remove sea_t_speed2
attribute @s minecraft:movement_speed modifier remove sea_t_speed3
attribute @s minecraft:movement_speed modifier remove sea_t_speed4
attribute @s minecraft:movement_speed modifier remove sea_t_speed5
attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed1
attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed2
attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed3
attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed4
attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed5
attribute @s minecraft:max_health modifier remove sea_t_health1
attribute @s minecraft:max_health modifier remove sea_t_health2
attribute @s minecraft:max_health modifier remove sea_t_health3
attribute @s minecraft:max_health modifier remove sea_t_health4
attribute @s minecraft:max_health modifier remove sea_t_health5
attribute @s minecraft:attack_knockback modifier remove sea_t_knockback1
attribute @s minecraft:attack_knockback modifier remove sea_t_knockback2
attribute @s minecraft:attack_knockback modifier remove sea_t_knockback3
attribute @s minecraft:attack_knockback modifier remove sea_t_knockback4
attribute @s minecraft:attack_knockback modifier remove sea_t_knockback5

attribute @s minecraft:max_health modifier remove seaboss6:health

attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

attribute @s movement_speed modifier remove sea_running_1a
attribute @s knockback_resistance modifier remove sea_running_1b
attribute @s armor modifier remove sea_running_1c

attribute @s armor modifier remove sea_weapon:upg_armor01
attribute @s armor_toughness modifier remove sea_weapon:upg_armor02

tag @s remove sea_t_armor1
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..3}] run tag @s remove sea_t_armor2
execute store result score @s rng2 run random value 1..5
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_armor3
execute store result score @s rng2 run random value 1..6
execute as @s[scores={rng2=1..1}] run tag @s remove sea_t_armor4
tag @s remove sea_t_armor5
tag @s remove sea_t_tough1
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..3}] run tag @s remove sea_t_tough2
execute store result score @s rng2 run random value 1..5
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_tough3
execute store result score @s rng2 run random value 1..6
execute as @s[scores={rng2=1..1}] run tag @s remove sea_t_tough4
tag @s remove sea_t_tough5
tag @s remove sea_t_damage1
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..3}] run tag @s remove sea_t_damage2
execute store result score @s rng2 run random value 1..5
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_damage3
execute store result score @s rng2 run random value 1..6
execute as @s[scores={rng2=1..1}] run tag @s remove sea_t_damage4
tag @s remove sea_t_damage5
tag @s remove sea_t_speed1
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..3}] run tag @s remove sea_t_speed2
execute store result score @s rng2 run random value 1..5
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_speed3
execute store result score @s rng2 run random value 1..6
execute as @s[scores={rng2=1..1}] run tag @s remove sea_t_speed4
tag @s remove sea_t_speed5
tag @s remove sea_t_attackspeed1
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..3}] run tag @s remove sea_t_attackspeed2
execute store result score @s rng2 run random value 1..5
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_attackspeed3
execute store result score @s rng2 run random value 1..6
execute as @s[scores={rng2=1..1}] run tag @s remove sea_t_attackspeed4
tag @s remove sea_t_attackspeed5
tag @s remove sea_t_health1
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..3}] run tag @s remove sea_t_health2
execute store result score @s rng2 run random value 1..5
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_health3
execute store result score @s rng2 run random value 1..6
execute as @s[scores={rng2=1..1}] run tag @s remove sea_t_health4
tag @s remove sea_t_health5
tag @s remove sea_t_knockback1
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..3}] run tag @s remove sea_t_knockback2
execute store result score @s rng2 run random value 1..5
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_knockback3
execute store result score @s rng2 run random value 1..6
execute as @s[scores={rng2=1..1}] run tag @s remove sea_t_knockback4
tag @s remove sea_t_knockback5
scoreboard players reset @s sea_t_sprint_length
scoreboard players reset @s sea_t_sprint_armor
scoreboard players reset @s sea_t_sprint_charge

execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_sprint1
execute store result score @s rng2 run random value 1..7
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_sprint2
execute store result score @s rng2 run random value 1..11
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_sprint3
execute store result score @s rng2 run random value 1..4
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_sprint4
execute store result score @s rng2 run random value 1..7
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_sprint5
execute store result score @s rng2 run random value 1..11
execute as @s[scores={rng2=1..2}] run tag @s remove sea_t_sprint6

execute unless entity @a[tag=SEAPT] unless entity @a[x=90074,y=92,z=139,distance=0..50,gamemode=!spectator] run function skyblock:sea/endgame_regen

execute if entity @s[advancements={skyblock:sea/doc/w1=true}] run function skyblock:sea/p/document_macro {doc:w1}
execute if entity @s[advancements={skyblock:sea/doc/w2=true}] run function skyblock:sea/p/document_macro {doc:w2}
execute if entity @s[advancements={skyblock:sea/doc/w3=true}] run function skyblock:sea/p/document_macro {doc:w3}
execute if entity @s[advancements={skyblock:sea/doc/w4=true}] run function skyblock:sea/p/document_macro {doc:w4}
execute if entity @s[advancements={skyblock:sea/doc/w5=true}] run function skyblock:sea/p/document_macro {doc:w5}
execute if entity @s[advancements={skyblock:sea/doc/w6=true}] run function skyblock:sea/p/document_macro {doc:w6}
execute if entity @s[advancements={skyblock:sea/doc/w7=true}] run function skyblock:sea/p/document_macro {doc:w7}
execute if entity @s[advancements={skyblock:sea/doc/w8=true}] run function skyblock:sea/p/document_macro {doc:w8}
execute if entity @s[advancements={skyblock:sea/doc/w9=true}] run function skyblock:sea/p/document_macro {doc:w9}
execute if entity @s[advancements={skyblock:sea/doc/w10=true}] run function skyblock:sea/p/document_macro {doc:w10}
execute if entity @s[advancements={skyblock:sea/doc/w11=true}] run function skyblock:sea/p/document_macro {doc:w11}
execute if entity @s[advancements={skyblock:sea/doc/w12=true}] run function skyblock:sea/p/document_macro {doc:w12}
execute if entity @s[advancements={skyblock:sea/doc/w13=true}] run function skyblock:sea/p/document_macro {doc:w13}
execute if entity @s[advancements={skyblock:sea/doc/w14=true}] run function skyblock:sea/p/document_macro {doc:w14}
execute if entity @s[advancements={skyblock:sea/doc/w15=true}] run function skyblock:sea/p/document_macro {doc:w15}


function skyblock:sea/p/w/crowbar_effect_remove
function skyblock:sea/p/w/axe_effect_remove
function skyblock:sea/p/w/flamethrower_effect_remove
function skyblock:sea/p/w/shield_effect_remove
function skyblock:sea/p/w/armor_effect_remove
function skyblock:sea/p/w/ripper_effect_remove
function skyblock:sea/p/w/crowbar_effect_reset
function skyblock:sea/p/w/axe_effect_reset
function skyblock:sea/p/w/flamethrower_effect_reset
function skyblock:sea/p/w/shield_effect_reset
function skyblock:sea/p/w/armor_effect_reset
function skyblock:sea/p/w/ripper_effect_reset

tag @s remove SEA_w_crowbar_upg_e_1
tag @s remove SEA_w_axe_upg_e_1

clear @s

attribute @s jump_strength modifier remove sea:mob_debuff_visioned01

#不再用到的tag
tag @s remove sea_t_axeparry1
tag @s remove sea_t_parry1

bossbar set sea:ch5_lurkbar players @a[tag=SEAPT]


function skyblock:city/id/read

execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~5 ~ ~

execute if entity @s[tag=seaPerm000] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.0 with green_wool
execute if entity @s[tag=seaPerm001] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.1 with green_wool
execute if entity @s[tag=seaPerm002] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.2 with green_wool
execute if entity @s[tag=seaPerm003] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.3 with green_wool
execute if entity @s[tag=seaPerm004] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.4 with green_wool
execute if entity @s[tag=seaPerm005] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.5 with green_wool
execute if entity @s[tag=seaPerm006] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.6 with green_wool
execute if entity @s[tag=seaPerm007] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.7 with green_wool
execute if entity @s[tag=seaPerm008] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.8 with green_wool
execute if entity @s[tag=seaPerm009] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.9 with green_wool
execute if entity @s[tag=seaPerm010] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.10 with green_wool
execute if entity @s[tag=seaPerm011] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.11 with green_wool
execute if entity @s[tag=seaPerm012] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.12 with green_wool
execute if entity @s[tag=seaPerm013] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.13 with green_wool
execute if entity @s[tag=seaPerm014] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.14 with green_wool
execute if entity @s[tag=seaPerm015] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.15 with green_wool

execute if entity @s[tag=sea_t_pounce1] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.21 with green_wool
execute if entity @s[tag=sea_t_sprint] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.22 with green_wool
execute if entity @s[tag=sea_t_spectral1] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.23 with green_wool
execute if entity @s[tag=sea_t_spectral2] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.24 with green_wool

tag @s remove seaPerm000
tag @s remove seaPerm001
tag @s remove seaPerm002
tag @s remove seaPerm003
tag @s remove seaPerm004
tag @s remove seaPerm005
tag @s remove seaPerm006
tag @s remove seaPerm007
tag @s remove seaPerm008
tag @s remove seaPerm009
tag @s remove seaPerm010
tag @s remove seaPerm011
tag @s remove seaPerm012
tag @s remove seaPerm013
tag @s remove seaPerm014
tag @s remove seaPerm015
tag @s remove sea_t_pounce1
tag @s remove sea_t_sprint
tag @s remove sea_t_spectral1
tag @s remove sea_t_spectral2

function skyblock:city/id/read_finish

