#CENTER
execute positioned 125078 3 -241 run summon marker ~ ~ ~ {Tags:["mg_azr0"]}

scoreboard players set MG_AZR0_Timer rng1 0
scoreboard players set MG_AZR0_Timer rng2 0
scoreboard players set MG_AZR0_Timer rng3 0
scoreboard players set MG_AZR0_Timer rng9 0

#1：基础计时器
#2：难度系数
#3：过渡等待间隔计时器
#9：全局计时器

tag @a[distance=0..80] add MG_AZR0PT
execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.scale modifier add mg_azr0:init_scale 0.5 add_value
execute as @a[tag=MG_AZR0PT] at @s run attribute @s generic.max_health modifier add mg_azr0:init_maxhp -10 add_value

#启动core
setblock 125078 0 -242 minecraft:redstone_block









































