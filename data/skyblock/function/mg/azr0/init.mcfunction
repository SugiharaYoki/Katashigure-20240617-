forceload add 125078 -241 125078 -241
#CENTER
execute positioned 125078 3 -241 run summon marker ~ ~ ~ {Tags:["mg_azr0"]}


scoreboard players set MG_AZR0_Timer rng1 0
scoreboard players set MG_AZR0_Timer rng2 0
scoreboard players set MG_AZR0_Timer rng3 -1
scoreboard players set MG_AZR0_Timer rng4 0
scoreboard players set MG_AZR0_Timer rng5 0
scoreboard players set MG_AZR0_Timer rng6 0
scoreboard players set MG_AZR0_Timer rng7 0
scoreboard players set MG_AZR0_Timer rng9 1

scoreboard players set MG_AZR0_rng rng1 0
scoreboard players set MG_AZR0_rng rng2 0
scoreboard players set MG_AZR0_rng rng3 -999
scoreboard players set MG_AZR0_rng rng4 0
scoreboard players set MG_AZR0_rng rng5 0
scoreboard players set MG_AZR0_rng rng6 0
scoreboard players set MG_AZR0_rng rng7 0
scoreboard players set MG_AZR0_rng rng8 0


#1：基础计时器
#2：难度系数
#3：波数过渡等待 - 间隔计时器
#4：敌人生成 - 间隔计时器
#5：corex5
#6：corex1
#7：僵尸生成计数器 - 影响怪物生成难度
#9：全局计时器

scoreboard objectives add Azr_emerald dummy
scoreboard objectives add Azr_diamond dummy
scoreboard objectives add Azr_bread_recharge dummy
scoreboard objectives add Azr_bread_recharge_level dummy
scoreboard objectives add Azr_usebread minecraft.used:minecraft.bread
scoreboard objectives add Azr_isDead deathCount

scoreboard objectives add Azr0_UPG_sword_damage dummy
scoreboard objectives add Azr0_UPG_sword_knockback dummy
scoreboard objectives add Azr0_UPG_sword_speed dummy
scoreboard objectives add Azr0_UPG_sword_sweeping dummy
scoreboard objectives add Azr0_UPG_axe_damage dummy
scoreboard objectives add Azr0_UPG_axe_recharge dummy
scoreboard objectives add Azr0_axe_recharge dummy
scoreboard objectives add Azr0_UPG_bread_storage dummy
scoreboard objectives add Azr0_UPG_bread_recharge dummy
scoreboard objectives add Azr0_UPG_hp dummy
scoreboard objectives add Azr0_dealt_damage custom:damage_dealt

execute as @a[distance=0..80] at @s run function skyblock:pvp/skywar/system/removeallgaming

tag @a[distance=0..80] add MG_AZR0PT
tag @a[tag=MG_AZR0PT] add Gaming
clear @a[tag=MG_AZR0PT]
effect clear @a[tag=MG_AZR0PT]
execute at @n[tag=mg_azr0,type=marker] positioned ~ ~1 ~ run tp @a[tag=MG_AZR0PT] ~ ~ ~

execute at @n[tag=mg_azr0,type=marker] run kill @e[type=item,distance=..120]

#execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.scale modifier add mg_azr0:init_scale 0.5 add_value
execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.max_health modifier add mg_azr0:init_maxhp -14 add_value
#execute as @a[tag=MG_AZR0PT] at @s run attribute @s minecraft:player.entity_interaction_range modifier add mg_azr0:init_reach 2 add_value
gamemode adventure @a[tag=MG_AZR0PT]
effect give @a[tag=MG_AZR0PT] regeneration 3 19 true
effect give @a[tag=MG_AZR0PT] saturation 3 19 true
scoreboard players set @a[tag=MG_AZR0PT] Azr_emerald 0
scoreboard players set @a[tag=MG_AZR0PT] Azr_diamond 0
scoreboard players set @a[tag=MG_AZR0PT] Azr_bread_recharge 0
scoreboard players set @a[tag=MG_AZR0PT] Azr_bread_recharge_level 0
scoreboard players set @a[tag=MG_AZR0PT] Azr_usebread 0
scoreboard players set @a[tag=MG_AZR0PT] Azr_isDead 0

scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_sword_damage 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_sword_knockback 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_sword_speed 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_sword_sweeping 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_axe_damage -1
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_axe_recharge 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_axe_recharge 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_bread_storage 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_bread_recharge 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_dealt_damage 0
scoreboard players set @a[tag=MG_AZR0PT] Azr0_UPG_hp 0


#启动core
setblock 125078 0 -242 minecraft:redstone_block







































