# 无视线目标时跳过传送尝试；检测距离与传送次数保持不变。
tag @s remove AzrielMob_undead_shadow_has_target
execute as @a[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^2 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @a[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^3 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @a[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^4 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @a[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^5 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @a[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^6 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @a[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^7 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self
execute as @a[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^8 as @n[tag=AzrielMob_undead_shadow,distance=0..2] run tag @s add AzrielMob_undead_shadow_self


execute at @a[tag=azrPlayer] if entity @e[tag=AzrielMob_undead_shadow_self,distance=..12,limit=1] run tag @s add AzrielMob_undead_shadow_has_target

execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^ ^-1 ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^ ^1 ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^ ^ ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^0.2 ^-1 ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^0.2 ^1 ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^0.2 ^ ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^-0.2 ^-1 ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^-0.2 ^1 ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp
execute if entity @s[tag=AzrielMob_undead_shadow_has_target,tag=!AzrielMob_undead_shadow_tp_success] as @r[tag=azrPlayer] at @s rotated ~ 0 positioned ^-0.2 ^ ^-4 unless block ~ ~-1 ~ #air if block ~ ~ ~ #air if block ~ ~1 ~ #air as @n[tag=AzrielMob_undead_shadow_self] unless score @s rng20 matches 2.. run function skyblock:azr/assets/mobs/skill/undead_shadow_tp



tag @s remove AzrielMob_undead_shadow_tp_success

execute if entity @s[tag=AzrielMob_undead_shadow_has_target] positioned as @a[tag=azrPlayer] run tag @e[tag=AzrielMob_undead_shadow_self,distance=..12] remove AzrielMob_undead_shadow_self
tag @s remove AzrielMob_undead_shadow_has_target