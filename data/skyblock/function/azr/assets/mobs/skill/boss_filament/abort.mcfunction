function skyblock:azr/assets/mobs/skill/boss_filament/cleanup_attacks
execute as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 run kill @s
bossbar remove azr:boss_hp_bar_filament
stopsound @a[tag=azrShowDialog] music minecraft:renegade

fill -79875 8 -7 -79875 11 -6 air
fill -79860 8 11 -79863 11 11 air replace minecraft:red_stained_glass

execute positioned -79862 8 -1 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run kill @s
kill @s