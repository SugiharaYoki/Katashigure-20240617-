
execute if score MG_AZR0_Timer rng2 matches 0..3 store result score MG_AZR0_rng rng3 run random value -20..10
execute if score MG_AZR0_Timer rng2 matches 1..3 store result score MG_AZR0_rng rng3 run random value -20..10
execute if score MG_AZR0_Timer rng2 matches 4..7 store result score MG_AZR0_rng rng3 run random value -20..13
execute if score MG_AZR0_Timer rng2 matches 8..10 store result score MG_AZR0_rng rng3 run random value -15..26
execute if score MG_AZR0_Timer rng2 matches 11..14 store result score MG_AZR0_rng rng3 run random value -15..39
execute if score MG_AZR0_Timer rng2 matches 15..19 store result score MG_AZR0_rng rng3 run random value -15..44
execute if score MG_AZR0_Timer rng2 matches 20..39 store result score MG_AZR0_rng rng3 run random value -10..65
execute if score MG_AZR0_Timer rng2 matches 40..59 store result score MG_AZR0_rng rng3 run random value -10..75
execute if score MG_AZR0_Timer rng2 matches 60.. store result score MG_AZR0_rng rng3 run random value -10..83


execute if score MG_AZR0_rng rng3 matches -20..10 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..1}] if score MG_AZR0_rng rng3 matches 11..16 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/pillager
execute if score MG_AZR0_rng rng3 matches 17..26 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/vindicator
execute if score MG_AZR0_rng rng3 matches 27..36 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/silverfish
execute if score MG_AZR0_rng rng3 matches 37..44 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/skeleton
execute if score MG_AZR0_rng rng3 matches 45..60 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/husk
execute if score MG_AZR0_rng rng3 matches 61..67 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/stray
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..3}] if score MG_AZR0_rng rng3 matches 68..73 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/bogged
execute if score MG_AZR0_rng rng3 matches 74..79 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/creeper
execute if score MG_AZR0_rng rng3 matches 80..83 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie_villager