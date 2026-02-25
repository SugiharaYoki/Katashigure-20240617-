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

execute if score MG_AZR0_Timer rng3 matches 10.. as @e[tag=mg_azr0_MobPortals_horizontal,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal
execute if score MG_AZR0_Timer rng3 matches 10.. as @e[tag=mg_azr0_MobPortals_vertical,limit=2] at @s run function skyblock:mg/azr0/particle/mob_portal_horizontal


execute as @e[type=bogged,tag=MG_AZR0MOB,distance=..200,nbt=!{Fire:0s}] run damage @s 3 on_fire

#赐福技能效果
execute as @e[type=marker,tag=Azr0_SKILL_14,distance=..200] at @s run function skyblock:mg/azr0/system/player/skill/skill_14_e
execute as @e[type=marker,tag=Azr0_SKILL_15,distance=..200] at @s run function skyblock:mg/azr0/system/player/skill/skill_15_e
execute as @e[type=marker,tag=Azr0_SKILL_23,distance=..200] at @s run function skyblock:mg/azr0/system/player/skill/skill_23_e


#商店系统
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/shop/index

function skyblock:mg/azr0/system/mob/skill_fast
function skyblock:mg/azr0/system/player/shop/wand_summon/core


execute as @n[distance=..200,type=silverfish,tag=!MG_AZR0MOB] at @s if entity @n[tag=,distance=0..12] run tag @s add MG_AZR0MOB























