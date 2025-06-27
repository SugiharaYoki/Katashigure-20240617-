execute as @a[tag=PVPing,scores={pvp_death_check=1..}] run tag @s add PVP_dead
execute as @a[tag=PVP_dead,tag=!NoSkyWar] run team leave @s
execute as @a[tag=PVP_dead,tag=!NoSkyWar] at @s run gamemode spectator @s
team leave @a[scores={LeftGame=1..},tag=!ContinuePermission,tag=PVPing]
