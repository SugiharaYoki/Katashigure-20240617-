




































setblock 125078 0 -242 minecraft:air


kill @n[tag=mg_azr0,type=marker]
kill @n[tag=mg_azr0_MobPortals,type=marker]
kill @n[tag=MG_AZR0MOB,type=marker]
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/death

tag @a remove MG_AZR0PT


