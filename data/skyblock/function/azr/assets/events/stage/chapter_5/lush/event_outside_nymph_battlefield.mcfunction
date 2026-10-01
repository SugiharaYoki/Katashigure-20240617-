stopsound @a[tag=azrShowDialog] music minecraft:surveilleretpunir
bossbar remove azr:boss_hp_bar

scoreboard players set @n[tag=AzrielNPC_nymph] AzrEntityTimer 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng1 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng2 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng3 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng4 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng5 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng6 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng7 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng8 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng9 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng10 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng11 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng12 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng13 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng14 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng15 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng16 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng17 0
scoreboard players set @n[tag=AzrielNPC_nymph] rng18 0

kill @e[tag=AzrielMob,type=husk,distance=..50]
kill @e[tag=AzrielMob,type=cave_spider,distance=..50]
kill @e[tag=AzrielNPC_nymph_clone,type=mannequin,distance=..50]
kill @e[tag=AzrielMob_mob_marker,distance=..50]

scoreboard players set stage Azr_system 89

tp @n[tag=AzrielNPC_nymph] -79791 188 -518 facing -79791 188 -515
effect give @e[tag=AzrielNPC_nymph] regeneration 3 29 true
effect give @e[tag=AzrielNPC_nymph] resistance infinite 4 true
scoreboard players set @s rng1 648