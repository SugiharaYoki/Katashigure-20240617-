

execute if score MG_AZR0_Timer rng2 matches 1..149 store result score MG_AZR0_rng rng3 run random value 1..51
execute if score MG_AZR0_Timer rng2 matches 150..179 store result score MG_AZR0_rng rng3 run random value 2..53
execute if score MG_AZR0_Timer rng2 matches 180..229 store result score MG_AZR0_rng rng3 run random value 3..55
execute if score MG_AZR0_Timer rng2 matches 230.. store result score MG_AZR0_rng rng3 run random value 5..55


execute if score MG_AZR0_rng rng3 matches 1..30 at @e[tag=mg_azr0_MobPortals,type=marker,limit=2,sort=random] run function skyblock:mg/azr0/m/pillager
execute if score MG_AZR0_rng rng3 matches 31..50 at @e[tag=mg_azr0_MobPortals,type=marker,limit=2,sort=random] run function skyblock:mg/azr0/m/vindicator
execute if score MG_AZR0_rng rng3 matches 51..55 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/evoker







