#开始强制加载
forceload add -80000 -400 -79800 -200
forceload add -80000 -200 -79800 000
forceload add -80000 000 -79800 200
forceload add -80000 200 -79800 400
forceload add -79800 -600 -79600 -400
forceload add -79800 -400 -79600 -200
forceload add -79800 -200 -79600 000
forceload add -79800 000 -79600 200
forceload add -79800 200 -79600 400
forceload add -79600 -600 -79400 -400
forceload add -79600 -400 -79400 -200
forceload add -79600 -200 -79400 000
forceload add -79600 000 -79400 200
forceload add -79600 200 -79400 400
forceload add -79400 -600 -79200 -400
forceload add -79400 -400 -79200 -200
forceload add -79400 -200 -79200 000
forceload add -79400 000 -79200 200
forceload add -79400 200 -79200 400

#开局大门
fill -79948 38 -13 -79948 42 -16 minecraft:purple_stained_glass destroy
fill -79933 38 -15 -79933 40 -14 minecraft:air
setblock -79937 39 -12 air
#开局地图更改
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 39 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 38 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 40 34 minecraft:air
#
function skyblock:azr/ingame_azrielsmidgarden_shop_purchase_execute_calculation_preparation
scoreboard objectives add Temp_PersonAZS dummy
#scoreboard objectives add Temp_PersonAZSt dummy
scoreboard objectives add Perm_PersonSHD dummy
scoreboard objectives add AzrielShop trigger
bossbar remove minecraft:8432199
bossbar remove minecraft:8432198
bossbar remove minecraft:8432101
bossbar remove minecraft:8432102

scoreboard players add @n[tag=sc] AzrielStartedC 1
execute as @a[x=-79953.0,y=38,z=-14.0,distance=..1000] at @s run function skyblock:azr/ingame_azrielsmidgarden_startgame_universal_2

execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 39 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 38 34 minecraft:air
execute if entity @a[tag=SeGa_StandLastA,tag=AZS_BoS01] run setblock -79915 40 34 minecraft:air

tag @n[tag=sc] remove azrstage7b



