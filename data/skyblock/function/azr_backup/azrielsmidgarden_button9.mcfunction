setblock -79742 75 -440 air
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp08,tag=AZS_BoS04] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.1
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp08,tag=AZS_BoS04] at @s run tellraw @s {"text":"Starry Suspension Updated","color":"green"}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp08,tag=AZS_BoS04] at @s run tag @s add Azr_SExUp08