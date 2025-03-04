#attribute @s generic.scale modifier remove mg_azr0:init_scale
attribute @s generic.max_health modifier remove mg_azr0:init_maxhp
#attribute @s minecraft:player.entity_interaction_range modifier remove mg_azr0:init_reach
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp01
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp02
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp03
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp04
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp05
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp06
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp07
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp08
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp09
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp10
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp11
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp12
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp13
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp14
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp15
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp16
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp17
attribute @s generic.max_health modifier remove mg_azr0:upg_maxhp18

attribute @s player.entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s player.entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s player.entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s entity.max_health modifier remove mg_azr0:skill_max_health1
attribute @s entity.max_health modifier remove mg_azr0:skill_max_health2
attribute @s entity.max_health modifier remove mg_azr0:skill_max_health3

function skyblock:pvp/skywar/system/removeallgaming

effect clear @s

tag @s remove MGAZR0_SkillPrintable

tag @s remove MG_AZR0PT

clear @s
tellraw @a[distance=..230] [{"selector":"@s","color":"white"},{"text":" 阵亡了！","color":"dark_red"}]

bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]

scoreboard players set @s Azr_isDead 0

scoreboard players operation @s Azr0_kills_PERM += @s Azr0_kills
scoreboard players operation @s Azr0_kills /= 10 constant

scoreboard players operation @s Perm_PersonSHD += @s Azr0_kills

tellraw @s [{"text": "获得了","color": "light_purple","bold": false,"italic": true},{"score":{"name":"@s","objective":"Azr0_kills"},"color":"light_purple"},{"text": "影之石","color": "light_purple"}]

scoreboard players set @s Azr0_kills 0


