# execute as @s[tag=MG_AZR0PT] at @s run tag @e[distance=..5,tag=AzrielMob] add MG_AZR0PT
# execute store result score @s AzrSlotRecord_temp run data get entity @s SelectedItemSlot
scoreboard players set $playerExists Azr_system 1

# update spawnpoint
execute as @s[tag=azrUpdateSpawnPoint] at @s unless block ~ ~-0.1 ~ air if block ~ ~ ~ air if block ~ ~1 ~ air run spawnpoint @s ~ ~ ~
execute as @s[tag=azrUpdateSpawnPoint] at @s unless block ~ ~-0.1 ~ air if block ~ ~ ~ air if block ~ ~1 ~ air run tag @s remove azrUpdateSpawnPoint

# 商店系统
execute as @s[tag=hasLifeVitae] at @s run function skyblock:azr/system/shop/core
execute as @s[scores={Azr_Shop=84301..8439999}] run function skyblock:azr/system/shop/purchase
execute as @s[scores={Azr_Shop=8900101..8900199}] run function skyblock:azr/system/player/skills/chainkill/assign

# 背包管理器
#execute as @s[tag=azrPlayer] run function skyblock:azr/inventory_manager
execute as @s[tag=removeSpark] if items entity @s weapon.mainhand *[custom_data={instant_spark:1b}] run playsound item.shield.break master @s ~ ~ ~
execute as @s[tag=removeSpark] if items entity @s weapon.mainhand *[custom_data={instant_spark:1b}] run item replace entity @s weapon.mainhand with air
tag @s[tag=removeSpark] remove removeSpark

# 机械弩
execute if items entity @s weapon.mainhand crossbow[custom_data~{crossbow_v71:1b}] if items entity @s container.* *[custom_data~{crossbow_arrow:1b}] unless data entity @s SelectedItem.components."minecraft:charged_projectiles"[{id:"minecraft:arrow"}] run function skyblock:azr/system/player/weapons/crossbow/reload
# 索命连击
execute at @s[tag=hasSkills] run function skyblock:azr/system/player/skills/chainkill/chain_kill
# 残城箭影
execute at @s[tag=hasSkills,tag=azr_skills_arrow] run function skyblock:azr/system/player/skills/arrow/main

# 死亡检测
execute as @s[scores={AzrTimerReviving=1..}] at @s run function skyblock:azr/system/player/revive_delay
execute as @s[scores={Azr_forceDeath=1..}] at @s run function skyblock:azr/system/player/die
execute as @s[scores={Azr_isDead=1..}] at @s run function skyblock:azr/system/player/die

# 结束游戏
# 对局不匹配时强制杀死玩家
execute unless score @s Azr_startCount = Pointer Azr_startCount run function skyblock:azr/lifecycle/endgame/quit_game

# scoreboard players operation @s AzrSlotRecord = @s AzrSlotRecord_temp

#护身符
execute at @s if entity @n[tag=AzrielMob,distance=0..8] if items entity @s container.* *[custom_data~{azr_amulet_heart_rate_monitor:1b}] run function skyblock:azr/system/player/skills/amulet/heart_rate_monitor_core
execute if items entity @s[predicate=skyblock:sneak] container.* *[custom_data~{azr_amulet_greed_board:1b}] run function skyblock:azr/system/player/skills/amulet/greed_board_core
execute if items entity @s container.* *[custom_data~{azr_amulet_pacemaker:1b}] run function skyblock:azr/system/player/skills/amulet/pacemaker_core
execute if items entity @s container.* *[custom_data~{azr_amulet_pacemaker_safe:1b}] run function skyblock:azr/system/player/skills/amulet/pacemaker_safe_core
execute if items entity @s container.* *[custom_data~{azr_amulet_flower_wall:1b}] run function skyblock:azr/system/player/skills/amulet/flower_wall_core
execute if items entity @s hotbar.* *[custom_data~{azr_amulet_fire_lit:1b}] run function skyblock:azr/system/player/skills/amulet/fire_lit_core
execute if items entity @s container.* *[custom_data~{azr_amulet_stay_float:1b}] run function skyblock:azr/system/player/skills/amulet/stay_float_core
execute if items entity @s container.* *[custom_data~{azr_amulet_sprint_double:1b}] run function skyblock:azr/system/player/skills/amulet/sprint_double_core
execute if items entity @s hotbar.* *[custom_data~{azr_amulet_axe_vortex:1b}] run function skyblock:azr/system/player/skills/amulet/axe_vortex_core
execute if items entity @s container.* *[custom_data~{azr_amulet_jump_boost:1b}] run function skyblock:azr/system/player/skills/amulet/jump_boost_core
execute if entity @s[tag=AzrSariel_Amulet_AxeVortex_SweepRatio] if entity @s[predicate=!skyblock:left,predicate=!skyblock:right] run function skyblock:azr/system/player/skills/amulet/axe_vortex_unload
execute if entity @s[tag=AzrSariel_Amulet_AxeVortex_SweepRatio] unless items entity @s hotbar.* *[custom_data~{azr_amulet_axe_vortex:1b}] run function skyblock:azr/system/player/skills/amulet/axe_vortex_unload


#节制天平
execute if entity @s[tag=AzrSariel_upg6C,scores={AzrSariel_Skill_AbsDefend_cooldown=..1}] run function skyblock:azr/system/player/damage_bonus/effect/absdefend
execute if score @s AzrSariel_Skill_ContactDmg matches 1.. run scoreboard players remove @s AzrSariel_Skill_ContactDmg_cooldown 1
execute if entity @s[tag=AzrSariel_upg8C] run scoreboard players remove @s AzrSariel_Skill_SneakDodgeArrow_cooldown 1
execute if entity @s[scores={AzrSariel_Skill_ContactDmg=1..,AzrSariel_Skill_ContactDmg_cooldown=..0}] if entity @n[tag=AzrielMob,distance=0..1.5] run function skyblock:azr/system/player/damage_bonus/effect/contactdmg
execute if entity @s[tag=AzrSariel_upg8C] run function skyblock:azr/system/player/damage_bonus/effect/sneakdodgearrow

execute if score @s AzrSariel_Skill_FlowerReason_condition matches 6.. run function skyblock:azr/system/player/damage_bonus/effect/biomagnet
execute if score @s AzrSariel_Skill_FlowerReason_condition matches 6.. run function skyblock:azr/system/player/damage_bonus/effect/flowerreason
execute if score @s AzrSariel_Skill_SlowRing matches 1.. run scoreboard players remove @s AzrSariel_Skill_SlowRing_cooldown 1
execute if score @s AzrSariel_Skill_SlowRing matches 1.. if score @s AzrSariel_Skill_SlowRing_cooldown matches ..0 run function skyblock:azr/system/player/damage_bonus/effect/slowring





scoreboard players reset @s AzrSariel_Amulet_generic_damage_dealt
