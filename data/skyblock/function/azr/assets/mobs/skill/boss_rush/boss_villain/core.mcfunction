
scoreboard players add @s AzrEntityTimer 1


execute store result score @s Health run data get entity @s Health

execute if score @s AzrEntityTimer matches 2 run effect give @s resistance 80 2 true

#AI
scoreboard players add @s rng7 1
   




execute if score @s rng7 matches 2 store result score @s rng6 run random value 1..7
execute if score @s rng7 matches 2 store result score @s rng4 run random value 1..7
execute if score @s[scores={Health=81..}] rng7 matches 3 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s[scores={Health=..140,rng4=1..2}] rng7 matches 19 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s[scores={Health=..180,rng4=1..4}] rng7 matches 15 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s[scores={Health=..230,rng4=1..5}] rng7 matches 11 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s[scores={Health=..270}] rng7 matches 7 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/attack_call
execute if score @s rng7 matches 40.. run scoreboard players set @s rng7 0

execute if entity @s[scores={Health=161..200}] run effect give @e[tag=AzrielMob_husk_temper,type=husk,distance=..55] speed infinite 1 true
execute if entity @s[scores={Health=121..160}] run effect give @e[tag=AzrielMob_husk_temper,type=husk,distance=..55] speed infinite 2 true
execute if entity @s[scores={Health=91..120}] run effect give @e[tag=AzrielMob_husk_temper,type=husk,distance=..55] speed infinite 3 true


#ACTION


    execute if score @s AzrEntityTimer matches 10..2000 run scoreboard players add @s rng8 1
    execute if score @s[scores={Health=1..}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute if score @s[scores={rng2=1..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_villain/move_tp

    execute if score @s rng8 matches 103.. run scoreboard players set @s rng2 0
    execute if score @s rng8 matches 103.. run scoreboard players set @s rng8 -1


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1900 run scoreboard players set @s AzrEntityTimer 1899
execute if score @s AzrEntityTimer matches 10..1900 if score @s Health matches ..80 run scoreboard players set @s AzrEntityTimer 2000

execute if score @s AzrEntityTimer matches 2000 run data modify entity @s Invulnerable set value 1b
execute if score @s AzrEntityTimer matches 2000 run scoreboard players set @s rng8 -999
execute if score @s AzrEntityTimer matches 2000 run scoreboard players set @s rng2 -999
execute if score @s AzrEntityTimer matches 2000 run tellraw @a[distance=..40,tag=azrShowDialog] [{text:"晦怨贤士：",color:"yellow",bold:1b},{text:"\n“别再打了，我痛啊！我自己走得了吧！”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 2000 run kill @e[tag=AzrielMob_husk_temper,type=husk,distance=..55]
execute if score @s AzrEntityTimer matches 2000 run tag @s remove AzrielMob
execute if score @s AzrEntityTimer matches 2010 run tp @s ~ ~-70 ~
execute if score @s AzrEntityTimer matches 2013 run kill @s












