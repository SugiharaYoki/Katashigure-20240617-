#计时器0
execute if score MG_AZR0_Timer rng3 matches 0.. run scoreboard players remove MG_AZR0_Timer rng3 1

execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar name "迎战敌人"
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar color green
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar style progress
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar value 1
execute if score MG_AZR0_Timer rng3 matches 0 run bossbar set mg:azr0_bar max 1
execute if score MG_AZR0_Timer rng3 matches 20 run kill @e[type=marker,tag=mg_azr0_MobPortals]
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar name "下一波敌人即将到来..."
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar color yellow
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar style notched_20
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar max 20
execute if score MG_AZR0_Timer rng3 matches 1..20 run bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]
execute if score MG_AZR0_Timer rng3 matches 1..20 store result bossbar mg:azr0_bar value run scoreboard players get MG_AZR0_Timer rng3

#rng4
#1左 2右 3前 4后 5左右 6左前 7右前 8前后 9左右前 10左右后 11四方
execute if score MG_AZR0_Timer rng3 matches 0 run function skyblock:mg/azr0/event/general_start_round_announce

execute unless entity @a[tag=MG_AZR0PT] run function skyblock:mg/azr0/end





































