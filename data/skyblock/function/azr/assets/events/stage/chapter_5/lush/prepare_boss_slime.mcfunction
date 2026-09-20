



scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 positioned -79732 187 -757 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s rng1 matches 1 positioned -79732 187 -757 run function skyblock:azr/assets/mobs/skill/boss_slime/summon
execute if score @s rng1 matches 1 run fill -79732 189 -772 -79731 193 -772 minecraft:red_stained_glass


execute if score @s rng1 matches 16..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 572.. run scoreboard players set @s rng9 0

execute if score @s rng1 matches 6 run playsound minecraft:entity.puffer_fish.blow_up hostile @a ~ ~ ~ 5 1.1
execute if score @s rng1 matches 9 run playsound minecraft:entity.puffer_fish.blow_up hostile @a ~ ~ ~ 5 0.9
execute if score @s rng1 matches 14 run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 14 run playsound minecraft:entity.slime.squish hostile @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 6 run particle minecraft:item_slime -79731.47 190.00 -755.50 1.5 1.3 1.5 0 40
execute if score @s rng1 matches 9 run particle minecraft:item_slime -79731.47 190.00 -755.50 2.0 1.5 2.0 0 40
execute if score @s rng1 matches 14 run particle minecraft:item_slime -79731.47 190.00 -755.50 2.3 1.8 2.3 0 60
execute if score @s rng1 matches 6 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale_1 0.4 add_value
execute if score @s rng1 matches 9 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale_2 0.5 add_value
execute if score @s rng1 matches 14 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale_3 0.74 add_value



execute if score @s rng1 matches 16 positioned -79732 186 -757 run bossbar add azr:boss_hp_bar_slime "混溶释潮的水生灵核心 - 表水创生球体"
execute if score @s rng1 matches 16 positioned -79732 186 -757 run bossbar set azr:boss_hp_bar_slime color red
execute if score @s rng1 matches 16 positioned -79732 186 -757 run bossbar set azr:boss_hp_bar_slime max 400
execute if score @s rng1 matches 16 positioned -79732 186 -757 run bossbar set azr:boss_hp_bar_slime players @a[tag=azrShowDialog]


#end
   
execute if score @s rng1 matches 1900..1999 if entity @n[tag=AzrielBossSlime] run scoreboard players set @s rng1 999
execute if score @s rng1 matches 100..1999 unless entity @n[tag=AzrielBossSlime] run scoreboard players set @s rng1 2004


execute if score @s rng1 matches 2005 run stopsound @a[tag=azrShowDialog]
execute if score @s rng1 matches 2005 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 2010 run title @a[tag=azrShowDialog] actionbar {text:"Boss Annihilated",color:"green"}
execute if score @s rng1 matches 2010 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_slime
execute if score @s rng1 matches 2010 run bossbar remove azr:boss_hp_bar_slime
execute if score @s rng1 matches 2010 run fill -79732 189 -772 -79731 193 -772 air destroy
execute if score @s rng1 matches 2010 as @a[tag=azrPlayer,tag=!AZS_BoSB19] at @s run function skyblock:azr/assets/items/amulets/water_ripple
execute if score @s rng1 matches 2010 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB19
execute if score @s rng1 matches 2010 as @a[tag=azrPlayer] at @s run give @s emerald 20
execute if score @s rng1 matches 2010 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s rng1 matches ..1999 positioned -79732 186 -757 unless entity @a[tag=azrPlayer,distance=..50] run bossbar remove azr:boss_hp_bar_slime
execute if score @s rng1 matches ..1999 positioned -79732 186 -757 unless entity @a[tag=azrPlayer,distance=..50] run tp @n[tag=AzrielBossSlime] ~ ~-200 ~
execute if score @s rng1 matches ..1999 positioned -79732 186 -757 unless entity @a[tag=azrPlayer,distance=..50] run kill @n[tag=AzrielBossSlime]
execute if score @s rng1 matches ..1999 positioned -79732 186 -757 unless entity @a[tag=azrPlayer,distance=..50] run fill -79732 189 -772 -79731 193 -772 air
execute if score @s rng1 matches ..1999 positioned -79732 186 -757 unless entity @a[tag=azrPlayer,distance=..50] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s rng1 matches ..1999 positioned -79732 186 -757 unless entity @a[tag=azrPlayer,distance=..50] run kill @s


