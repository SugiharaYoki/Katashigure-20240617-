playsound entity.firework_rocket.launch block @a ~ ~ ~ 1 1.05
particle firework ~ ~ ~ 0 0 0 0.55 80
execute positioned ~ ~0.2 ~ run function skyblock:azr/system/player/weapons/blast_root/blast
kill @s