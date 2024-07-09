setblock -79922 40 -92 minecraft:air
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp05] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.1
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp05] at @s run tellraw @s {"text":"Chapter 2/3 Shop Updated","color":"green"}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp05] at @s run tag @s add Azr_SExUp05