execute if entity @s[tag=AzrielMob_summoner] if entity @a[tag=azrPlayer,distance=..7] run function skyblock:azr/assets/mobs/skill/summoner
execute if entity @s[tag=AzrielMob_shield] run function skyblock:azr/assets/mobs/skill/shield
execute if entity @s[tag=AzrielMob_sword] run function skyblock:azr/assets/mobs/skill/sword
execute if entity @s[tag=AzrielMob_axe] run function skyblock:azr/assets/mobs/skill/axe
execute if entity @s[tag=AzrielMob_smoke] run function skyblock:azr/assets/mobs/skill/smoke
execute if entity @s[tag=AzrielMob_smoke_mother] run function skyblock:azr/assets/mobs/skill/smoke_mother
execute if entity @s[tag=AzrielMob_undead_pickaxe] run function skyblock:azr/assets/mobs/skill/undead_pickaxe
execute if entity @s[tag=AzrielMob_treasure_rabbit] run function skyblock:azr/assets/mobs/skill/treasure_rabbit
execute if entity @s[tag=AzrielMob_skeleton_general] run function skyblock:azr/assets/mobs/skill/skeleton_general
execute if entity @s[tag=AzrielMob_skeleton_bogged] run function skyblock:azr/assets/mobs/skill/skeleton_bogged
execute if entity @s[tag=AzrielMob_floating_fire] run function skyblock:azr/assets/mobs/skill/floating_fire
execute if entity @s[tag=AzrielMob_undead_shadow] run function skyblock:azr/assets/mobs/skill/undead_shadow
execute if entity @s[tag=AzrielMob_nightblind] run function skyblock:azr/assets/mobs/skill/nightblind
execute if entity @s[tag=AzrielMob_undead_baby] run function skyblock:azr/assets/mobs/skill/undead_baby
execute if entity @s[tag=AzrielMob_sonic_eye] run function skyblock:azr/assets/mobs/skill/sonic_eye
execute if entity @s[tag=AzrielMob_slime] at @s as @a[distance=0..0.7,tag=azrPlayer] run damage @s 2 drown by @n[tag=AzrielMob_slime]

execute if entity @s[tag=AzrielMob_trap_spike_display] run function skyblock:azr/assets/mobs/skill/trap_spike

kill @s[type=drowned,tag=!AzrielMob_stypeDROWNED]

execute if entity @s[tag=AzrielMob_zombie_villager_armor] run function skyblock:azr/assets/mobs/skill/zombie_villager_armor
execute if entity @s[tag=AzrielMob_zombie_villager_cleric] run function skyblock:azr/assets/mobs/skill/zombie_villager_cleric

#精英怪
execute if entity @s[tag=AzrielMob_elite_candle_angel] run function skyblock:azr/assets/mobs/skill/candle/core

#负面影响
execute if entity @s[tag=AzrSariel_BioMagnet_target] run function skyblock:azr/system/player/damage_bonus/effect/biomagnet_target_core
execute if entity @s[tag=AzrielMob_spider_giant] run function skyblock:azr/assets/mobs/skill/generic_weakness_fire
#execute if entity @s[tag=AzrielMob_smoke] run function skyblock:azr/assets/mobs/skill/generic_weakness_fire
#execute if entity @s[tag=AzrielMob_smoke_mother] run function skyblock:azr/assets/mobs/skill/generic_weakness_fire
#execute if entity @s[tag=AzrielMob_nightblind] run function skyblock:azr/assets/mobs/skill/generic_weakness_fire


#神界军
execute if score stage Azr_system matches 25.. unless entity @s[type=!pillager,type=!vindicator] run function skyblock:azr/assets/events/stage/chapter_3/stage9_divineforce_behavior

