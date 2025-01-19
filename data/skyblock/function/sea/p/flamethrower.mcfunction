#    function skyblock:protector/entity_count_start

execute positioned ^ ^ ^0.2 positioned ~ ~1 ~ unless entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.3] run summon interaction ~ ~ ~ {Tags:["flamethrowerdetect"]}
execute positioned ^ ^ ^0.2 positioned ~ ~1 ~ unless entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.1] as @n[type=interaction,tag=flamethrowerdetect,distance=..0.3] run tp @s ~ ~ ~



execute as @n[type=interaction,tag=flamethrowerdetect] on attacker if items entity @s weapon.mainhand shears if entity @s[level=1..] anchored eyes run function skyblock:sea/p/flamethrower_detect
execute as @n[type=interaction,tag=flamethrowerdetect] on target if items entity @s weapon.mainhand shears if items entity @s container.* minecraft:firework_star anchored eyes run function skyblock:sea/p/flamethrower_shotgun
execute as @n[type=interaction,tag=flamethrowerdetect] on target if items entity @s weapon.mainhand music_disc_5 if items entity @s[scores={sea_ripper=..0}] container.* minecraft:disc_fragment_5 anchored eyes run function skyblock:sea/p/ripper_start
execute as @n[type=interaction,tag=flamethrowerdetect] on attacker if items entity @s weapon.mainhand music_disc_5 if entity @s[scores={sea_ripper=1..}] anchored eyes run function skyblock:sea/p/ripper_launch_start
execute as @n[type=interaction,tag=flamethrowerdetect] run data remove entity @s interaction
execute as @n[type=interaction,tag=flamethrowerdetect] run data remove entity @s attack


#    function skyblock:protector/entity_count_end {function:"slyblock:sea/p/flamewhrower"}