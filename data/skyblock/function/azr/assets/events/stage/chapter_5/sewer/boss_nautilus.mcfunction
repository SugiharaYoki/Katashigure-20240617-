scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 positioned -79579 -44 -1 run function skyblock:azr/assets/mobs/skill/boss_nautilus/summon
execute if score @s rng1 matches 2 positioned -79575 -43 -1 run function skyblock:azr/assets/mobs/nautilus
execute if score @s rng1 matches 2 positioned -79583 -43 -1 run function skyblock:azr/assets/mobs/nautilus
execute if score @s rng1 matches 2 positioned -79575 -43 -1 run function skyblock:azr/assets/mobs/nautilus
execute if score @s rng1 matches 2 positioned -79583 -43 -1 run function skyblock:azr/assets/mobs/nautilus

execute if score @s rng1 matches 2 positioned -79583 -43 -1 as @e[type=nautilus,distance=..50] at @s run damage @s 0 generic by @n[type=zombie_nautilus,distance=..50]
execute if score @s rng1 matches 2 positioned -79579 -44 -1 as @n[type=zombie_nautilus,distance=..50] at @s run tp @s -79579 -44 -1

execute if score @s rng1 matches 70 run scoreboard players set @s rng1 69


execute if score @s rng1 matches 500 run scoreboard players set @s rng1 499
execute if score @s rng1 matches 100..500 unless entity @n[type=zombie_nautilus,distance=..70] run scoreboard players set @s rng1 501


execute if score @s rng1 matches 501 run stopsound @a[tag=azrShowDialog]
execute if score @s rng1 matches 501 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 501 run title @a[tag=azrShowDialog] actionbar {text:"Boss Annihilated",color:"green"}
execute if score @s rng1 matches 501 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_nautilus
execute if score @s rng1 matches 501 run bossbar remove azr:boss_hp_bar_nautilus
execute if score @s rng1 matches 501 run fill -79578 -35 17 -79580 -31 17 air destroy
execute if score @s rng1 matches 501 as @a[tag=azrPlayer,tag=!AZS_BoSB14] at @s run function skyblock:azr/assets/items/amulets/dash_master
execute if score @s rng1 matches 501 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB14
execute if score @s rng1 matches 501 as @a[tag=azrPlayer] at @s run give @s emerald 20
execute if score @s rng1 matches 501 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1


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


