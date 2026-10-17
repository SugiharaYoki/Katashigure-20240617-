stopsound @a[tag=azrShowDialog] music minecraft:trideca
bossbar remove azr:boss_hp_bar

scoreboard players set @n[tag=AzrielNPC_focalor] AzrEntityTimer 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng1 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng2 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng3 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng4 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng5 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng6 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng7 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng8 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng9 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng10 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng11 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng12 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng13 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng14 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng15 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng16 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng17 0
scoreboard players set @n[tag=AzrielNPC_focalor] rng18 0


tag @n[tag=AzrielNPC_focalor] remove phase1_conv
tag @n[tag=AzrielNPC_focalor] remove phase2_conv
tag @n[tag=AzrielNPC_focalor] remove phase3_conv
tag @n[tag=AzrielNPC_focalor] remove phase4_conv
tag @n[tag=AzrielNPC_focalor] remove phase5_conv
tag @n[tag=AzrielNPC_focalor] remove phase6_conv


tag @n[tag=AzrielNPC_focalor] remove azr_hostile


effect give @n[tag=AzrielNPC_focalor] resistance infinite 4 true
effect give @n[tag=AzrielNPC_focalor] instant_health 1 59 true
tp @n[tag=AzrielNPC_focalor] -79840 -17 80
fill -79863 -5 103 -79817 -5 57 deepslate_tiles replace water
scoreboard players set @s rng1 405