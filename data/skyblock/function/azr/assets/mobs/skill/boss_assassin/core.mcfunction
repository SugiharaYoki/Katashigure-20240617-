
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 61..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0


execute if score @s[scores={Health=200..}] AzrEntityTimer matches 50..51 run scoreboard players set @s AzrEntityTimer 50


#EVENT

execute if score @s AzrEntityTimer matches 1 run fill -79829 46 135 -79829 42 137 minecraft:red_stained_glass replace air


execute if score @s AzrEntityTimer matches 2 positioned -79828 42 136 run function skyblock:azr/assets/mobs/skill/boss_assassin/summon
execute if score @s AzrEntityTimer matches 2 positioned -79828 42 136 run effect give @n[tag=AzrielBossAssassin,type=zombie,distance=..50] weakness infinite 0 true

execute if score @s AzrEntityTimer matches 61 positioned -79828 42 136 run bossbar add azr:boss_hp_bar_assassin "不可确认之刃 - 阴影处刑者"
execute if score @s AzrEntityTimer matches 61 positioned -79828 42 136 run bossbar set azr:boss_hp_bar_assassin color red
execute if score @s AzrEntityTimer matches 61 positioned -79828 42 136 run bossbar set azr:boss_hp_bar_assassin max 240
execute if score @s AzrEntityTimer matches 61 positioned -79828 42 136 run bossbar set azr:boss_hp_bar_assassin players @a[tag=azrPlayer]

execute positioned -79828 42 136 as @n[tag=AzrielBossAssassin,type=zombie,distance=..50] store result score @s Health run data get entity @s Health
execute positioned -79828 42 136 store result bossbar azr:boss_hp_bar_assassin value run scoreboard players get @n[tag=AzrielBossAssassin] Health



#AI


   
#ACTION


    execute as @n[tag=AzrielBossAssassin] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={Health=180..}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..5
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={Health=..179}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..10
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_assassin/move_spike
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=2..5}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_assassin/move_continuous
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=6..9}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_assassin/teleport_surround
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=10}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_assassin/move_spike

    execute as @n[tag=AzrielBossAssassin] at @s if score @s rng8 matches 183.. run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossAssassin] at @s if score @s rng8 matches 183.. run scoreboard players set @s rng8 -1


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @n[tag=AzrielBossAssassin] run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @n[tag=AzrielBossAssassin] run scoreboard players set @s AzrEntityTimer 2000
execute if score @s AzrEntityTimer matches 2001 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2011 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Boss Annihilated","color":"green"}
execute if score @s AzrEntityTimer matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_assassin
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/back_dodge
execute if score @s AzrEntityTimer matches 2011 run bossbar remove azr:boss_hp_bar_assassin
execute if score @s AzrEntityTimer matches 2011 run fill -79829 46 135 -79829 42 137 air replace minecraft:red_stained_glass
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB01
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s emerald 20
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79829,dx=19,y=40,dy=10,z=124,dz=22] run bossbar remove azr:boss_hp_bar_assassin
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79829,dx=19,y=40,dy=10,z=124,dz=22] run tp @n[tag=AzrielBossAssassin] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79829,dx=19,y=40,dy=10,z=124,dz=22] run kill @n[tag=AzrielBossAssassin]
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79829,dx=19,y=40,dy=10,z=124,dz=22] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_assassin
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79829,dx=19,y=40,dy=10,z=124,dz=22] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79829,dx=19,y=40,dy=10,z=124,dz=22] run kill @s


