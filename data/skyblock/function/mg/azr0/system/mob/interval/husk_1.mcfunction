
execute if score MG_AZR0_Timer rng2 matches 80..160 store result score MG_AZR0_rng rng3 run random value 1..40
execute if score MG_AZR0_Timer rng2 matches 161..240 store result score MG_AZR0_rng rng3 run random value 1..45
execute if score MG_AZR0_Timer rng2 matches 241.. store result score MG_AZR0_rng rng3 run random value 1..50


execute if score MG_AZR0_rng rng3 matches 1..20 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/husk
execute if score MG_AZR0_rng rng3 matches 21..40 at @e[tag=mg_azr0_MobPortals,type=marker,limit=2,sort=random] run function skyblock:mg/azr0/m/husk
execute if score MG_AZR0_rng rng3 matches 41..45 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/husk
execute if score MG_AZR0_rng rng3 matches 41..45 at @e[tag=mg_azr0_MobPortals,type=marker,limit=4,sort=random] run function skyblock:mg/azr0/m/husk
