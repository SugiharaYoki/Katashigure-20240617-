execute as @s at @s if entity @s[scores={Azr_SK1=1..3},level=1..] run tag @s add Azr_SK1_Success
execute as @s at @s if entity @s[scores={Azr_SK1=4..6},level=2..] run tag @s add Azr_SK1_Success
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1..}] at @s anchored eyes positioned ^ ^ ^0 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1..}] at @s anchored eyes positioned ^ ^ ^1 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1..}] at @s anchored eyes positioned ^ ^ ^2 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1..}] at @s anchored eyes positioned ^ ^ ^3 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1..}] at @s anchored eyes positioned ^ ^ ^4 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1..}] at @s anchored eyes positioned ^ ^ ^5 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=2..}] at @s anchored eyes positioned ^ ^ ^6 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=3..}] at @s anchored eyes positioned ^ ^ ^7 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=4..}] at @s anchored eyes positioned ^ ^ ^8 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=5..}] at @s anchored eyes positioned ^ ^ ^9 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=6..}] at @s anchored eyes positioned ^ ^ ^10 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @e[tag=Azr_Slowed] at @s run playsound minecraft:entity.drowned.ambient_water master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 2
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1..}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=4..}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=1}] at @s run effect give @e[tag=Azr_Slowed] wither 3 0 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=2}] at @s run effect give @e[tag=Azr_Slowed] wither 5 0 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=3}] at @s run effect give @e[tag=Azr_Slowed] wither 7 0 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=4}] at @s run effect give @e[tag=Azr_Slowed] wither 7 1 false
execute as @s[tag=Azr_SK1_Success,scores={Azr_SK1=5}] at @s run effect give @e[tag=Azr_Slowed] wither 9 1 false
execute as @s[tag=Azr_SK1_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK1_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK1_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_stal"}}]
scoreboard players reset @s If_MD_Cat
tag @s[tag=Azr_SK1_Success] remove Azr_SK1_Success
