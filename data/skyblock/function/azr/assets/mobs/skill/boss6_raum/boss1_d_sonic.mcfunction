execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] eyes
execute if score @s rng17 matches 1 at @s rotated ~ 0 positioned ^2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng17 matches 2 at @s rotated ~ 0 positioned ^-2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
