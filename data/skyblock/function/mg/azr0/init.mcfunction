#CENTER
execute positioned 125078 3 -241 run summon marker ~ ~ ~ {Tags:["mg_azr0"]}

scoreboard players set MG_AZR0_Timer rng1 0
scoreboard players set MG_AZR0_Timer rng3 0
scoreboard players set MG_AZR0_Timer rng9 0

#启动core
setblock 125078 0 -242 minecraft:redstone_block