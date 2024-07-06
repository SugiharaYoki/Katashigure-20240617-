execute as @s at @s if entity @s[scores={Azr_SK4=1..3},level=1..] run tag @s add Azr_SK4_Success
execute as @s at @s if entity @s[scores={Azr_SK4=4..6},level=2..] run tag @s add Azr_SK4_Success
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1..}] at @s anchored eyes positioned ^ ^ ^0 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1..}] at @s anchored eyes positioned ^ ^ ^1 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1..}] at @s anchored eyes positioned ^ ^ ^2 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1..}] at @s anchored eyes positioned ^ ^ ^3 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1..}] at @s anchored eyes positioned ^ ^ ^4 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1..}] at @s anchored eyes positioned ^ ^ ^5 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=2..}] at @s anchored eyes positioned ^ ^ ^6 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=3..}] at @s anchored eyes positioned ^ ^ ^7 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=4..}] at @s anchored eyes positioned ^ ^ ^8 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=5..}] at @s anchored eyes positioned ^ ^ ^9 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=6..}] at @s anchored eyes positioned ^ ^ ^10 run tag @e[distance=..1.5,tag=AzrielMob,tag=!Immune] add Azr_Slowed
execute as @e[tag=Azr_Slowed] at @s run playsound minecraft:entity.zombified_piglin.angry master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.5
execute as @e[tag=Azr_Slowed] at @s run particle minecraft:smoke ~ ~0.2 ~ 0.1 0.2 0.1 0.01 5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1..}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=4..}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1}] at @s run effect give @e[tag=Azr_Slowed] slowness 4 0 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=2}] at @s run effect give @e[tag=Azr_Slowed] slowness 5 0 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=3}] at @s run effect give @e[tag=Azr_Slowed] slowness 6 0 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=4}] at @s run effect give @e[tag=Azr_Slowed] slowness 6 1 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=5}] at @s run effect give @e[tag=Azr_Slowed] slowness 6 1 false
execute as @s[tag=Azr_SK4_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK4_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK4_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_stal"}}]
scoreboard players reset @s If_MD_Stal
tag @s[tag=Azr_SK4_Success] remove Azr_SK4_Success
