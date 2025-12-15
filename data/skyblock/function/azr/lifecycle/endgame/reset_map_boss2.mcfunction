fill -79904 41 0 -79902 38 0 minecraft:air
fill -79927 38 -13 -79927 42 -16 minecraft:red_stained_glass
fill -79879 40 -16 -79879 44 -13 minecraft:red_stained_glass


execute if entity @a[tag=azrPlayer] run stopsound @a[tag=azrShowDialog] music
scoreboard players set stage_boss_bgm AzrTimerStack 0
scoreboard players set tick_main_thread AzrTimerStack 0
scoreboard players set stage_main_thread AzrTimerStack 0
scoreboard players set stage Azr_system 21
bossbar remove azr:boss_hp_bar

execute as @n[tag=AzrielBossA] run tag @s remove actionable
execute as @n[tag=AzrielBossA] run data modify entity @s Invulnerable set value 1b
execute as @n[tag=AzrielBossA] run data modify entity @s NoAI set value 1b