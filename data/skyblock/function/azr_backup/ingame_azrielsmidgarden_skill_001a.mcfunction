execute as @s at @s if entity @s[scores={Azr_SK1=1..3},level=1..] run tag @s add Azr_SK1_Success
execute as @s at @s if entity @s[scores={Azr_SK1=4..6},level=2..] run tag @s add Azr_SK1_Success
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run particle minecraft:composter ~ ~1 ~ 0.3 0.3 0.3 0.1 30
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3,tag=!Immune] wither 3 0 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run playsound minecraft:entity.drowned.ambient_water master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 2
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=2}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=4] at @s run particle minecraft:composter ~ ~1 ~ 0.3 0.3 0.3 0.1 30
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=2}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=4,tag=!Immune] wither 5 0 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=2}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=2}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=4] at @s run playsound minecraft:entity.drowned.ambient_water master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 2
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=3}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run particle minecraft:composter ~ ~1 ~ 0.3 0.3 0.3 0.1 30
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=3}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5,tag=!Immune] wither 7 0 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=3}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=3}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run playsound minecraft:entity.drowned.ambient_water master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 2
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=4}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run particle minecraft:composter ~ ~1 ~ 0.3 0.3 0.3 0.1 30
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=4}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5,tag=!Immune] wither 7 1 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=4}] at @s run xp add @s -2 levels
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=4}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run playsound minecraft:entity.drowned.ambient_water master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 2
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=5}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=6] at @s run particle minecraft:composter ~ ~1 ~ 0.3 0.3 0.3 0.1 30
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=5}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=6,tag=!Immune] wither 9 1 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=5}] at @s run xp add @s -2 levels
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=5}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=6] at @s run playsound minecraft:entity.drowned.ambient_water master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 2
execute as @s[tag=Azr_SK1_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK1_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK1_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_cat"}}]
scoreboard players reset @s If_MD_Cat
tag @s[tag=Azr_SK1_Success] remove Azr_SK1_Success