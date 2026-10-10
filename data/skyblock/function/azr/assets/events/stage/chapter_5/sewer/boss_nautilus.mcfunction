scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 positioned -79579 -44 -1 run function skyblock:azr/assets/mobs/skill/boss_nautilus/summon
execute if score @s rng1 matches 2 positioned -79575 -43 -1 run function skyblock:azr/assets/mobs/guardian
execute if score @s rng1 matches 2 positioned -79583 -43 -1 run function skyblock:azr/assets/mobs/guardian

execute if score @s rng1 matches 2 positioned -79583 -43 -1 as @e[type=guardian,distance=..50] at @s run damage @s 0 generic by @n[type=zombie_nautilus,distance=..50]

execute if score @s rng1 matches 70 run scoreboard players set @s rng1 69






#out

execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run bossbar remove azr:boss_hp_bar_nautilus
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run tp @n[tag=AzrielBossNautilus] ~ ~-200 ~
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run kill @n[tag=AzrielBossNautilus]
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run fill -79580 -35 17 -79578 -31 17 air
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_nautilus
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run kill @e[type=guardian,distance=..30]
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run kill @e[type=zombie_nautilus,distance=..30]
execute if score @s rng1 matches ..1999 positioned -79579 -51 -1 unless entity @a[tag=azrPlayer,distance=..30] run kill @s

#MARKER


