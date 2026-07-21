
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 41..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 630.. run scoreboard players set @s rng9 0



#EVENT

execute if score @s AzrEntityTimer matches 1 run fill -79768 35 -276 -79768 31 -278 minecraft:red_stained_glass
execute if score @s AzrEntityTimer matches 1 run fill -79771 28 -272 -79771 24 -270 minecraft:red_stained_glass

execute if score @s AzrEntityTimer matches 5 positioned -79770 31 -277 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s AzrEntityTimer matches 5 positioned -79770 31 -277 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 3 0.8
execute if score @s AzrEntityTimer matches 5 positioned -79770 31 -277 run function skyblock:azr/assets/mobs/skill/boss_centurion/summon

execute if score @s AzrEntityTimer matches 41 positioned -79770 31 -277 run bossbar add azr:boss_hp_bar_centurion "合规工序的理论漏洞 - 百夫长 · 博物区"
execute if score @s AzrEntityTimer matches 41 positioned -79770 31 -277 run bossbar set azr:boss_hp_bar_centurion color red
execute if score @s AzrEntityTimer matches 41 positioned -79770 31 -277 run bossbar set azr:boss_hp_bar_centurion max 620
execute if score @s AzrEntityTimer matches 41 positioned -79770 31 -277 run bossbar set azr:boss_hp_bar_centurion players @a[tag=azrShowDialog]

execute positioned -79770 31 -277 as @n[tag=AzrielBossCenturion,type=piglin_brute,distance=..100] store result score @s Health run data get entity @s Health
execute positioned -79770 31 -277 store result bossbar azr:boss_hp_bar_centurion value run scoreboard players get @n[tag=AzrielBossCenturion] Health



#AI


   
#ACTION


    execute as @n[tag=AzrielBossCenturion] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=120..}] rng8 matches 1 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..2
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=120..}] rng8 matches 1 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..5
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..119}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 6..7
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={rng2=1..2}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/attack_sprint
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={rng2=3..5}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/attack_sweep
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={rng2=6..7}] rng8 matches 1.. run effect give @s resistance 10 4 true
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={rng2=6..7}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/attack_round

    execute as @n[tag=AzrielBossCenturion] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossCenturion] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng8 -1

    execute if score @n[tag=AzrielBossCenturion] rng8 matches 100000 run scoreboard players set @s AzrEntityTimer 2000


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @n[tag=AzrielBossCenturion] run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @n[tag=AzrielBossCenturion] run scoreboard players set @s AzrEntityTimer 2000

execute if score @s AzrEntityTimer matches 2001 as @n[tag=AzrielBossCenturion] at @s run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s AzrEntityTimer matches 2001 positioned -79770 31 -277 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 3 0.8
execute if score @s AzrEntityTimer matches 2004 as @n[tag=AzrielBossCenturion] at @s run tp @s ~ ~-500 ~
execute if score @s AzrEntityTimer matches 2005 as @n[tag=AzrielBossCenturion] at @s run kill @s

execute if score @s AzrEntityTimer matches 2005 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2005 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2010 run bossbar remove azr:boss_hp_bar_centurion
execute if score @s AzrEntityTimer matches 2010 run fill -79768 35 -276 -79768 31 -278 minecraft:air destroy
#execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB03
#execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s emerald 20
#execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79792,dx=40,y=0,dy=50,z=-288,dz=40] run bossbar remove azr:boss_hp_bar_centurion
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79792,dx=40,y=0,dy=50,z=-288,dz=40] run tp @n[tag=AzrielBossCenturion] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79792,dx=40,y=0,dy=50,z=-288,dz=40] run kill @n[tag=AzrielBossCenturion]
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79792,dx=40,y=0,dy=50,z=-288,dz=40] run fill -79771 28 -272 -79771 24 -270 minecraft:air
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79792,dx=40,y=0,dy=50,z=-288,dz=40] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_centurion
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79792,dx=40,y=0,dy=50,z=-288,dz=40] run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79792,dx=40,y=0,dy=50,z=-288,dz=40] run kill @s

