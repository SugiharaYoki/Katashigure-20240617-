
scoreboard players add @s AzrEntityTimer 1


execute if score @s AzrEntityTimer matches 80.. run scoreboard players add @s rng11 1


#EVENT



execute positioned -79732 186 -757 as @s store result score @s Health run data get entity @s Health
execute positioned -79732 186 -757 store result bossbar azr:boss_hp_bar_slime value run scoreboard players get @s Health

tp @s[tag=!azrmob_boss_slime_Moveable] -79732 187 -756

   

#ACTION


    execute as @s at @s run scoreboard players add @s rng8 1
    execute as @s at @s if score @s[scores={Health=300..}] rng8 matches 1 store result score @s rng2 run random value 1..3
    
    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_slime/attack_summon_piranha
    execute as @s at @s if score @s[scores={rng2=2..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_slime/attack_water_wave


    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 110..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 110..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=200..300}] rng8 matches 100..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=200..300}] rng8 matches 100..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=60..199}] rng8 matches 80..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=60..199}] rng8 matches 80..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=..59}] rng8 matches 70..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=..59}] rng8 matches 70..9999 run scoreboard players set @s rng8 -1


execute if score @s rng11 matches 160 store result score @s rng12 run random value 1..18
execute if score @s rng11 matches 160.. at @s run function skyblock:azr/assets/mobs/skill/boss_slime/attack_summon_slime
execute if score @s rng11 matches 200.. store result score @s[scores={Health=300..}] rng11 run random value -30..40
execute if score @s rng11 matches 200.. store result score @s[scores={Health=200..299}] rng11 run random value -20..55
execute if score @s rng11 matches 200.. store result score @s[scores={Health=100..199}] rng11 run random value -10..70
execute if score @s rng11 matches 200.. store result score @s[scores={Health=50..99}] rng11 run random value 5..85
execute if score @s rng11 matches 200.. store result score @s[scores={Health=0..49}] rng11 run random value 90..120

execute as @n[type=slime,tag=!AzrielBossSlime_small_slime,distance=..12,tag=!AzrielBossSlime] run tag @s add AzrielBossSlime_small_slime
execute as @e[type=slime,tag=AzrielBossSlime_small_slime,distance=..24,tag=!AzrielBossSlime,limit=4,sort=nearest] run function skyblock:azr/assets/mobs/skill/boss_slime/interaction_absorb_slime


#MARKER

