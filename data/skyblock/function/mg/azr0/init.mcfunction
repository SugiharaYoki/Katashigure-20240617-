#CENTER
execute positioned 125078 3 -241 run summon marker ~ ~ ~ {Tags:["mg_azr0"]}

scoreboard players set MG_AZR0_Timer rng1 0
scoreboard players set MG_AZR0_Timer rng2 0
scoreboard players set MG_AZR0_Timer rng3 0
scoreboard players set MG_AZR0_Timer rng9 0

scoreboard players set MG_AZR0_rng rng1 0
scoreboard players set MG_AZR0_rng rng2 0
scoreboard players set MG_AZR0_rng rng3 0
scoreboard players set MG_AZR0_rng rng4 0
scoreboard players set MG_AZR0_rng rng5 0
scoreboard players set MG_AZR0_rng rng6 0
scoreboard players set MG_AZR0_rng rng7 0
scoreboard players set MG_AZR0_rng rng8 0


#1：基础计时器
#2：难度系数
#3：过渡等待间隔计时器
#9：全局计时器

execute as @a[distance=0..80] at @s run function skyblock:pvp/skywar/system/removeallgaming
tag @a[distance=0..80] add MG_AZR0PT
tag @a[tag=MG_AZR0PT] add Gaming
execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.scale modifier add mg_azr0:init_scale 0.5 add_value
execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.max_health modifier add mg_azr0:init_maxhp -10 add_value
gamemode adventure @a[tag=MG_AZR0PT]
effect give @a[tag=MG_AZR0PT] regeneration 3 19 true
effect give @a[tag=MG_AZR0PT] saturation 3 19 true

#启动core
setblock 125078 0 -242 minecraft:redstone_block









































