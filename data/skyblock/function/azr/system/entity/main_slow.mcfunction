kill @s[type=drowned,tag=!AzrielMob_stypeDROWNED]
execute if entity @s[tag=AzrielMob_slime] at @s as @a[distance=0..0.7,tag=azrPlayer] run damage @s 2 drown by @n[tag=AzrielMob_slime]

#AzrielNPC
execute as @s[tag=AzrielNPC] at @s run rotate @s facing entity @p[distance=..3]

#不死骑士（花园1）
#execute as @e[type=zombie,tag=AZRknight,x=-79943,y=38,z=135,distance=..4000] at @s if entity @a[tag=azrPlayer,distance=0..8] run function skyblock:azr/assets/events/effects/zombie_knight


execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{LifeVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{PsychicVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{SarielVitae:1b}}}}] run kill @s
execute if entity @s[type=item] if entity @a[tag=azrPlayer,distance=..9] if entity @s[nbt={Item:{components:{"minecraft:custom_data":{HandbookVitae:1b}}}}] run kill @s


execute if score @s[tag=AzrielMob] AzrSariel_Amulet_FrontSlashEd matches 1.. run scoreboard players remove @s AzrSariel_Amulet_FrontSlashEd 1
execute if score @s[tag=AzrielMob] AzrSariel_Amulet_FrontSlashEd matches 1 run attribute @s armor modifier remove azrsariel:amulet_frontslashed_1
# 地灵石板：现有 slow 周期更新；已有 buff 必须能在远离领域后移除。
execute if entity @s[type=!player,tag=azr_moss_master_buff] at @s run function skyblock:azr/system/player/skills/amulet/moss_master/buff
execute if entity @s[tag=AzrielMob,type=!player,type=!marker,type=!block_display,type=!item,type=!arrow,type=!interaction,tag=!azr_moss_master_buff] at @s if entity @e[type=block_display,tag=azr_moss_master_field,distance=..1,limit=1] run function skyblock:azr/system/player/skills/amulet/moss_master/add
