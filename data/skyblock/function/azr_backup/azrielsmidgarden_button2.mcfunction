execute unless entity @a[tag=SeGa_StandLastA,tag=!Azr_SExUp02,tag=AZS_BoS03] at @s run tellraw @a[tag=SeGa_StandLastA] {"text":"没有任何反应…… 大概是没有满足触发条件吧。","color":"dark_gray"}
execute unless entity @a[tag=SeGa_StandLastA,tag=!Azr_SExUp02,tag=!AZS_BoS03] at @s run tellraw @a[tag=SeGa_StandLastA] {"text":"仔细看的话，底座上写了“招待状”三个字……","color":"dark_gray"}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp02,tag=AZS_BoS03] at @s run setblock -79904 44 118 air
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp02,tag=AZS_BoS03] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.1
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp02,tag=AZS_BoS03] at @s run tellraw @s {"text":"Starry Entertain Updated","color":"green"}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp02,tag=AZS_BoS03] at @s run tag @s add Azr_SExUp02