# 友好生物处理（在本服务器上无效）

#投掷道具
execute as @s[type=item] if entity @s[nbt={OnGround:1b}] if items entity @s container.0 shulker_shell[custom_data~{arrow_box:1b}] at @s if data entity @s Thrower run function skyblock:azr/system/player/weapons/arrow_box/summon
execute as @s[type=item] if entity @s[nbt={OnGround:1b},tag=!azrBlastRootExpired] if items entity @s container.0 beetroot[custom_data~{blast_root:1b}] at @s if data entity @s Thrower run function skyblock:azr/system/player/weapons/blast_root/summon
execute as @s[tag=azrBlastRoot,type=item] at @s run function skyblock:azr/system/player/weapons/blast_root/main
execute as @s[tag=azrArrowBox,type=block_display] at @s run function skyblock:azr/system/player/weapons/arrow_box/main


execute as @s[tag=AzrielMob_level_ed] at @s run function skyblock:azr/system/entity/skill_controller
execute as @s[tag=AzrielMob_summon_delay] at @s run function skyblock:azr/system/entity/summon_delay_controller
execute as @s[tag=AzrielMob_sariel_skill] at @s run function skyblock:azr/system/entity/sariel_skill_controller
execute as @s[tag=AzrielMob_amulet_skill] at @s run function skyblock:azr/system/entity/sariel_skill_controller
execute as @s[tag=AzrielMob_mob_marker] at @s run function skyblock:azr/system/entity/mob_marker_controller

# BOSS1 code:10
execute if score stage Azr_system matches 10 as @s[tag=AzrielBossA] at @s if score stage_main_thread AzrTimerStack matches ..1002 run function skyblock:azr/assets/events/stagechapter_1/stage_boss1
# BOSS2 code:[23,24]
execute if score stage Azr_system matches 23..24 as @s[tag=AzrielBossA] at @s run function skyblock:azr/assets/events/stage/chapter_2/stage_boss2

#第二关-第三关 5
execute if score stage Azr_system matches 5..43 if score playerCount Azr_system matches 1.. positioned -79931 28 -5 as @s[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_mossboss/core
execute if score stage Azr_system matches 8..43 if score playerCount Azr_system matches 1.. positioned -80008 25 200 as @s[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_diesel/core
execute if score stage Azr_system matches 8..43 if score playerCount Azr_system matches 1.. positioned -79820 43 136 as @s[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_assassin/core


execute if score timer_static_5s AzrTimerStack matches -2147483648..2147483647 run scoreboard players add timer_static_5s AzrTimerStack 1
execute if score timer_static_5s AzrTimerStack matches 5.. run function skyblock:azr/system/entity/main_slow
