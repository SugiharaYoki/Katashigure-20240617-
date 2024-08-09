execute as @a[tag=PVPing,scores={DeathCount=1..}] run function skyblock:skywar_system_deaddropitem
execute as @a[tag=PVP_dead,tag=!NoSkyWar] run team leave @s
execute as @a[tag=PVP_dead,tag=!NoSkyWar] at @s run gamemode spectator @s
team leave @a[scores={LeftGame=1..},tag=!ContinuePermission]
