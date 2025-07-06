execute if entity @s[team=Team1_1,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_1,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e
execute if entity @s[team=Team1_2,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_2,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e
execute if entity @s[team=Team1_3,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_3,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e
execute if entity @s[team=Team1_4,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_4,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e
execute if entity @s[team=Team1_5,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_5,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e
execute if entity @s[team=Team1_6,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_6,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e
execute if entity @s[team=Team1_7,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_7,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e
execute if entity @s[team=Team1_8,scores={If_Bless31=46}] at @s as @e[gamemode=!spectator,team=!Team1_8,distance=0..5] at @s \
 run function skyblock:pvp/skywar/bless/skywar_ishtar_core31e

execute if entity @s[scores={If_Bless31=58}] run playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ 2 1.3
execute if entity @s[scores={If_Bless31=58}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.7

scoreboard players set @s[scores={If_Bless31c=1..,If_Bless31=..0}] If_Bless31 60
execute if entity @s[scores={If_Bless31=21}] run scoreboard players set @s If_Bless31c 0