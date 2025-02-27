execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.scale modifier remove mg_azr0:init_scale
execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.max_health modifier remove mg_azr0:init_maxhp
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:pvp/skywar/system/removeallgaming




































setblock 125078 0 -242 minecraft:air


kill @n[tag=mg_azr0,type=marker]
kill @n[tag=mg_azr0_MobPortals,type=marker]
kill @n[tag=MG_AZR0MOB,type=marker]

tag @a remove MG_AZR0PT