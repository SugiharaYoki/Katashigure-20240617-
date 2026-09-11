execute positioned -79762 -18 -179 run kill @n[tag=AzrielMarker_encounter,distance=0..0.5]

clone -79742 19 -205 -79731 27 -195 -79782 19 -205
fill -79777 21 -206 -79775 22 -226 minecraft:netherrack replace air
fill -79641 -28 -590 -79639 -26 -594 basalt

fill -79646 -28 -633 -79644 -28 -671 air replace fire
fill -79646 -24 -679 -79644 -24 -681 air replace fire

fill -79653 -23 -661 -79651 -27 -667 minecraft:basalt replace minecraft:structure_void
fill -79648 -20 -627 -79647 -29 -624 minecraft:basalt replace minecraft:structure_void

kill @n[type=mannequin,tag=AzrielNPC_raphael]

stopsound @a[tag=azrShowDialog] music
bossbar remove azr:boss_hp_bar
bossbar remove azr:boss_hp_bar_2