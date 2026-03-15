
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


    scoreboard players add @s rng8 1
    execute as @s at @s if score @s[scores={Health=240..300}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..4
    execute as @s at @s if score @s[scores={Health=160..239}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @s at @s if score @s[scores={Health=..159}] rng8 matches 1 unless score @s rng11 matches 2.. unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @s at @s if score @s[scores={Health=..159}] rng8 matches 1 if score @s rng11 matches 2.. unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 7..8
    execute as @s at @s if score @s[scores={rng2=1..6}] rng8 matches 1 run scoreboard players add @s rng11 1
    execute as @s at @s if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_working/attack_pickaxe
    execute as @s at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_working/attack_explode
    #地钻 每间隔2次行动触发1回
    execute as @s at @s if score @s[scores={rng2=7..8}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_working/attack_aiguille

    execute as @s at @s if score @s rng8 matches 143.. run scoreboard players set @s rng2 0
    execute as @s at @s if score @s rng8 matches 143.. run scoreboard players set @s rng8 -1

execute as @s[scores={rng13=..1}] at @s if entity @s[scores={Health=..180}] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"red",bold:1b},{bold: false,text:"\n“老板……会责骂我们的……！！”",color:"white"}]
execute as @s[scores={rng13=..1}] at @s if entity @s[scores={Health=..180}] run scoreboard players add @s rng13 1
execute as @s[scores={rng13=..2}] at @s if entity @s[scores={Health=..140}] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"red",bold:1b},{bold: false,text:"\n“为什么……其他同伴都走了……”",color:"white"}]
execute as @s[scores={rng13=..2}] at @s if entity @s[scores={Health=..140}] run scoreboard players add @s rng13 1
execute as @s[scores={rng13=..3}] at @s if entity @s[scores={Health=..100}] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"red",bold:1b},{bold: false,text:"\n“都是因为我，才让矿石……被他们给……”",color:"white"}]
execute as @s[scores={rng13=..3}] at @s if entity @s[scores={Health=..100}] run scoreboard players add @s rng13 1
execute as @s[scores={rng13=..4}] at @s if entity @s[scores={Health=..60}] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"red",bold:1b},{bold: false,text:"\n“老板，很久没回来过了……”",color:"white"}]
execute as @s[scores={rng13=..4}] at @s if entity @s[scores={Health=..60}] run scoreboard players add @s rng13 1


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @s run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @s run scoreboard players set @s AzrEntityTimer 2000

#out
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] run fill -79823 11 -45 -79823 17 -47 air replace minecraft:red_stained_glass
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] run bossbar remove azr:boss_hp_bar_working
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_working
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] run tp @s ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] positioned -79805 12 -48 run function skyblock:azr/assets/mobs/skill/boss_working/summon
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] positioned -79836 13 -57 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng1 3
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,distance=0..35] run kill @s


