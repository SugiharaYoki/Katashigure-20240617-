
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 21.. run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0




#EVENT

execute if score @s AzrEntityTimer matches 1 run fill -79933 28 4 -79929 31 4 minecraft:red_stained_glass replace air

execute if score @s AzrEntityTimer matches 1..20 positioned -79931 28 -10 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run function skyblock:azr/assets/mobs_new/skill/boss_mossboss/summon

execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar add azr:boss_hp_bar_mossboss "失控的生命力 - 噬藓母虫"
execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss color red
execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss max 300
execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss players @a[tag=azrPlayer]

execute positioned -79931 28 -10 as @n[tag=AzrielBossMossBoss,type=silverfish,distance=..50] store result score @s Health run data get entity @s Health
execute positioned -79931 28 -10 store result bossbar azr:boss_hp_bar_mossboss value run scoreboard players get @n[tag=AzrielBossMossBoss] Health

execute as @n[tag=AzrielMob_smoke,type=silverfish,distance=0..6,tag=!AzrielMob_smoke_mossbosssummoned] run tag @s add AzrielMob_smoke_mossbosssummoned


#AI


   
#ACTION


    execute as @n[tag=AzrielBossMossBoss] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={Health=180..250}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={Health=..179}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..8
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs_new/skill/boss_mossboss/attack_stop
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs_new/skill/boss_mossboss/attack_dash
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=7..8}] rng8 matches 1.. run function skyblock:azr/assets/mobs_new/skill/boss_mossboss/attack_spore_release

    execute as @n[tag=AzrielBossMossBoss] at @s if entity @s[scores={Health=251..}] run scoreboard players set @s rng8 -20
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s rng8 matches 999.. run scoreboard players set @s rng8 -20


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @n[tag=AzrielBossMossBoss] run scoreboard players set @s AzrEntityTimer 1998
execute if score @s AzrEntityTimer matches 2001 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2011 if score stage_bonus_thread AzrTimerStack matches 135 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Boss Annihilated","color":"green"}
execute if score @s AzrEntityTimer matches 2011 if score stage_bonus_thread AzrTimerStack matches 135 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_mossboss
execute if score @s AzrEntityTimer matches 2011 if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB13
execute if score @s AzrEntityTimer matches 2011 if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score @s AzrEntityTimer matches 2011 if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
execute if score @s AzrEntityTimer matches 2011 if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/moss_spore

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79937,dx=11,y=26,dy=8,z=-17,dz=25] run bossbar remove azr:boss_hp_bar_mossboss
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79937,dx=11,y=26,dy=8,z=-17,dz=25] run tp @n[tag=AzrielBossMossBoss] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79937,dx=11,y=26,dy=8,z=-17,dz=25] run kill @n[tag=AzrielBossMossBoss]
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79937,dx=11,y=26,dy=8,z=-17,dz=25] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_mossboss
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79937,dx=11,y=26,dy=8,z=-17,dz=25] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79937,dx=11,y=26,dy=8,z=-17,dz=25] run kill @s


