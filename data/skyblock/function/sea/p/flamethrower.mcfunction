    function skyblock:protector/entity_count_start

execute positioned ~ ~1 ~ unless entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.3] run summon interaction ~ ~ ~ {Tags:["flamethrowerdetect"]}
execute positioned ~ ~1 ~ unless entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.1] as @n[type=interaction,tag=flamethrowerdetect,distance=..0.3] run tp @s ~ ~ ~



execute as @n[type=interaction,tag=flamethrowerdetect] on target if entity @s[level=1..] anchored eyes run function skyblock:sea/p/flamethrower_detect
execute as @n[type=interaction,tag=flamethrowerdetect] run data remove entity @s interaction


    function skyblock:protector/entity_count_end {function:"slyblock:sea/p/flamewhrower"}