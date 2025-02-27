#attribute @s generic.scale modifier remove mg_azr0:init_scale
attribute @s generic.max_health modifier remove mg_azr0:init_maxhp
#attribute @s minecraft:player.entity_interaction_range modifier remove mg_azr0:init_reach


function skyblock:pvp/skywar/system/removeallgaming

effect clear @s


tag @s remove MG_AZR0PT

bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]

scoreboard players set @s Azr_isDead 0