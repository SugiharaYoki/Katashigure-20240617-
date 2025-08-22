
execute if score MG_AZR0_Timer rng2 matches 80..140 store result score MG_AZR0_rng rng3 run random value 1..40
execute if score MG_AZR0_Timer rng2 matches 141.. store result score MG_AZR0_rng rng3 run random value 1..45


execute if score MG_AZR0_rng rng3 matches 1..40 at @e[tag=mg_azr0_MobPortals,type=marker,limit=3,sort=random] run function skyblock:mg/azr0/m/silverfish
execute if score MG_AZR0_rng rng3 matches 41..45 at @e[tag=mg_azr0_MobPortals,type=marker,limit=2,sort=random] run function skyblock:mg/azr0/m/endermite
