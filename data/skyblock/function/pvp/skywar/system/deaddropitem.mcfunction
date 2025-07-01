#tag @s add PVP_observer
tag @s add PVP_dead
tag @s add PVP_see
tag @s remove PVPing
scoreboard players reset @s DeathCount
scoreboard players reset @s pvp_death_check
gamemode spectator
#tell @a[tag=DebugMode] dead!
function skyblock:pvp/skywar/system/drop/drop