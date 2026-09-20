
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 80..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 572.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 80.. run scoreboard players add @s rng11 1


#EVENT

execute if score @s AzrEntityTimer matches 1 positioned -79732 187 -757 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s AzrEntityTimer matches 1 positioned -79732 187 -757 run function skyblock:azr/assets/mobs/skill/boss_slime/summon
execute if score @s AzrEntityTimer matches 1 run fill -79732 189 -772 -79731 193 -772 minecraft:red_stained_glass

execute if score @s AzrEntityTimer matches 30 run playsound minecraft:entity.puffer_fish.blow_up hostile @a ~ ~ ~ 5 1.1
execute if score @s AzrEntityTimer matches 48 run playsound minecraft:entity.puffer_fish.blow_up hostile @a ~ ~ ~ 5 0.9
execute if score @s AzrEntityTimer matches 70 run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 70 run playsound minecraft:entity.slime.squish hostile @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 70 run particle minecraft:item_slime -79731.47 190.00 -755.50 2 1.5 2 0 50
execute if score @s AzrEntityTimer matches 30 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale 0.4 add_value
execute if score @s AzrEntityTimer matches 48 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale 0.35 add_value
execute if score @s AzrEntityTimer matches 70 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale 0.35 add_value



execute if score @s AzrEntityTimer matches 80 positioned -79576 5 -473 run bossbar add azr:boss_hp_bar_slime "混溶释潮的水生灵核心 - 表水创生球体"
execute if score @s AzrEntityTimer matches 80 positioned -79576 5 -473 run bossbar set azr:boss_hp_bar_slime color red
execute if score @s AzrEntityTimer matches 80 positioned -79576 5 -473 run bossbar set azr:boss_hp_bar_slime max 400
execute if score @s AzrEntityTimer matches 80 positioned -79576 5 -473 run bossbar set azr:boss_hp_bar_slime players @a[tag=azrShowDialog]

execute positioned -79576 5 -473 as @n[tag=AzrielBossSlime,type=slime,distance=..100] store result score @s Health run data get entity @s Health
execute positioned -79576 5 -473 store result bossbar azr:boss_hp_bar_slime value run scoreboard players get @n[tag=AzrielBossSlime] Health



   
#ACTION


    execute as @n[tag=AzrielBossSlime] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossSlime] at @s if score @s[scores={Health=300..}] rng8 matches 1 store result score @s rng2 run random value 1..3
    
    execute as @n[tag=AzrielBossSlime] at @s if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_legate/attack_sprint


    execute as @n[tag=AzrielBossSlime] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossSlime] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng8 -1


execute if score @s rng11 matches 160 store result score @s rng12 run random value 1..18
execute if score @s rng11 matches 160.. run function skyblock:azr/assets/mobs/skill/boss_slime/attack_summon_slime
execute if score @s rng11 matches 200.. store result score @s[scores={Health=300..}] rng11 run random value -30..10
execute if score @s rng11 matches 200.. store result score @s[scores={Health=200..299}] rng11 run random value -20..25
execute if score @s rng11 matches 200.. store result score @s[scores={Health=100..199}] rng11 run random value -10..40
execute if score @s rng11 matches 200.. store result score @s[scores={Health=50..99}] rng11 run random value 5..60
execute if score @s rng11 matches 200.. store result score @s[scores={Health=0..49}] rng11 run random value 90..120

execute as @n[type=slime,tag=!AzrielBossSlime_small_slime,distance=..12] run tag @s add AzrielBossSlime_small_slime
execute as @n[type=slime,tag=AzrielBossSlime_small_slime,distance=..24] run function skyblock:azr/assets/mobs/skill/boss_slime/interaction_absorb_slime


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1900..1999 if entity @n[tag=AzrielBossSlime] run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @n[tag=AzrielBossSlime] run scoreboard players set @s AzrEntityTimer 2004


execute if score @s AzrEntityTimer matches 2005 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2005 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2010 run title @a[tag=azrShowDialog] actionbar {text:"Boss Annihilated",color:"green"}
execute if score @s AzrEntityTimer matches 2010 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_slime
execute if score @s AzrEntityTimer matches 2010 run bossbar remove azr:boss_hp_bar_slime
execute if score @s AzrEntityTimer matches 2010 run fill -79732 189 -772 -79731 193 -772 air destroy
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer,tag=!AZS_BoSB19] at @s run function skyblock:azr/assets/items/amulets/water_ripple
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB19
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s emerald 20
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run bossbar remove azr:boss_hp_bar_slime
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run tp @n[tag=AzrielBossSlime] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run kill @n[tag=AzrielBossSlime]
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run fill -79732 189 -772 -79731 193 -772 air
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run kill @s