advancement revoke @s only pvpfx:armor
execute if entity @s[tag=PVPing,gamemode=!spectator] at @s rotated as @s run function pvpfx:event/armor_hit
