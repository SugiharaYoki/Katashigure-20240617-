

execute as @p[tag=azrPlayer] at @s run tag @s add AzrielMob_undead_shadow_target


execute as @p[tag=AzrielMob_undead_shadow_target] at @s rotated as @s positioned ^ ^ ^2 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @p[tag=AzrielMob_undead_shadow_target] at @s rotated as @s positioned ^ ^ ^3 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @p[tag=AzrielMob_undead_shadow_target] at @s rotated as @s positioned ^ ^ ^4 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @p[tag=AzrielMob_undead_shadow_target] at @s rotated as @s positioned ^ ^ ^5 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @p[tag=AzrielMob_undead_shadow_target] at @s rotated as @s positioned ^ ^ ^6 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @p[tag=AzrielMob_undead_shadow_target] at @s rotated as @s positioned ^ ^ ^7 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @p[tag=AzrielMob_undead_shadow_target] at @s rotated as @s positioned ^ ^ ^8 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self

execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^ ^-1 ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^ ^1 ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^ ^ ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^0.9 ^-1 ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^0.9 ^1 ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^0.9 ^ ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^-0.9 ^-1 ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^-0.9 ^1 ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp
execute if entity @s[tag=!AzrielMob_undead_shadow_tp_success] as @p[tag=AzrielMob_undead_shadow_target] at @s rotated ~ 0 positioned ^-0.9 ^ ^-4 unless block ~ ~ ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air run function skyblock:azr/assets/mobs_new/skill/undead_shadow_tp

tag @s remove AzrielMob_undead_shadow_tp_success

tag @a[tag=AzrielMob_undead_shadow_target] remove AzrielMob_undead_shadow_target
tag @e[tag=AzrielMob_undead_shadow_self] remove AzrielMob_undead_shadow_self