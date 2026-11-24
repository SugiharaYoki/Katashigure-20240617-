tag @s add FF_started
data merge entity @s {Invulnerable:0b,NoAI:0b}
scoreboard players add #FF_next rng20 1
scoreboard players operation @s rng20 = #FF_next rng20
scoreboard players operation #FF_owner rng20 = @s rng20
scoreboard players set @s rng2 0
scoreboard players set @s rng8 0
scoreboard players set @s AzrEntityTimer 0
execute at @s summon marker run function skyblock:azr/assets/mobs/skill/boss_filament/monitor_init
bossbar add azr:boss_hp_bar_filament "弥散的癫狂殖生 - 菌体掮客"
bossbar set azr:boss_hp_bar_filament color red
bossbar set azr:boss_hp_bar_filament max 600
bossbar set azr:boss_hp_bar_filament players @a[tag=azrShowDialog]
