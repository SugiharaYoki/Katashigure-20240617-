# 友好生物处理（在本服务器上无效）

#投掷道具
execute as @s[type=item] run scoreboard players add @s AzrEntityTimer 1
execute as @s[type=item] if items entity @s container.0 shulker_shell[custom_data~{arrow_box:1b}] if entity @a[tag=azrPlayer,distance=..12] if entity @s[nbt={OnGround:1b}] at @s if data entity @s Thrower run function skyblock:azr/system/player/weapons/arrow_box/summon
execute as @s[type=item] if entity @a[tag=azrPlayer,distance=..12] if entity @s[nbt={OnGround:1b},tag=!azrBlastRootExpired] if items entity @s container.0 beetroot[custom_data~{blast_root:1b}] at @s if data entity @s Thrower run function skyblock:azr/system/player/weapons/blast_root/summon
execute as @s[tag=azrBlastRoot,type=item] at @s run function skyblock:azr/system/player/weapons/blast_root/main
execute as @s[tag=azrArrowBox,type=block_display] at @s if entity @a[distance=..30] run function skyblock:azr/system/player/weapons/arrow_box/main

execute as @s[tag=AzrielMarker_encounter] at @s if entity @s[tag=!AzrielMarker_encounter_forceloaded] run forceload add ~ ~
execute as @s[tag=AzrielMarker_encounter] at @s if entity @s[tag=!AzrielMarker_encounter_forceloaded] run tag @s add AzrielMarker_encounter_forceloaded
execute as @s[tag=AzrielMob_level_ed] at @s if entity @a[distance=..50] run function skyblock:azr/system/entity/skill_controller
execute as @s[tag=AzrielMob_summon_delay] at @s if entity @a[distance=..50] run function skyblock:azr/system/entity/summon_delay_controller
execute as @s[tag=AzrielMob_sariel_skill] at @s run function skyblock:azr/system/entity/sariel_skill_controller
execute as @s[tag=AzrielMob_amulet_skill] at @s run function skyblock:azr/system/entity/sariel_skill_controller
# 菌体掮客攻击直接分派，避免每个云/毒柱遍历通用技能列表。
execute as @s[tag=AzrielMob_mob_marker,tag=!FF_attack] at @s if entity @a[distance=..50] run function skyblock:azr/system/entity/mob_marker_controller
execute if entity @s[tag=FF_attack] at @s if entity @a[distance=..50] run function skyblock:azr/assets/mobs/skill/boss_filament/attack_entity_tick

# BOSS1 code:10
execute if score stage Azr_system matches 10 as @s[tag=AzrielBossA] at @s if score stage_main_thread AzrTimerStack matches ..1002 run function skyblock:azr/assets/events/stage/chapter_1/stage_boss1
# BOSS2 code:[23,24]
execute if score stage Azr_system matches 23..24 as @s[tag=AzrielBossA] at @s run function skyblock:azr/assets/events/stage/chapter_2/stage_boss2

#第二关-第三关 5
execute if score stage Azr_system matches 5..43 positioned -79931 28 -5 as @s[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_mossflora/core
execute if score stage Azr_system matches 8..43 positioned -80008 25 200 as @s[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_diesel/core
execute if score stage Azr_system matches 8..43 positioned -79820 43 136 as @s[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_assassin/core
execute positioned -79177 50 -13 as @s[tag=AzrielMarker_encounter,distance=0..0.5,tag=azr_door_1] run function skyblock:azr/assets/mobs/skill/boss_rush/door_1
execute positioned -79177 50 -13 as @s[tag=AzrielMarker_encounter,distance=0..0.5,tag=azr_door_2] run function skyblock:azr/assets/mobs/skill/boss_rush/door_2
execute positioned -79177 50 -13 as @s[tag=AzrielMarker_encounter,distance=0..0.5,tag=azr_door_3] run function skyblock:azr/assets/mobs/skill/boss_rush/door_3

execute if score tick_count_main AzrTimerStack matches 4 at @s run function skyblock:azr/system/entity/main_slow

# 劳姆登场特效：每 tick 更新，不受常规 marker 的 50 格玩家检测限制。
execute as @s[type=marker,tag=AzrRaum_summon_lower] at @s run function skyblock:azr/assets/events/stage/chapter_6/remains/event_garden_summon_raum with entity @s data
# 劳姆中庭战与音爆追踪弹，使用各自实体的记分板计时。
execute as @s[type=mannequin,tag=AzrielNPC_raum,tag=AzrRaum_midgarden,tag=!AzrRaum_midgarden_retreat_done] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/core_midgarden
execute as @s[type=marker,tag=AzrRaum_midgarden_sonic] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/marker_midgarden_sonic

# 菌体掮客与独立结算控制器。
execute if entity @s[type=bogged,tag=AzrielBossFilament] at @s run function skyblock:azr/assets/mobs/skill/boss_filament/core
execute if entity @s[type=marker,tag=FF_monitor] at @s run function skyblock:azr/assets/mobs/skill/boss_filament/monitor

# 沙利叶攻击实体独立更新，并在离开战斗阶段/本体消失后回收。
execute if entity @s[tag=AzrSarielFx] if score stage Azr_system matches 120 at @s if entity @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100,scores={Health=1..}] run function skyblock:azr/assets/mobs/skill/boss6_sariel/effects
execute if entity @s[tag=AzrSarielFx] unless score stage Azr_system matches 120 unless score stage Azr_system matches 122 run kill @s
execute if entity @s[tag=AzrSarielFx] at @s unless entity @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100,scores={Health=1..}] run kill @s

# 沙利叶二阶段黑球/暗影：不进入通用技能遍历，尖刺仍使用原fang_auto。
execute if entity @s[tag=AzrSarielPhase2Entity,tag=!AzrSarielPhase2Fang] if score stage Azr_system matches 121 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/phase2_entities
execute if entity @s[tag=AzrSarielPhase2Entity] unless score stage Azr_system matches 121 run kill @s

# 第三阶段沿用原攻击实体入口；骷髅、火球、火焰视觉统一由一个aux更新。
execute if entity @s[type=mannequin,tag=AzrSarielP3Active] if score stage Azr_system matches 122 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/core_phase3
execute if entity @s[tag=AzrSarielFx] if score stage Azr_system matches 122 at @s if entity @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100] run function skyblock:azr/assets/mobs/skill/boss6_sariel/effects
execute if entity @s[tag=AzrSarielP3Aux] if score stage Azr_system matches 122 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/phase3_aux
execute if entity @s[tag=AzrSarielP3Aux] unless score stage Azr_system matches 122 run kill @s
