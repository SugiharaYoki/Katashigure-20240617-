
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 21.. run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2900.. run scoreboard players set @s rng9 0




#EVENT

execute if score @s AzrEntityTimer matches 1 run fill -79933 28 4 -79929 31 4 minecraft:red_stained_glass replace air

execute if score @s AzrEntityTimer matches 1..20 positioned -79931 28 -10 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run function skyblock:azr/assets/mobs_new/unique/subboss_mossboss

execute if score @s AzrEntityTimer matches 21.. positioned -79931 28 -10 as @n[tag=AzrielBossMossBoss] store result score @s Health run data get entity @n[tag=AzrielBossMossBoss,type=silverfish,distance=..50] Health
execute if score @s AzrEntityTimer matches 21.. positioned -79931 28 -10 store result bossbar azr:boss_hp_bar_mossboss value run scoreboard players get @n[tag=AzrielBossMossBoss] Health
execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar add azr:boss_hp_bar_mossboss "失控的孢子 - 噬藓母虫"
execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss color red
execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss max 300
execute if score @s AzrEntityTimer matches 21 positioned -79931 28 -10 run bossbar set azr:boss_hp_bar_mossboss players @a[tag=azrPlayer]





#AI


   
#ACTION


    execute as @n[tag=AzrielBossMossBoss] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={Health=180..250}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={Health=..179}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..10
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs_new/skill/boss_mossboss/attack_stop
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs_new/skill/boss_mossboss/attack_dash

    execute as @n[tag=AzrielBossMossBoss] at @s if score @s rng8 matches 999.. run scoreboard players set @s rng8 -20


#MARKER



#end
   
    execute if score @s AzrEntityTimer matches 1999 run scoreboard players set @s AzrEntityTimer 1900
    execute if score @s AzrEntityTimer matches 2001 run stopsound @a[tag=azrShowDialog]
    execute if score @s AzrEntityTimer matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7

#out

execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run bossbar remove azr:boss_hp_bar_mossboss
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run tp @n[tag=AzrielBossMossBoss] ~ ~-200 ~
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run kill @n[tag=AzrielBossMossBoss]
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute unless entity @a[tag=azrPlayer,x=-79936,dx=10,y=27,dy=7,z=-15,dz=23] run kill @s


