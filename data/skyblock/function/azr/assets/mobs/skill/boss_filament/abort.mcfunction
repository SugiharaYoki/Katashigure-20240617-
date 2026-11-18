function skyblock:azr/assets/mobs/skill/boss_filament/cleanup_attacks
execute as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 run kill @s
bossbar remove azr:boss_hp_bar_filament
stopsound @a[tag=azrShowDialog] music minecraft:renegade
kill @s
