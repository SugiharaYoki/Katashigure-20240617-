advancement revoke @s only pvpfx:potion
execute if entity @s[tag=PVPing,gamemode=!spectator] at @s rotated as @s run function pvpfx:skill/14/cast
