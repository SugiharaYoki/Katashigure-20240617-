
execute as @s[tag=azrPlayer_opening_rise_particle_1_marker] at @s run function skyblock:azr/assets/events/stage/chapter_1/introduction/opening_rise_particle_1
execute as @s[tag=azrPlayer_opening_rise_particle_2_marker] at @s run function skyblock:azr/assets/events/stage/chapter_1/introduction/opening_rise_particle_2

execute as @s[tag=AzrielMob_candle_angel_candle_marker] at @s run function skyblock:azr/assets/mobs/skill/candle/marker_candle

execute as @s[tag=AzrielMob_candle_angel_candle_throw_marker] at @s run function skyblock:azr/assets/mobs/skill/candle/marker_candle_throw

execute as @s[tag=AzrielMob_electric_blast] at @s run function skyblock:azr/assets/mobs/skill/marinus/marker_electric

execute as @s[tag=AzrielMob_boss_mossboss_spore_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_mossboss/marker_spore

execute as @s[tag=AzrielMob_boss_centurion_sprint_axe_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_centurion/marker_sprint_axe
execute as @s[tag=AzrielMob_boss_legate_sprint_axe_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_legate/marker_sprint_axe

execute as @s[tag=AzrielMob_boss_diesel_fire_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_diesel/marker_fire
execute as @s[tag=AzrielMob_boss_diesel_fire_outround_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/marker_fire_outround

execute as @s[tag=AzrielMob_boss_marinus_axevortex_marker] at @s run function skyblock:azr/assets/mobs/skill/marinus/marker_axevortex
execute as @s[tag=AzrielMob_marinus_surrounding_particle_marker] at @s run function skyblock:azr/assets/mobs/skill/marinus/marker_surrounding_particle
execute as @s[tag=AzrielMob_boss_marinus_axe_throw_marker] at @s run function skyblock:azr/assets/mobs/skill/marinus/marker_axe_throw

execute as @s[tag=AzrielMob_bossrush_marinus_axevortex_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/marker_axevortex
execute as @s[tag=AzrielMob_bossrush_marinus_surrounding_particle_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/marker_surrounding_particle
execute as @s[tag=AzrielMob_bossrush_marinus_axe_throw_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/marker_axe_throw
execute as @s[tag=AzrielMob_bossrush_marinus_anchor_cross_marker] at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/marker_anchor_cross

execute if entity @s[tag=AzrielMob_sonic_eye_item_display] run function skyblock:azr/assets/mobs/skill/sonic_eye_display
execute if entity @s[tag=AzrielMob_sonic_eye_lord_item_display] run function skyblock:azr/assets/mobs/skill/sonic_eye_lord_display

execute if entity @s[tag=AzrielMob_trap_fang] run function skyblock:azr/assets/mobs/skill/trap_fang
execute if entity @s[tag=AzrielMob_trap_sonic_laser] run function skyblock:azr/assets/mobs/skill/trap_sonic_laser
execute if entity @s[tag=AzrielMob_trap_metal_gas] run function skyblock:azr/assets/mobs/skill/trap_metal_gas
execute if entity @s[tag=AzrielMob_trap_dripstone] run function skyblock:azr/assets/mobs/skill/trap_dripstone
execute if entity @s[tag=AzrielMob_trap_axe] run function skyblock:azr/assets/mobs/skill/trap_axe
execute if entity @s[tag=AzrielMob_trap_timer_bomb] run function skyblock:azr/assets/mobs/skill/trap_timer_bomb

execute if entity @s[tag=AzrielMob_mob_marker_dripstone_aiguille] run function skyblock:azr/assets/mobs/skill/boss_working/marker_aiguille

execute if entity @s[tag=AzrielMob_playertrap_land_fracture] run function skyblock:azr/system/player/skills/amulet/sprint_double_land_fracture_marker

execute as @s[tag=AzrielMob_demon_amy_rebirth_particle_a] at @s run function skyblock:azr/assets/mobs/skill/boss4_amy/rebirth_particle_a
execute as @s[tag=AzrielMob_demon_amy_flame_eye] at @s unless entity @n[type=piglin_brute,distance=..100,tag=AZR_action_halt] run function skyblock:azr/assets/mobs/skill/boss4_amy/flame_eye
execute as @s[tag=AzrielMob_boss_amy_axe_line_marker] at @s run function skyblock:azr/assets/mobs/skill/boss4_amy/marker_axe_line
execute as @s[tag=AzrielMob_boss_amy_lava_burst_marker] at @s run function skyblock:azr/assets/mobs/skill/boss4_amy/marker_lava_burst

execute as @s[tag=AZR_summon_arroworb] at @s run function skyblock:azr/assets/mobs/skill/boss1_andralune/summon_arroworb

execute if entity @s[tag=AzrielMob_generic_pillar_attack_small] run function skyblock:azr/assets/mobs/skill/undead_pickaxe_marker_release
execute if entity @s[tag=AzrielMob_generic_pillar_attack_small_automarker] run function skyblock:azr/assets/mobs/skill/undead_pickaxe_marker_automarker