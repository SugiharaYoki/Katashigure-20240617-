
scoreboard players add @s AzrEntityTimer 1


execute if score @s AzrEntityTimer matches 80.. run scoreboard players add @s rng11 1


execute if score @s AzrEntityTimer matches 6 run playsound minecraft:entity.puffer_fish.blow_up hostile @a ~ ~ ~ 5 1.1
execute if score @s AzrEntityTimer matches 36 run playsound minecraft:entity.puffer_fish.blow_up hostile @a ~ ~ ~ 5 0.9
execute if score @s AzrEntityTimer matches 76 run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 76 run playsound minecraft:entity.slime.squish hostile @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 6 run particle minecraft:item_slime -79179 1 -28 0.6 0.7 0.6 0 15
execute if score @s AzrEntityTimer matches 36 run particle minecraft:item_slime -79179 1 -28 1.0 1.0 1.0 0 20
execute if score @s AzrEntityTimer matches 76 run particle minecraft:item_slime -79179 1 -28 2.0 1.5 2.0 0 60
execute if score @s AzrEntityTimer matches 6 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale_1 0.8 add_value
execute if score @s AzrEntityTimer matches 36 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale_2 1.2 add_value
execute if score @s AzrEntityTimer matches 76 run attribute @n[tag=AzrielBossSlime,type=slime,distance=..100] scale modifier add azriel_mob:boss_slime_initial_scale_3 1.6 add_value

#EVENT



execute as @s store result score @s Health run data get entity @s Health

tp @s[tag=!azrmob_boss_slime_Moveable] -79179 1 -28

execute as @n[type=arrow,distance=..20] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.05 7
execute as @n[type=arrow,distance=..20] at @s run kill @s

#ACTION


    execute as @s[scores={AzrEntityTimer=20..}] at @s run scoreboard players add @s rng8 1
    execute as @s at @s if score @s rng8 matches 1 store result score @s rng2 run random value 1..3
    
    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_slime/attack_summon_piranha
    execute as @s at @s if score @s[scores={rng2=2..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_slime/attack_water_wave


    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 80..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 80..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=230..300}] rng8 matches 70..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=230..300}] rng8 matches 70..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=80..229}] rng8 matches 60..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=80..229}] rng8 matches 60..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=..79}] rng8 matches 55..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=..79}] rng8 matches 55..9999 run scoreboard players set @s rng8 -1


execute if score @s rng11 matches 70 store result score @s rng12 run random value 1..18
execute if score @s rng11 matches 70.. at @s run function skyblock:azr/assets/mobs/skill/boss_slime/attack_summon_slime
execute if score @s rng11 matches 80.. store result score @s[scores={Health=330..}] rng11 run random value -30..40
execute if score @s rng11 matches 80.. store result score @s[scores={Health=200..329}] rng11 run random value -20..55
execute if score @s rng11 matches 80.. store result score @s[scores={Health=120..199}] rng11 run random value 0..70
execute if score @s rng11 matches 80.. store result score @s[scores={Health=60..119}] rng11 run random value 15..85
execute if score @s rng11 matches 80.. store result score @s[scores={Health=0..59}] rng11 run random value 90..120

execute as @n[type=slime,tag=!AzrielBossSlime_small_slime,distance=..12,tag=!AzrielBossSlime] run tag @s add AzrielBossSlime_small_slime
execute as @e[type=slime,tag=AzrielBossSlime_small_slime,distance=..24,tag=!AzrielBossSlime,limit=4,sort=nearest] run function skyblock:azr/assets/mobs/skill/boss_slime/interaction_absorb_slime


#MARKER

