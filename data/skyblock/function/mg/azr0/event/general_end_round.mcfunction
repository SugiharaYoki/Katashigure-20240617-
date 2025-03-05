execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/skill/emerald_wave


execute if score MG_AZR0_Timer rng2 matches 5 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 10 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 15 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 20 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 25 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 30 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 35 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 40 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 45 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 50 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 55 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 60 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 65 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 70 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 75 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 80 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 85 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 90 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 95 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 100 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS

tellraw @a[tag=MGAZR0_NewPTS] {"text": "获得了新的赐福点数！","color": "light_purple"}
execute as @a[tag=MGAZR0_NewPTS] at @s run playsound block.beacon.power_select player @s ~ ~ ~ 1 1.7
execute as @a[tag=MGAZR0_NewPTS] at @s run scoreboard players add @s Azr0_SkillPoint 1

tag @a[tag=MG_AZR0PT] remove MGAZR0_NewPTS