execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/skill/emerald_wave

execute if score MG_AZR0_Timer rng8 matches 250..3000 run scoreboard players add MG_AZR0_Timer rng8 10000

execute if score MG_AZR0_Timer rng2 matches 19 run scoreboard players add MG_AZR0_Timer rng8 1000
execute if score MG_AZR0_Timer rng2 matches 39 run scoreboard players add MG_AZR0_Timer rng8 1000
execute if score MG_AZR0_Timer rng2 matches 59 run scoreboard players add MG_AZR0_Timer rng8 1000
execute if score MG_AZR0_Timer rng2 matches 79 run scoreboard players add MG_AZR0_Timer rng8 1000
execute if score MG_AZR0_Timer rng2 matches 99 run scoreboard players add MG_AZR0_Timer rng8 1000
execute if score MG_AZR0_Timer rng2 matches 119 run scoreboard players add MG_AZR0_Timer rng8 1000
execute if score MG_AZR0_Timer rng2 matches 139 run scoreboard players add MG_AZR0_Timer rng8 1000



#execute if score MG_AZR0_Timer rng2 matches 20.. store result score MG_AZR0_rng rng1 run random value 10..30
#execute if score MG_AZR0_Timer rng2 matches 20.. run scoreboard players operation MG_AZR0_Timer rng8 += MG_AZR0_rng rng1
execute if score MG_AZR0_Timer rng8 matches 250..3000 run tellraw @a[distance=..200] [{text:"你感受到一股深入骨髓的恶寒……","color": "gray"}]

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
execute if score MG_AZR0_Timer rng2 matches 105 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 110 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 115 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 120 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 125 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 130 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 135 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 140 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 145 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 150 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 155 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 160 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 165 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 170 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 175 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 180 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 185 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 190 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 195 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS
execute if score MG_AZR0_Timer rng2 matches 200 run tag @a[tag=MG_AZR0PT] add MGAZR0_NewPTS

tellraw @a[tag=MGAZR0_NewPTS] {text:"获得了新的赐福点数！","color": "light_purple"}
execute as @a[tag=MGAZR0_NewPTS] at @s run playsound block.beacon.power_select player @s ~ ~ ~ 1 1.7
execute as @a[tag=MGAZR0_NewPTS] at @s run scoreboard players add @s Azr0_SkillPoint 1

tag @a[tag=MG_AZR0PT] remove MGAZR0_NewPTS