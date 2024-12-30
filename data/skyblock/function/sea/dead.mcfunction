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
scoreboard players reset @s sea_dead
scoreboard players reset @s sea_dead_check
team leave @s
tag @s remove Gaming
tag @s remove NoMultiMenu
function skyblock:skywar_system_removeallmd
function skyblock:sea/shop_calculation
scoreboard objectives add Perm_PersonSHD dummy
scoreboard objectives add sea_remiel_shadow dummy
scoreboard objectives add constant dummy
scoreboard players set 2 constant 2
scoreboard players set 5 constant 5
scoreboard players set 10 constant 10
#scoreboard players operation @s sea_i_trim_zombie *= 2 constant
#scoreboard players operation @s sea_i_trim_spider *= 2 constant
#scoreboard players operation @s sea_i_trim_human *= 2 constant
#scoreboard players operation @s sea_i_trim_bug *= 2 constant
#scoreboard players operation @s sea_i_trim_sea *= 2 constant
#scoreboard players operation @s sea_i_trim_ghost *= 2 constant
#scoreboard players operation @s sea_i_trim_skeleton *= 2 constant
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_zombie
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_spider
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_human 
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_bug
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_sea
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_ghost
scoreboard players operation @s Perm_PersonSHD += @s sea_i_trim_skeleton
execute as @s store result score @s sea_i_emerald run clear @s emerald 0
scoreboard players operation @s sea_i_emerald /= 10 constant
scoreboard players operation @s sea_remiel_shadow = @s sea_i_emerald
#scoreboard players set @s sea_i_trim_zombie 0
#scoreboard players set @s sea_i_trim_spider 0
#scoreboard players set @s sea_i_trim_human 0
#scoreboard players set @s sea_i_trim_bug 0 
#scoreboard players set @s sea_i_trim_sea 0 
#scoreboard players set @s sea_i_trim_ghost 0
#scoreboard players set @s sea_i_trim_skeleton 0

attribute @s generic.gravity base set 0.08

execute if entity @a[scores={SEAPT_member=1}] if entity @a[scores={SEAPT_member=3}] unless entity @a[scores={SEAPT_member=2}] run scoreboard players set @a[scores={SEAPT_member=3}] SEAPT_member 2
execute if entity @a[scores={SEAPT_member=2}] if entity @a[scores={SEAPT_member=4}] unless entity @a[scores={SEAPT_member=3}] run scoreboard players set @a[scores={SEAPT_member=4}] SEAPT_member 3
execute if entity @a[scores={SEAPT_member=3}] if entity @a[scores={SEAPT_member=5}] unless entity @a[scores={SEAPT_member=4}] run scoreboard players set @a[scores={SEAPT_member=5}] SEAPT_member 4
execute if entity @a[scores={SEAPT_member=4}] if entity @a[scores={SEAPT_member=6}] unless entity @a[scores={SEAPT_member=5}] run scoreboard players set @a[scores={SEAPT_member=6}] SEAPT_member 5
execute if entity @a[scores={SEAPT_member=5}] if entity @a[scores={SEAPT_member=7}] unless entity @a[scores={SEAPT_member=6}] run scoreboard players set @a[scores={SEAPT_member=7}] SEAPT_member 6
execute if entity @a[scores={SEAPT_member=6}] if entity @a[scores={SEAPT_member=8}] unless entity @a[scores={SEAPT_member=7}] run scoreboard players set @a[scores={SEAPT_member=8}] SEAPT_member 7

scoreboard players set @s SEAPT_member 0

clear @s
effect clear @s
stopsound @s
spawnpoint @s -43 55 0 -90
tp @s -43 55 0
tag @s add sea_dead
scoreboard players reset @s sea_dead_check
gamemode creative @s[tag=ServerManager]
#tag @s remove sea_t_spectral1
#tag @s remove sea_t_sprint1
scoreboard players set @s sea_is_running 0

attribute @s minecraft:generic.armor modifier remove sea_t_armor1
attribute @s minecraft:generic.armor modifier remove sea_t_armor2
attribute @s minecraft:generic.armor modifier remove sea_t_armor3
attribute @s minecraft:generic.armor modifier remove sea_t_armor4
attribute @s minecraft:generic.armor modifier remove sea_t_armor5
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough1
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough2
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough3
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough4
attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough5
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage1
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage2
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage3
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage4
attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage5
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed1
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed2
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed3
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed4
attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed5
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed1
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed2
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed3
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed4
attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed5
attribute @s minecraft:generic.max_health modifier remove sea_t_health1
attribute @s minecraft:generic.max_health modifier remove sea_t_health2
attribute @s minecraft:generic.max_health modifier remove sea_t_health3
attribute @s minecraft:generic.max_health modifier remove sea_t_health4
attribute @s minecraft:generic.max_health modifier remove sea_t_health5
attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback1
attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback2
attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback3
attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback4
attribute @s minecraft:generic.attack_knockback modifier remove sea_t_knockback5



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

execute unless entity @a[tag=SEAPT] unless entity @a[x=90074,y=92,z=139,distance=0..50,gamemode=!spectator] run function skyblock:sea/endgame_regen

execute if entity @s[advancements={skyblock:sea/doc/w1=true}] run function skyblock:sea/p/document_macro {doc:w2}
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



tag @s remove SEA_w_crowbar_upg1
tag @s remove SEA_w_crowbar_upg2
tag @s remove SEA_w_crowbar_upg3
tag @s remove SEA_w_crowbar_upg4
tag @s remove SEA_w_crowbar_upg5
tag @s remove SEA_w_crowbar_upg6
tag @s remove SEA_w_crowbar_upg7
tag @s remove SEA_w_crowbar_upg8
tag @s remove SEA_w_crowbar_upg9
tag @s remove SEA_w_crowbar_upg10
tag @s remove SEA_w_crowbar_upg11
tag @s remove SEA_w_crowbar_upg12
tag @s remove SEA_w_crowbar_upg13
tag @s remove SEA_w_crowbar_upg14
tag @s remove SEA_w_crowbar_upg15
tag @s remove SEA_w_crowbar_upg16
tag @s remove SEA_w_axe_upg1
tag @s remove SEA_w_axe_upg2
tag @s remove SEA_w_axe_upg3
tag @s remove SEA_w_axe_upg4
tag @s remove SEA_w_axe_upg5
tag @s remove SEA_w_axe_upg6
tag @s remove SEA_w_axe_upg7
tag @s remove SEA_w_axe_upg8
tag @s remove SEA_w_axe_upg9
tag @s remove SEA_w_axe_upg10
tag @s remove SEA_w_axe_upg11
tag @s remove SEA_w_axe_upg12
tag @s remove SEA_w_axe_upg13
tag @s remove SEA_w_axe_upg14
tag @s remove SEA_w_axe_upg15
tag @s remove SEA_w_axe_upg16
tag @s remove SEA_w_axe_upg17
tag @s remove SEA_w_axe_upg18
tag @s remove SEA_w_axe_upg19
tag @s remove SEA_w_axe_upg20
tag @s remove SEA_w_flamethrower_upg1
tag @s remove SEA_w_flamethrower_upg2
tag @s remove SEA_w_flamethrower_upg3
tag @s remove SEA_w_flamethrower_upg4
tag @s remove SEA_w_flamethrower_upg5
tag @s remove SEA_w_flamethrower_upg6
tag @s remove SEA_w_flamethrower_upg7
tag @s remove SEA_w_flamethrower_upg8
tag @s remove SEA_w_flamethrower_upg9
tag @s remove SEA_w_flamethrower_upg10
tag @s remove SEA_w_flamethrower_upg11
tag @s remove SEA_w_flamethrower_upg12
tag @s remove SEA_w_shield_upg1
tag @s remove SEA_w_shield_upg2
tag @s remove SEA_w_shield_upg3
tag @s remove SEA_w_shield_upg4
tag @s remove SEA_w_shield_upg5
tag @s remove SEA_w_shield_upg6
tag @s remove SEA_w_shield_upg7
tag @s remove SEA_w_shield_upg8
tag @s remove SEA_w_shield_upg9
tag @s remove SEA_w_shield_upg10
tag @s remove SEA_w_shield_upg11
tag @s remove SEA_w_shield_upg12
tag @s remove SEA_w_shield_upg13
tag @s remove SEA_w_shield_upg14
tag @s remove SEA_w_shield_upg15
tag @s remove SEA_w_shield_upg16
tag @s remove SEA_w_shield_upg17
tag @s remove SEA_w_shield_upg18
tag @s remove SEA_w_shield_upg19
tag @s remove SEA_w_shield_upg20

tag @s remove SEA_w_01_effected
tag @s remove SEA_w_02_effected
tag @s remove SEA_w_03_effected
tag @s remove SEA_w_04_effected
tag @s remove SEA_w_05_effected
tag @s remove SEA_w_06_effected
tag @s remove SEA_w_07_effected
tag @s remove SEA_w_08_effected

attribute @s generic.attack_damage modifier remove sea_weapon:upg_crowbar01
attribute @s generic.attack_speed modifier remove sea_weapon:upg_crowbar02
attribute @s generic.attack_damage modifier remove sea_weapon:upg_crowbar03
attribute @s generic.attack_speed modifier remove sea_weapon:upg_crowbar04
attribute @s generic.attack_damage modifier remove sea_weapon:upg_crowbar05
attribute @s generic.attack_speed modifier remove sea_weapon:upg_crowbar06
attribute @s generic.attack_speed modifier remove sea_weapon:upg_crowbar07
attribute @s generic.attack_speed modifier remove sea_weapon:upg_crowbar08
attribute @s generic.attack_speed modifier remove sea_weapon:upg_crowbar09
attribute @s generic.attack_damage modifier remove sea_weapon:upg_crowbar10
attribute @s player.entity_interaction_range modifier remove sea_weapon:upg_crowbar11
attribute @s generic.attack_speed modifier remove sea_weapon:upg_crowbar12
attribute @s player.entity_interaction_range modifier remove sea_weapon:upg_crowbar13
attribute @s generic.attack_damage modifier remove sea_weapon:upg_crowbar14
attribute @s player.entity_interaction_range modifier remove sea_weapon:upg_crowbar15
attribute @s player.entity_interaction_range modifier remove sea_weapon:upg_crowbar16
attribute @s generic.attack_damage modifier remove sea_weapon:upg_axe01
attribute @s generic.attack_speed modifier remove sea_weapon:upg_axe02
attribute @s generic.attack_damage modifier remove sea_weapon:upg_axe03
attribute @s generic.attack_damage modifier remove sea_weapon:upg_axe04
attribute @s generic.attack_damage modifier remove sea_weapon:upg_axe05
attribute @s generic.attack_speed modifier remove sea_weapon:upg_axe06
attribute @s generic.attack_knockback modifier remove sea_weapon:upg_axe07
attribute @s generic.attack_speed modifier remove sea_weapon:upg_axe08
attribute @s generic.attack_speed modifier remove sea_weapon:upg_axe09
attribute @s generic.attack_knockback modifier remove sea_weapon:upg_axe10
attribute @s generic.attack_damage modifier remove sea_weapon:upg_axe11
tag @s remove sea_w_axe_skill_a_1
tag @s remove sea_w_axe_skill_a_2
attribute @s generic.attack_damage modifier remove sea_weapon:upg_axe14
tag @s remove sea_w_axe_skill_a_3
attribute @s generic.attack_knockback modifier remove sea_weapon:upg_axe16
attribute @s generic.armor modifier remove sea_weapon:upg_shield01
attribute @s generic.movement_speed modifier remove sea_weapon:upg_shield02
attribute @s generic.armor modifier remove sea_weapon:upg_shield03
tag @s remove sea_w_shield_skill_a_1
attribute @s generic.movement_speed modifier remove sea_weapon:upg_shield05
tag @s remove sea_w_shield_skill_b_1
attribute @s generic.armor modifier remove sea_weapon:upg_shield07
attribute @s generic.armor modifier remove sea_weapon:upg_shield08
tag @s remove sea_w_shield_skill_b_2
tag @s remove sea_w_shield_skill_a_2


#不再用到的tag
tag @s remove sea_t_axeparry1
tag @s remove sea_t_parry1