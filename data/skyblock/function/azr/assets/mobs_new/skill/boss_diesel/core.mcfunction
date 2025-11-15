
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 21..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0




#EVENT

execute if score @s AzrEntityTimer matches 1 run fill -79997 25 201 -79997 30 199 minecraft:red_stained_glass replace air

execute if score @s AzrEntityTimer matches 8 run setblock -80002 27 208 fire
execute if score @s AzrEntityTimer matches 16 run setblock -80020 27 208 fire
execute if score @s AzrEntityTimer matches 24 run setblock -80020 27 192 fire
execute if score @s AzrEntityTimer matches 32 run setblock -80002 27 192 fire
execute if score @s AzrEntityTimer matches 8 positioned -80002 27 208 run playsound block.fire.extinguish block @a ~ ~ ~ 3 1.5
execute if score @s AzrEntityTimer matches 16 positioned -80020 27 208 run playsound block.fire.extinguish block @a ~ ~ ~ 3 1.5
execute if score @s AzrEntityTimer matches 24 positioned -80020 27 192 run playsound block.fire.extinguish block @a ~ ~ ~ 3 1.5
execute if score @s AzrEntityTimer matches 32 positioned -80002 27 192 run playsound block.fire.extinguish block @a ~ ~ ~ 3 1.5

execute if score @s AzrEntityTimer matches 41..50 positioned -80011 25 200 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s AzrEntityTimer matches 51 positioned -80011 25 200 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/summon

execute if score @s AzrEntityTimer matches 51 positioned -80011 25 200 run bossbar add azr:boss_hp_bar_diesel "半阙恒久的热源 - 锅炉驱动者"
execute if score @s AzrEntityTimer matches 51 positioned -80011 25 200 run bossbar set azr:boss_hp_bar_diesel color red
execute if score @s AzrEntityTimer matches 51 positioned -80011 25 200 run bossbar set azr:boss_hp_bar_diesel max 200
execute if score @s AzrEntityTimer matches 51 positioned -80011 25 200 run bossbar set azr:boss_hp_bar_diesel players @a[tag=azrPlayer]

execute positioned -80011 25 200 as @n[tag=AzrielBossDiesel,type=zombie,distance=..50] store result score @s Health run data get entity @s Health
execute positioned -80011 25 200 store result bossbar azr:boss_hp_bar_diesel value run scoreboard players get @n[tag=AzrielBossDiesel] Health



#AI


   
#ACTION


    execute as @n[tag=AzrielBossDiesel] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={Health=80..180}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..5
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={Health=..79}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..4
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs_new/skill/boss_diesel/attack_fire

    execute as @n[tag=AzrielBossDiesel] at @s if entity @s[scores={Health=180..}] run scoreboard players set @s rng8 -20
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=4..5}] rng8 matches 33.. run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=4..5}] rng8 matches 23.. run scoreboard players set @s rng8 -1
    execute as @n[tag=AzrielBossDiesel] at @s if score @s rng8 matches 83.. run scoreboard players set @s rng8 -1


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @n[tag=AzrielBossDiesel] run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @n[tag=AzrielBossDiesel] run scoreboard players set @s AzrEntityTimer 2000
execute if score @s AzrEntityTimer matches 2001 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2011 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Boss Annihilated","color":"green"}
execute if score @s AzrEntityTimer matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_diesel
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/fire_drogue
execute if score @s AzrEntityTimer matches 2011 run bossbar remove azr:boss_hp_bar_diesel
execute if score @s AzrEntityTimer matches 2011 run fill -79997 25 201 -79997 30 199 air replace minecraft:red_stained_glass
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB04
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-80021,dx=26,y=23,dy=9,z=191,dz=20] run bossbar remove azr:boss_hp_bar_diesel
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-80021,dx=26,y=23,dy=9,z=191,dz=20] run tp @n[tag=AzrielBossDiesel] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-80021,dx=26,y=23,dy=9,z=191,dz=20] run kill @n[tag=AzrielBossDiesel]
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-80021,dx=26,y=23,dy=9,z=191,dz=20] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_diesel
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-80021,dx=26,y=23,dy=9,z=191,dz=20] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-80021,dx=26,y=23,dy=9,z=191,dz=20] run kill @s


