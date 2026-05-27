
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 31..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0




#EVENT

execute if score @s AzrEntityTimer matches 4..5 run scoreboard players set @s AzrEntityTimer 4
execute if score @s AzrEntityTimer matches 4..5 as @n[tag=AzrielBossVillain,type=zombie,distance=..50] at @s if entity @a[tag=azrPlayer,distance=..6] run scoreboard players set @s AzrEntityTimer 6

execute if score @s AzrEntityTimer matches 8 run fill -79867 51 -130 -79867 51 -127 iron_bars
execute if score @s AzrEntityTimer matches 9 run fill -79867 50 -130 -79867 50 -127 iron_bars
execute if score @s AzrEntityTimer matches 10 run fill -79867 49 -130 -79867 49 -127 iron_bars
execute if score @s AzrEntityTimer matches 11 run fill -79867 48 -130 -79867 48 -127 iron_bars
execute if score @s AzrEntityTimer matches 8..11 run playsound minecraft:block.iron_door.open block @a -79867 51 -129.0 3 0.5

execute if score @s AzrEntityTimer matches 12 run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 12 run tellraw @s [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“哎哟，我都他妈把红蜡烛插门口了，怎么还搁着往里硬闯呢。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 22 run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 22 run tellraw @s [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“这铁门不是他妈关得好好的吗？你这女人又他妈怎么进来的？”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 34 run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 1.5
execute if score @s AzrEntityTimer matches 34 run tellraw @s [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“我靠，要和我打？行呗行呗，那老子就让你和‘它们’玩玩。”",color:"white",bold: false}]



execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar add azr:boss_hp_bar_villain "避芒藏刃的无所在无所不在之恶徒 - 晦怨贤士"
execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar set azr:boss_hp_bar_villain color red
execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar set azr:boss_hp_bar_villain max 200
execute if score @s AzrEntityTimer matches 51 positioned -79845 48 -128 run bossbar set azr:boss_hp_bar_villain players @a[tag=azrShowDialog]

execute positioned -79845 48 -128 as @n[tag=AzrielBossVillain,type=zombie,distance=..50] store result score @s Health run data get entity @s Health
execute positioned -79845 48 -128 store result bossbar azr:boss_hp_bar_villain value run scoreboard players get @n[tag=AzrielBossVillain] Health



#AI


   
#ACTION


    execute as @n[tag=AzrielBossVillain] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={Health=1..}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={rng2=1..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_villain/attack_fire

    execute as @n[tag=AzrielBossVillain] at @s if entity @s[scores={Health=180..}] run scoreboard players set @s rng8 -20
    execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={rng2=5..6}] rng8 matches 23.. run scoreboard players set @s rng8 83
    execute as @n[tag=AzrielBossVillain] at @s if score @s[scores={rng2=5..6}] rng8 matches 83.. run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossVillain] at @s if score @s rng8 matches 83.. run scoreboard players set @s rng8 -1


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @n[tag=AzrielBossVillain] run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @n[tag=AzrielBossVillain] run scoreboard players set @s AzrEntityTimer 2000
execute if score @s AzrEntityTimer matches 2001 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2011 run title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
execute if score @s AzrEntityTimer matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_villain
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/stay_float_attack
execute if score @s AzrEntityTimer matches 2011 run bossbar remove azr:boss_hp_bar_villain
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB22
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s emerald 30
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
execute if score @s AzrEntityTimer matches 2011 positioned -79845 48 -128 run kill @e[tag=AzrielMob_husk_temper,type=husk,distance=..55]

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run bossbar remove azr:boss_hp_bar_villain
#execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run fill -79867 48 -130 -79867 51 -127 air
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run tp @n[tag=AzrielBossVillain] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run kill @n[tag=AzrielBossVillain]
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] positioned -79845 48 -128 run kill @e[tag=AzrielMob_husk_temper,type=husk,distance=..55]
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_villain
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] positioned -79867 49 -128 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79866,dx=30,y=40,dy=19,z=-145,dz=30] run kill @s

