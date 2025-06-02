tp @s[x=90100,y=100,z=0,distance=10000..] 90060 103 141 facing 90061 103 141


execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=..0}] run tag @s remove sea_run_stops
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1] unless entity @s[scores={sea_runs=-9999..}] run scoreboard players set @s sea_runs 0
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=0,sea_runs=10..}] run scoreboard players set @s sea_runs 0
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=..0}] run effect give @s luck
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=1..}] run effect clear @s luck
execute as @s[tag=sea_t_sprint_disabled] run effect clear @s luck
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=1..,sea_runs=..0}] run scoreboard players set @s sea_runs 1
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=1..10}] run scoreboard players add @s sea_runs 1
#execute as @s[scores={sea_runs=50..},tag=!sea_run_stops] run tag @s add sea_run_stops
#scoreboard players remove @a[tag=sea_run_stops] sea_runs 1
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] run attribute @s movement_speed modifier add sea_running_1a 0.2 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] run attribute @s knockback_resistance modifier add sea_running_1b 1 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=2}] run attribute @s armor modifier add sea_running_1c 50 add_value
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=6..}] run attribute @s movement_speed modifier remove sea_running_1a
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=7..}] run attribute @s knockback_resistance modifier remove sea_running_1b
execute as @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_runs=7..}] run attribute @s armor modifier remove sea_running_1c
scoreboard players remove @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=1..}] sea_is_running 1
scoreboard players set @s[tag=!sea_t_sprint_disabled,tag=sea_t_sprint1,scores={sea_is_running=30..}] sea_is_running 30


execute if block 90074 103 137 minecraft:scaffolding as @s[tag=!sea_t_pounce_disabled,tag=sea_t_pounce1,predicate=skyblock:sneaking] run scoreboard players add @s SEA_pounce_charge 1
execute as @s[tag=!sea_t_pounce_disabled,tag=sea_t_pounce1,predicate=!skyblock:sneaking] run scoreboard players set @s SEA_pounce_charge 0
effect give @s[scores={SEA_pounce_charge=20..21}] strength 1 0 false
effect give @s[scores={SEA_pounce_charge=20..21}] jump_boost 1 1 false
execute if items entity @s[scores={SEA_pounce_charge=20..40}] weapon.mainhand iron_hoe run item replace entity @s weapon.mainhand with mace
execute if items entity @s weapon.mainhand mace run item replace entity @s[nbt={OnGround:1b}] weapon.mainhand with iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute if items entity @s container.* mace unless items entity @s container.* iron_hoe run give @s[nbt={OnGround:1b}] iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute if items entity @s container.* mace run clear @s[nbt={OnGround:1b}] mace
effect clear @s[scores={SEA_pounce_charge=20..41},predicate=!skyblock:sneaking] strength
effect clear @s[scores={SEA_pounce_charge=20..41},predicate=!skyblock:sneaking] jump_boost

execute as @s[tag=sea_exp_thunderrage] run function skyblock:sea/experimental/thunderrage
execute as @s[tag=sea_exp_thunderblast] run function skyblock:sea/experimental/thunderblast


execute if score @s SEA_if_spying matches 1.. run function skyblock:sea/p/spyglass_pointout

execute if items entity @s[scores={sea_ripper=1..}] container.* minecraft:disc_fragment_5 anchored eyes run function skyblock:sea/p/ripper

execute unless items entity @s weapon.mainhand shield as @s run scoreboard players set @s sea_shield_switch 20
execute unless items entity @s weapon.mainhand shield as @s run scoreboard players set @s sea_shielding_2 0
execute as @s[scores={sea_shielding_3=1..}] run scoreboard players remove @s sea_shielding_3 1
execute if items entity @s weapon.mainhand shield as @s[scores={sea_shielding_3=..0}] run function skyblock:sea/p/parry

scoreboard players set @s rng9 0
scoreboard players add @s[tag=sea_w_axe_skill_a_1] rng9 1
scoreboard players add @s[tag=sea_w_axe_skill_a_2] rng9 2
scoreboard players add @s[tag=sea_w_axe_skill_a_3] rng9 3
execute as @s[predicate=skyblock:sneaking,scores={sea_axeparry_jump=1..,rng9=1..}] if items entity @s weapon.mainhand iron_axe run function skyblock:sea/p/axeparry
execute as @s[scores={sea_axeparry_jump=1..}] run scoreboard players set @s sea_axeparry_jump 0

execute if items entity @s armor.chest *[custom_data={sea_chest_shadowchest:true}] if entity @s[predicate=skyblock:sneaking] run effect give @s invisibility 3 0 false

execute store result score sc rng1 run random value 1..3

execute as @s[scores={sea_do_attack=1..}] if items entity @s weapon.mainhand flint_and_steel[custom_data={sea_1time_flint:true}] if score sc rng1 matches 1..2 run clear @s flint_and_steel[custom_data={sea_1time_flint:true}] 1
execute as @s[scores={sea_do_attack=1..}] if items entity @s weapon.mainhand golden_sword[custom_data={sea_goldensword_1:true}] run function skyblock:sea/p/weapon/raphael_sword
scoreboard players reset @s[scores={sea_do_attack=1..}] sea_do_attack

function skyblock:sea/experimental/backjump_loop

effect give @s[tag=SEA_dying] regeneration 45 1
effect give @s[tag=SEA_dying] resistance 5 3
tag @s remove SEA_dying
execute as @s[scores={sea_dead=1..}] run function skyblock:sea/death_check

execute if items entity @s[tag=!SEA_w_01_effected] weapon.mainhand iron_hoe run function skyblock:sea/p/w/crowbar_effect
execute unless items entity @s[tag=SEA_w_01_effected] weapon.mainhand iron_hoe run function skyblock:sea/p/w/crowbar_effect_remove

execute if items entity @s[tag=!SEA_w_02_effected] weapon.mainhand iron_axe run function skyblock:sea/p/w/axe_effect
execute unless items entity @s[tag=SEA_w_02_effected] weapon.mainhand iron_axe run function skyblock:sea/p/w/axe_effect_remove

execute if items entity @s[tag=!SEA_w_03_effected] weapon.mainhand shears run function skyblock:sea/p/w/flamethrower_effect
execute unless items entity @s[tag=SEA_w_03_effected] weapon.mainhand shears run function skyblock:sea/p/w/flamethrower_effect_remove

execute if items entity @s[tag=!SEA_w_04_effected] weapon.* shield run function skyblock:sea/p/w/shield_effect
execute unless items entity @s[tag=SEA_w_04_effected] weapon.* shield run function skyblock:sea/p/w/shield_effect_remove

##execute if items entity @s[tag=!SEA_w_05_effected] armor.chest leather_chestplate run function skyblock:sea/p/w/armor_effect
execute unless items entity @s[tag=SEA_w_05_effected] armor.chest leather_chestplate run function skyblock:sea/p/w/armor_effect_remove

execute if items entity @s[tag=!SEA_w_06_effected] weapon.mainhand music_disc_5 run function skyblock:sea/p/w/ripper_effect
execute unless items entity @s[tag=SEA_w_06_effected] weapon.mainhand music_disc_5 run function skyblock:sea/p/w/ripper_effect_remove

#禁止飞跃平台
kill @s[x=90068,y=138,z=79,dx=100,dy=20,dz=1,type=player,tag=SEAPT,gamemode=adventure]

