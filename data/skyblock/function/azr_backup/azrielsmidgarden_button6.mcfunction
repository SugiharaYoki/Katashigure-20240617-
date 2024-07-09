setblock -79722 33 -522 minecraft:air
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp06] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.1
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp06] at @s run tellraw @s {"text":"Chapter 4 Opening Updated","color":"green"}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp06] at @s run tag @s add Azr_SExUp06