
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 21..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0




#EVENT


execute if score @s AzrEntityTimer matches 1 run scoreboard players set @s rng13 1
execute if score @s AzrEntityTimer matches 1 run bossbar add azr:boss_hp_bar_working "痴醉于劣铜的矿役 - 金属学家"
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar_working color red
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar_working max 320
execute if score @s AzrEntityTimer matches 1 run bossbar set azr:boss_hp_bar_working players @a[tag=azrPlayer]

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar_working value run scoreboard players get @s Health



#AI



#ACTION


    execute as @s at @s run scoreboard players add @s rng8 1
    execute as @s at @s if score @s[scores={Health=240..300}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..4
    execute as @s at @s if score @s[scores={Health=160..239}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @s at @s if score @s[scores={Health=..159}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @s at @s if score @s[scores={rng2=1..4}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe
    execute as @s at @s if score @s[scores={rng2=5..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_working/attack_explode

    execute as @s at @s if entity @s[scores={Health=180..}] run scoreboard players set @s rng8 -20
    execute as @s at @s if score @s rng8 matches 83.. run scoreboard players set @s rng2 0
    execute as @s at @s if score @s rng8 matches 83.. run scoreboard players set @s rng8 -1

execute as @s[scores={rng13=..1}] at @s if entity @s[scores={Health=..180}] run tellraw @a[tag=azrShowDialog] [{text:"金属专家：",color:"red",bold:1b},{bold: false,text:"\n“老板……会责骂我们的……！！”",color:"white"}]
execute as @s[scores={rng13=..1}] at @s if entity @s[scores={Health=..180}] run scoreboard players add @s rng13 1
execute as @s[scores={rng13=..2}] at @s if entity @s[scores={Health=..140}] run tellraw @a[tag=azrShowDialog] [{text:"金属专家：",color:"red",bold:1b},{bold: false,text:"\n“为什么……其他同伴都走了……”",color:"white"}]
execute as @s[scores={rng13=..2}] at @s if entity @s[scores={Health=..140}] run scoreboard players add @s rng13 1
execute as @s[scores={rng13=..3}] at @s if entity @s[scores={Health=..100}] run tellraw @a[tag=azrShowDialog] [{text:"金属专家：",color:"red",bold:1b},{bold: false,text:"\n“都是因为我，才让矿石……被他们给……”",color:"white"}]
execute as @s[scores={rng13=..3}] at @s if entity @s[scores={Health=..100}] run scoreboard players add @s rng13 1
execute as @s[scores={rng13=..4}] at @s if entity @s[scores={Health=..60}] run tellraw @a[tag=azrShowDialog] [{text:"金属专家：",color:"red",bold:1b},{bold: false,text:"\n“老板，很久没回来过了……”",color:"white"}]
execute as @s[scores={rng13=..4}] at @s if entity @s[scores={Health=..60}] run scoreboard players add @s rng13 1


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @s run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @s run scoreboard players set @s AzrEntityTimer 2000
execute if score @s AzrEntityTimer matches 2001 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2011 run title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
execute if score @s AzrEntityTimer matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_working
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/transportation
execute if score @s AzrEntityTimer matches 2011 run bossbar remove azr:boss_hp_bar_working
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB23
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s emerald 30
execute if score @s AzrEntityTimer matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..30] run bossbar remove azr:boss_hp_bar_working
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..30] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_working
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..30] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..30] run tp @s ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..30] run kill @s


