execute as @s at @s if entity @s[scores={Azr_SK4=1..3},level=1..] run tag @s add Azr_SK4_Success
execute as @s at @s if entity @s[scores={Azr_SK4=4..6},level=2..] run tag @s add Azr_SK4_Success
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run particle minecraft:smoke ~ ~0.2 ~ 0.1 0.2 0.1 0.01 5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3,tag=!Immune] slowness 4 0 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=1}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=3] at @s run playsound minecraft:entity.zombified_piglin.angry master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=2}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run particle minecraft:smoke ~ ~0.2 ~ 0.1 0.2 0.1 0.01 5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=2}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5,tag=!Immune] slowness 5 0 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=2}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=2}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run playsound minecraft:entity.zombified_piglin.angry master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=3}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=7] at @s run particle minecraft:smoke ~ ~0.2 ~ 0.1 0.2 0.1 0.01 5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=3}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=7,tag=!Immune] slowness 6 0 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=3}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=3}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=7] at @s run playsound minecraft:entity.zombified_piglin.angry master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=4}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run particle minecraft:smoke ~ ~0.2 ~ 0.1 0.2 0.1 0.01 5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=4}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5,tag=!Immune] slowness 6 1 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=4}] at @s run xp add @s -2 levels
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=4}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=5] at @s run playsound minecraft:entity.zombified_piglin.angry master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=5}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=8] at @s run particle minecraft:smoke ~ ~0.2 ~ 0.1 0.2 0.1 0.01 5
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=5}] at @s run effect give @e[distance=..10,tag=AzrielMob,sort=nearest,limit=8,tag=!Immune] slowness 6 1 false
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=5}] at @s run xp add @s -2 levels
execute as @s[tag=Azr_SK4_Success,scores={Azr_SK4=5}] at @s as @e[distance=..10,tag=AzrielMob,sort=nearest,limit=8] at @s run playsound minecraft:entity.zombified_piglin.angry master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.5
execute as @s[tag=Azr_SK4_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK4_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK4_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_stal"}}]
scoreboard players reset @s If_MD_Stal
tag @s[tag=Azr_SK4_Success] remove Azr_SK4_Success
