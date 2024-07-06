execute as @s at @s if entity @s[scores={Azr_SK9=90..},level=1..] run scoreboard players set @s Azr_SK9 1


execute as @s at @s if entity @s[scores={Azr_SK9=1..},level=1..,predicate=skyblock:sneaking] run tag @s add Azr_SK9_Success
execute as @s[tag=Azr_SK9_Success] at @s run summon armor_stand ~ ~ ~ {Tags:["57531bpl"],Invulnerable:1,Invisible:1,NoGravity:1,Silent:1b}
execute as @s[tag=Azr_SK9_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK9_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK9_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
tag @s remove Azr_SK9_Success
execute as @s at @s if entity @s[scores={Azr_SK9=1..},level=1..,predicate=!skyblock:sneaking] run tag @s add Azr_SK9_Success
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1},y_rotation=-45..44.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_a1
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1},y_rotation=45..134.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_a2
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1},y_rotation=135..224.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_a3
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1},y_rotation=225..314.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_a4
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=2},y_rotation=-45..44.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_b1
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=2},y_rotation=45..134.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_b2
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=2},y_rotation=135..224.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_b3
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=2},y_rotation=225..314.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_b4
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=3},y_rotation=-45..44.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_c1
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=3},y_rotation=45..134.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_c2
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=3},y_rotation=135..224.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_c3
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=3},y_rotation=225..314.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_c4
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=4},y_rotation=-45..44.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_d1
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=4},y_rotation=45..134.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_d2
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=4},y_rotation=135..224.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_d3
#execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=4},y_rotation=225..314.999] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009_d4
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1}] at @s anchored eyes positioned ^ ^ ^0.1 run summon arrow ~ ~ ~ {Tags:["skill009a1","skill009a"],pickup:0,damage:3.0,life:1151,PierceLevel:0}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1}] at @s anchored eyes positioned ^ ^0.1 ^0.13 run summon arrow ~ ~ ~ {Tags:["skill009a2","skill009a"],pickup:0,damage:3.0,life:1151,PierceLevel:0}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1}] at @s anchored eyes positioned ^ ^-0.1 ^0.07 run summon arrow ~ ~ ~ {Tags:["skill009a3","skill009a"],pickup:0,damage:3.0,life:1151,PierceLevel:0}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=2}] at @s anchored eyes positioned ^ ^ ^0.1 run summon arrow ~ ~ ~ {Tags:["skill009a1","skill009a"],pickup:0,damage:3.0,life:1151,PierceLevel:1}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=2}] at @s anchored eyes positioned ^ ^0.1 ^0.13 run summon arrow ~ ~ ~ {Tags:["skill009a2","skill009a"],pickup:0,damage:3.0,life:1151,PierceLevel:1}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=2}] at @s anchored eyes positioned ^ ^-0.1 ^0.07 run summon arrow ~ ~ ~ {Tags:["skill009a3","skill009a"],pickup:0,damage:3.0,life:1151,PierceLevel:1}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=3}] at @s anchored eyes positioned ^ ^ ^0.1 run summon arrow ~ ~ ~ {Tags:["skill009a1","skill009a"],pickup:0,damage:5.0,life:1151,PierceLevel:1}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=3}] at @s anchored eyes positioned ^ ^0.1 ^0.13 run summon arrow ~ ~ ~ {Tags:["skill009a2","skill009a"],pickup:0,damage:5.0,life:1151,PierceLevel:1}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=3}] at @s anchored eyes positioned ^ ^-0.1 ^0.07 run summon arrow ~ ~ ~ {Tags:["skill009a3","skill009a"],pickup:0,damage:5.0,life:1151,PierceLevel:1}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=4}] at @s anchored eyes positioned ^ ^ ^0.1 run summon arrow ~ ~ ~ {Tags:["skill009a1","skill009a"],pickup:0,damage:5.0,life:1151,PierceLevel:2}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=4}] at @s anchored eyes positioned ^ ^0.1 ^0.13 run summon arrow ~ ~ ~ {Tags:["skill009a2","skill009a"],pickup:0,damage:5.0,life:1151,PierceLevel:2}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=4}] at @s anchored eyes positioned ^ ^-0.1 ^0.07 run summon arrow ~ ~ ~ {Tags:["skill009a3","skill009a"],pickup:0,damage:5.0,life:1151,PierceLevel:2}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=5}] at @s anchored eyes positioned ^ ^ ^0.1 run summon arrow ~ ~ ~ {Tags:["skill009a1","skill009a"],pickup:0,damage:7.0,life:1151,PierceLevel:2}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=5}] at @s anchored eyes positioned ^ ^0.1 ^0.13 run summon arrow ~ ~ ~ {Tags:["skill009a2","skill009a"],pickup:0,damage:7.0,life:1151,PierceLevel:2}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=5}] at @s anchored eyes positioned ^ ^-0.1 ^0.07 run summon arrow ~ ~ ~ {Tags:["skill009a3","skill009a"],pickup:0,damage:7.0,life:1151,PierceLevel:2}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=6}] at @s anchored eyes positioned ^ ^ ^0.1 run summon arrow ~ ~ ~ {Tags:["skill009a1","skill009a"],pickup:0,damage:7.0,life:1151,PierceLevel:3}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=6}] at @s anchored eyes positioned ^ ^0.1 ^0.13 run summon arrow ~ ~ ~ {Tags:["skill009a2","skill009a"],pickup:0,damage:7.0,life:1151,PierceLevel:3}
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=6}] at @s anchored eyes positioned ^ ^-0.1 ^0.07 run summon arrow ~ ~ ~ {Tags:["skill009a3","skill009a"],pickup:0,damage:7.0,life:1151,PierceLevel:3}
data modify entity @e[type=arrow,tag=skill009a1,limit=1,sort=nearest] Owner set from entity @r[tag=SeGa_StandLastA] UUID
data modify entity @e[type=arrow,tag=skill009a2,limit=1,sort=nearest] Owner set from entity @r[tag=SeGa_StandLastA] UUID
data modify entity @e[type=arrow,tag=skill009a3,limit=1,sort=nearest] Owner set from entity @r[tag=SeGa_StandLastA] UUID
execute as @e[type=arrow,tag=skill009a] store result score @s x run data get entity @s Pos[0] 100
execute as @e[type=arrow,tag=skill009a] store result score @s y run data get entity @s Pos[1] 100
execute as @e[type=arrow,tag=skill009a] store result score @s z run data get entity @s Pos[2] 100
execute as @s at @s store result score @s x run data get entity @s Pos[0] 100
execute as @s at @s store result score @s y run data get entity @s Pos[1] 100
execute as @s at @s store result score @s z run data get entity @s Pos[2] 100
execute as @s at @s anchored eyes positioned ^ ^ ^1 run scoreboard players operation @e[type=arrow,tag=skill009a] x -= @s x
execute as @s at @s anchored eyes positioned ^ ^ ^1 run scoreboard players operation @e[type=arrow,tag=skill009a] y -= @s y
execute as @s at @s anchored eyes positioned ^ ^ ^1 run scoreboard players operation @e[type=arrow,tag=skill009a] z -= @s z
execute as @e[type=arrow,tag=skill009a] store result entity @s Motion[0] double 0.3 run scoreboard players get @s x
execute as @e[type=arrow,tag=skill009a] store result entity @s Motion[1] double 0.0001 run scoreboard players get @s y
execute as @e[type=arrow,tag=skill009a] store result entity @s Motion[2] double 0.3 run scoreboard players get @s z

tag @e[type=arrow,sort=nearest] remove skill009a1
tag @e[type=arrow,sort=nearest] remove skill009a2
tag @e[type=arrow,sort=nearest] remove skill009a3
tag @e[type=arrow,sort=nearest] remove skill009a
execute as @s[tag=Azr_SK9_Success,scores={Azr_SK9=1..}] at @s run xp add @s -1 levels
execute as @s[tag=Azr_SK9_Success] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @s[tag=Azr_SK9_Success] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 1
execute as @s[tag=Azr_SK9_Success] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 1
execute as @s[tag=Azr_SK9_Success] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 0.8
execute as @s[tag=Azr_SK9_Success] at @s run playsound minecraft:entity.firework_rocket.blast master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 0.7
execute as @s[tag=Azr_SK9_Success] at @s run function skyblock:azr/azrielsmidgarden_effect_player_magic_release
kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_blocks"}}]
scoreboard players reset @s If_MD_Blocks
tag @s[tag=Azr_SK9_Success] remove Azr_SK9_Success