#计时器0
execute if score MG_AZR0_Timer rng3 matches 0.. run scoreboard players remove MG_AZR0_Timer rng3 1

execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar name [{"text": "迎战敌人  第","color":"green","bold": true},{"score":{"name":"MG_AZR0_Timer","objective":"rng2"},"color":"green","bold": true},{"text": "波","color":"green","bold": true}]
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar color green
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar style progress
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar value 1
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar max 1
execute if score MG_AZR0_Timer rng3 matches 10 if score MG_AZR0_Timer rng2 matches 1..9 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 12 if score MG_AZR0_Timer rng2 matches 10..49 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 15 if score MG_AZR0_Timer rng2 matches 50..99 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 12 if score MG_AZR0_Timer rng2 matches 100.. run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar name [{"text": "下一波敌人即将到来...","color":"yellow","bold": true}]
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar color yellow
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar style notched_10
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar max 10
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]
execute if score MG_AZR0_Timer rng3 matches 1..20 store result bossbar mg:azr0_bar value run scoreboard players get MG_AZR0_Timer rng3

#rng4
#1左 2右 3前 4后 5左右 6左前 7右前 8前后 9左右前 10左右后 11四方
execute if score MG_AZR0_Timer rng3 matches 0 run function skyblock:mg/azr0/event/general_start_round_announce

execute unless entity @a[tag=MG_AZR0PT] run function skyblock:mg/azr0/end


function skyblock:mg/azr0/system/mob/skill







execute at @n[tag=mg_azr0,type=marker] run gamemode spectator @a[tag=!MG_AZR0PT,gamemode=!creative,distance=0..150] 


























