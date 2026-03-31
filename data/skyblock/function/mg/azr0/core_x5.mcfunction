#计时器0
execute if score MG_AZR0_Timer rng9 matches 60.. run scoreboard players add MG_AZR0_Timer rng1 1
scoreboard players add MG_AZR0_Timer rng9 1

#难度增长
execute if score MG_AZR0_Timer rng1 matches 1 run scoreboard players add MG_AZR0_Timer rng2 1
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 1..5 store result score MG_AZR0_Timer rng3 run random value 20..25
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 6..15 store result score MG_AZR0_Timer rng3 run random value 25..30
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 16..30 store result score MG_AZR0_Timer rng3 run random value 25..35
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 31..45 store result score MG_AZR0_Timer rng3 run random value 30..35
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 46..70 store result score MG_AZR0_Timer rng3 run random value 30..40
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 71..100 store result score MG_AZR0_Timer rng3 run random value 35..40
execute if score MG_AZR0_Timer rng1 matches 1 if score MG_AZR0_Timer rng2 matches 101.. store result score MG_AZR0_Timer rng3 run random value 35..45

execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~20 ~ 10 0.8
execute if score MG_AZR0_Timer rng9 matches 3..5 run playsound ambient.soul_sand_valley.mood ambient @a ~ ~20 ~ 10 0.8


execute if score MG_AZR0_Timer rng9 matches 12..50 run function skyblock:mg/azr0/event/0_intro

execute as @a[tag=MG_AZR0PT,scores={Azr0_UPG_OTSD_auto_collect=1}] at @s as @e[type=item,distance=..10] run tp @s ~ ~ ~





#商店系统
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/shop/index

execute as @e[distance=..1000] at @s run function skyblock:mg/azr0/system/mob/skill_fast

function skyblock:mg/azr0/system/player/shop/wand_summon/core

























