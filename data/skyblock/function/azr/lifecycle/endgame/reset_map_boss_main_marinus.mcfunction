fill -79891 42 73 -79889 38 73 minecraft:air
fill -79883 38 48 -79883 41 49 minecraft:air

execute if entity @a[tag=azrPlayer] run stopsound @a[tag=azrShowDialog] music

execute if entity @a[tag=azrPlayer] run scoreboard players set stage Azr_system 20
execute if entity @a[tag=azrPlayer] run scoreboard players set stage_main_thread AzrTimerStack 18
execute if entity @a[tag=azrPlayer] run scoreboard players set tick_main_thread AzrTimerStack 0

scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng1 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng2 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng3 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng4 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng5 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng6 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng7 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng8 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng9 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng10 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng11 0
scoreboard players set @n[tag=AzrielNPC_marinus,type=villager] rng12 0

effect give @n[tag=AzrielNPC_marinus,type=villager] instant_health 3 39 true
execute positioned -79890 38 51 run tp @n[tag=AzrielNPC_marinus,type=villager] ~ ~ ~ facing entity @p[tag=azrPlayer]

bossbar remove azr:boss_hp_bar

fill -79891 41 45 -79889 38 45 minecraft:purple_stained_glass