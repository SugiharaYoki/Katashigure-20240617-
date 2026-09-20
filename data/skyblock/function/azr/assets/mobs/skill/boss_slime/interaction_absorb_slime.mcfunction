



scoreboard players add @s rng13 1

execute if score @s rng13 matches 2 at @s positioned ~ ~0.2 ~ run effect give @s resistance infinite 1 true
execute if score @s rng13 matches 170.. at @s positioned ~ ~0.2 ~ run particle minecraft:nautilus ~ ~ ~ 0.3 0.3 0.3 0 2

execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ run effect give @s slowness infinite 9 true
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=01.0..] feet run particle end_rod ^ ^ ^01 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=02.0..] feet run particle end_rod ^ ^ ^02 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=03.0..] feet run particle end_rod ^ ^ ^03 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=04.0..] feet run particle end_rod ^ ^ ^04 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=05.0..] feet run particle end_rod ^ ^ ^05 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=06.0..] feet run particle end_rod ^ ^ ^06 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=07.0..] feet run particle end_rod ^ ^ ^07 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=08.0..] feet run particle end_rod ^ ^ ^08 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=09.0..] feet run particle end_rod ^ ^ ^09 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=10.0..] feet run particle end_rod ^ ^ ^10 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=11.0..] feet run particle end_rod ^ ^ ^11 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=12.0..] feet run particle end_rod ^ ^ ^12 0 0 0 0 1
execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=13.0..] feet run particle end_rod ^ ^ ^13 0 0 0 0 1

execute if score @s rng13 matches 200 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=01.0..] feet rotated ~ 0 run summon marker ^ ^ ^01.0 {Tags:["AzrielMob_trap_wave","AzrielMob_mob_marker"]}
execute if score @s rng13 matches 202 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=03.0..] feet rotated ~ 0 run summon marker ^ ^ ^03.0 {Tags:["AzrielMob_trap_wave","AzrielMob_mob_marker"]}
execute if score @s rng13 matches 204 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=05.0..] feet rotated ~ 0 run summon marker ^ ^ ^05.0 {Tags:["AzrielMob_trap_wave","AzrielMob_mob_marker"]}
execute if score @s rng13 matches 206 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=07.0..] feet rotated ~ 0 run summon marker ^ ^ ^07.0 {Tags:["AzrielMob_trap_wave","AzrielMob_mob_marker"]}
execute if score @s rng13 matches 208 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=09.0..] feet rotated ~ 0 run summon marker ^ ^ ^09.0 {Tags:["AzrielMob_trap_wave","AzrielMob_mob_marker"]}
execute if score @s rng13 matches 210 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=11.0..] feet rotated ~ 0 run summon marker ^ ^ ^11.0 {Tags:["AzrielMob_trap_wave","AzrielMob_mob_marker"]}
execute if score @s rng13 matches 212 at @s positioned ~ ~0.1 ~ facing entity @n[tag=AzrielBossSlime,distance=13.0..] feet rotated ~ 0 run summon marker ^ ^ ^13.0 {Tags:["AzrielMob_trap_wave","AzrielMob_mob_marker"]}




execute if score @s rng13 matches 212 run particle item_slime ~ ~0.1 ~ 0.2 0.2 0.2 0 12
execute if score @s rng13 matches 212 at @n[tag=AzrielBossSlime,type=slime,distance=..100] run playsound minecraft:entity.puffer_fish.blow_up hostile @a ~ ~ ~ 1.1 1.1
execute if score @s rng13 matches 212 run effect give @n[tag=AzrielBossSlime,type=slime,distance=..100] instant_health 1 1 true
execute if score @s rng13 matches 212.. run kill @s






