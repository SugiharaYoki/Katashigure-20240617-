scoreboard players remove @s AzrSariel_Amulet_DownKick_clock 1

# 下踢过程中入水：立即取消，底部会在同一 tick 恢复重力
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..80 at @s if block ~ ~ ~ #skyblock:water run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 10

# 发动下踢：水中禁止发动
execute at @s unless block ~ ~ ~ #skyblock:water unless score @s AzrSariel_Amulet_MagicalCurrentLevel matches 1.. if entity @s[scores={AzrSariel_Amulet_DownKick_clock=..8},predicate=skyblock:sneak,predicate=!skyblock:jump] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 80

# 发动时处于地面或黏液块上，取消下踢
execute if score @s AzrSariel_Amulet_DownKick_clock matches 79..80 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 0
execute if score @s AzrSariel_Amulet_DownKick_clock matches 79..80 positioned as @s positioned over world_surface if block ~ ~-0.2 ~ minecraft:slime_block run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 0

# 下踢期间增加重力
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..79 run attribute @s gravity base set 1.3

# 下落音效与粒子
execute if score @s[tag=AzrSariel_Side_Life] AzrSariel_Amulet_DownKick_clock matches 21..78 run playsound minecraft:block.sand.step player @a ~ ~1 ~ 1 2
execute if score @s[tag=AzrSariel_Side_Death] AzrSariel_Amulet_DownKick_clock matches 21..78 run playsound minecraft:block.soul_soil.step player @a ~ ~1 ~ 1 2
execute if score @s[tag=AzrSariel_Side_Life] AzrSariel_Amulet_DownKick_clock matches 21..78 run particle enchant ~ ~1 ~ 0.5 2 0.5 0.03 15
execute if score @s[tag=AzrSariel_Side_Death] AzrSariel_Amulet_DownKick_clock matches 21..78 run particle soul ~ ~1 ~ 0.5 2 0.5 0.03 15

# 落地攻击判定
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 unless items entity @s container.* *[custom_data~{azr_amulet_front_slash:1b}] if entity @s[nbt={OnGround:1b},scores={AZR_chainKill_chargeup=2500..}] if entity @e[tag=AzrielMob,distance=0..6] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 unless items entity @s container.* *[custom_data~{azr_amulet_front_slash:1b}] if entity @s[nbt={OnGround:1b},scores={AZR_chainKill_chargeup=2500..}] unless entity @e[tag=AzrielMob,distance=0..6] if block ~ ~-0.5 ~ honey_block run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if items entity @s container.* *[custom_data~{azr_amulet_front_slash:1b}] if entity @s[nbt={OnGround:1b},scores={AZR_chainKill_chargeup=1500..}] if entity @e[tag=AzrielMob,distance=0..6] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 20
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if items entity @s container.* *[custom_data~{azr_amulet_front_slash:1b}] if entity @s[nbt={OnGround:1b},scores={AZR_chainKill_chargeup=1500..}] unless entity @e[tag=AzrielMob,distance=0..6] if block ~ ~-0.5 ~ honey_block run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 20

# 未触发攻击时，落地、松开潜行或下踢到期都会取消
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 10
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..78 if entity @s[predicate=!skyblock:sneak] run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 10
execute if score @s AzrSariel_Amulet_DownKick_clock matches 21..22 run scoreboard players set @s AzrSariel_Amulet_DownKick_clock 10

# 落地攻击时的临时属性
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 if items entity @s container.* *[custom_data~{azr_amulet_light_angel:1b}] run attribute @s armor modifier add azr_amulet:downkick_01 50 add_value
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 if items entity @s container.* *[custom_data~{azr_amulet_light_angel:1b}] run attribute @s knockback_resistance modifier add azr_amulet:downkick_01 1 add_value

# 落地粒子与音效
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 run particle minecraft:crit ~ ~ ~ 1.5 0 1.5 0 30
execute if score @s AzrSariel_Amulet_DownKick_clock matches 20 run playsound minecraft:item.mace.smash_ground player @a ~ ~ ~ 1.5 1.2
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.5
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.3
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run playsound minecraft:item.mace.smash_ground_heavy player @a ~ ~ ~ 1.5 1.2

# 三次扩散伤害
execute if score @s AzrSariel_Amulet_DownKick_clock matches 19 run function skyblock:azr/system/player/skills/amulet/down_kick_damage {distance:2,clock:19}
execute if score @s AzrSariel_Amulet_DownKick_clock matches 15 run function skyblock:azr/system/player/skills/amulet/down_kick_damage {distance:3.5,clock:15}
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run function skyblock:azr/system/player/skills/amulet/down_kick_damage {distance:5.2,clock:11}

# 清除临时属性
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run attribute @s armor modifier remove azr_amulet:downkick_01
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run attribute @s knockback_resistance modifier remove azr_amulet:downkick_01

# 攻击结束或取消下踢时，恢复正常重力
execute if score @s AzrSariel_Amulet_DownKick_clock matches 17..20 run attribute @s gravity base set 0.08
execute if score @s AzrSariel_Amulet_DownKick_clock matches 9..10 run attribute @s gravity base set 0.08