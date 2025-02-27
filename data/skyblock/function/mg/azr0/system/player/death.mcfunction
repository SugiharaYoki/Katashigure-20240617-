attribute @s generic.scale modifier remove mg_azr0:init_scale
attribute @s generic.max_health modifier remove mg_azr0:init_maxhp
function skyblock:pvp/skywar/system/removeallgaming

effect clear @s


tag @s remove MG_AZR0PT

bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]