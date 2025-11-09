
scoreboard players add @s rng1 1

execute if score @s rng1 matches 21.. run scoreboard players add @s rng2 1
execute if score @s rng2 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng2 matches 2900.. run scoreboard players set @s rng1 0




#EVENT

execute if score @s rng1 matches 1..20 positioned -79931 28 -10 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s rng1 matches 21 positioned -79931 28 -10 run function skyblock:azr/assets/mobs_new/unique/subboss_mossboss

execute if score @s rng1 matches 21 positioned -79931 28 -10 as @n[tag=AzrielBossMossBoss] store result score @s Health run data get entity @s Health
execute if score @s rng1 matches 21 positioned -79931 28 -10 store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielBossMossBoss] Health
execute if score @s rng1 matches 21 positioned -79931 28 -10 run bossbar add azr:boss_hp_bar_mossboss "失控的孢子 - 噬藓母虫"
execute if score @s rng1 matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss color red
execute if score @s rng1 matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss max 300
execute if score @s rng1 matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss players @a[tag=azrPlayer]





#AI


   
#ACTION


    execute if entity @s[tag=actionable] run scoreboard players add @s rng8 1
    execute if score @s[scores={Health=200..}] rng8 matches 1 store result score @s rng2 run random value 1..5
    execute if score @s[scores={Health=..199}] rng8 matches 1 store result score @s rng2 run random value 1..10
    execute if score @s[scores={rng2=1..3}] rng8 matches 1.. run 

    execute if score @s rng8 matches 999.. run scoreboard players set @s rng8 -20


#MARKER



#end
   
    execute if score @s rng1 matches 1999 run scoreboard players set @s rng1 1900
    execute if score @s rng1 matches 2001 run stopsound @a[tag=azrShowDialog]
    execute if score @s rng1 matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7

#out

execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run bossbar remove azr:boss_hp_bar_mossboss
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run tp @n[tag=AzrielBossMossBoss] ~ ~-200 ~
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run kill @n[tag=AzrielBossMossBoss]
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run kill @s


