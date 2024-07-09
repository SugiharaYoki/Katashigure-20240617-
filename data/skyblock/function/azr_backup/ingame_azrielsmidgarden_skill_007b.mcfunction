execute as @s at @s if entity @s[scores={Azr_SK7=1},level=1..] run tag @s add Azr_SK7_Success
execute as @s at @s if entity @s[scores={Azr_SK7=2..3},level=2..] run tag @s add Azr_SK7_Success
execute as @s at @s if entity @s[scores={Azr_SK7=4..6},level=3..] run tag @s add Azr_SK7_Success
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=1}] at @s run effect give @a[tag=SeGa_StandLastA,distance=0.01..] instant_health 1 0 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=1}] at @s run effect give @s instant_damage 1 1 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=2}] at @s run effect give @a[tag=SeGa_StandLastA,distance=0.01..] instant_health 1 0 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=2}] at @s run effect give @s instant_damage 1 0 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=3}] at @s run effect give @a[tag=SeGa_StandLastA,distance=0.01..] instant_health 1 0 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=3}] at @s run effect give @s instant_damage 1 0 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=4}] at @s run effect give @a[tag=SeGa_StandLastA,distance=0.01..] instant_health 1 1 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=4}] at @s run effect give @s instant_damage 1 1 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=5}] at @s run effect give @a[tag=SeGa_StandLastA,distance=0.01..] instant_health 1 1 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=5}] at @s run effect give @s instant_damage 1 1 true
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=1}] at @s run xp add @s -3 levels
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=2..3}] at @s run xp add @s -3 levels
execute as @s[tag=Azr_SK7_Success,scores={Azr_SK7=4..5}] at @s run xp add @s -3 levels
execute as @s[tag=Azr_SK7_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK7_Success] at @s run particle minecraft:damage_indicator ~ ~1 ~ 0.3 0.4 0.3 0.1 8
execute as @s[tag=Azr_SK7_Success] at @s run playsound minecraft:block.amethyst_cluster.break ambient @a[tag=SeGa_StandLastA] ~ ~5 ~ 4 0.8
execute as @s[tag=Azr_SK7_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK7_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_strad"}}]
scoreboard players reset @s If_MD_Strad
tag @s[tag=Azr_SK7_Success] remove Azr_SK7_Success