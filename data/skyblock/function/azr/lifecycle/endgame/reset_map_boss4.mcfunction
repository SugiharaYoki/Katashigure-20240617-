execute positioned -79762 -18 -179 run kill @n[tag=AzrielMarker_encounter,distance=0..0.5]

clone -79742 19 -205 -79731 27 -195 -79782 19 -205
fill -79777 21 -206 -79775 22 -226 minecraft:netherrack replace air
fill -79641 -28 -590 -79639 -26 -594 basalt



kill @n[type=mannequin,tag=AzrielNPC_raphael]

stopsound @a[tag=azrShowDialog] music
bossbar remove azr:boss_hp_bar
bossbar remove azr:boss_hp_bar_2