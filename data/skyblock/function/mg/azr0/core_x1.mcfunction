#计时器0
execute store result score MG_AZR0_rng rng7 if entity @e[tag=MG_AZR0MOB,type=!endermite]
execute if score MG_AZR0_Timer rng3 matches 0.. run scoreboard players remove MG_AZR0_Timer rng3 1
execute if score MG_AZR0_Timer rng3 matches 0..5 if score MG_AZR0_rng rng7 matches 50.. run scoreboard players add MG_AZR0_Timer rng3 1
execute if score MG_AZR0_Timer rng3 matches 0..5 if score MG_AZR0_rng rng7 matches ..49 if entity @n[tag=MG_AZR0BOSS] run scoreboard players add MG_AZR0_Timer rng3 1

execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar name [{text:"迎战敌人  第",color:"green",bold:1b},{"score":{"name":"MG_AZR0_Timer","objective":"rng2"},color:"green",bold:1b},{text:"波",color:"green",bold:1b}]
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar color green
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar style progress
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar value 1
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar max 1
execute if score MG_AZR0_Timer rng3 matches 0 run effect give @a[tag=MG_AZR0PT,scores={Azr0_SKILL_16=0..2}] speed 5 2 true
execute if score MG_AZR0_Timer rng3 matches 0 run effect give @a[tag=MG_AZR0PT,scores={Azr0_SKILL_16=3}] speed 6 3 true
execute if score MG_AZR0_Timer rng3 matches 0 run effect give @a[tag=MG_AZR0PT] resistance 5 1 true
execute if score MG_AZR0_Timer rng3 matches 10 run function skyblock:mg/azr0/event/general_end_round
execute if score MG_AZR0_Timer rng3 matches 10 if score MG_AZR0_Timer rng2 matches 1..29 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 12 if score MG_AZR0_Timer rng2 matches 30..69 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 15 if score MG_AZR0_Timer rng2 matches 70..99 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 12 if score MG_AZR0_Timer rng2 matches 100.. run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar name [{text:"下一波敌人即将到来...",color:"yellow",bold:1b}]
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar color yellow
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar style notched_10
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar max 10
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]
execute if score MG_AZR0_Timer rng3 matches 1..20 store result bossbar mg:azr0_bar value run scoreboard players get MG_AZR0_Timer rng3
execute if score MG_AZR0_Timer rng3 matches 2..20 if score MG_AZR0_rng rng7 matches ..49 if items entity @a[tag=MG_AZR0PT,predicate=skyblock:sneaking] weapon.offhand #swords[custom_data={"azr0weapon_sword":true}] run scoreboard players set MG_AZR0_Timer rng3 1
execute if score MG_AZR0_Timer rng3 matches 1 run function skyblock:mg/azr0/event/general_end_round_late

#rng4
#1左 2右 3前 4后 5左右 6左前 7右前 8前后 9左右前 10左右后 11四方
execute if score MG_AZR0_Timer rng3 matches 0 run function skyblock:mg/azr0/event/general_start_round_announce

execute unless entity @a[tag=MG_AZR0PT] if entity @a[gamemode=!spectator,distance=0..200] run function skyblock:mg/azr0/end with storage skyblock:cache azr0.BaseCoordinate


function skyblock:mg/azr0/system/mob/skill


execute as @a[tag=MG_AZR0PT] at @s unless entity @n[tag=mg_azr0,distance=..5000] run tp @s 125078 4 -241



execute at @n[tag=mg_azr0,type=marker] run gamemode spectator @a[tag=!MG_AZR0PT,gamemode=!creative,distance=0..200]


execute as @a[distance=0..100,x=125075,y=4,z=-185,dx=5,dy=5,dz=1,tag=Gaming,tag=MG_AZR0PT] run function skyblock:mg/azr0/system/player/quit_game
























