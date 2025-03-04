
execute if score MG_AZR0_Timer rng2 matches 0..3 store result score MG_AZR0_rng rng3 run random value -30..10
execute if score MG_AZR0_Timer rng2 matches 1..3 store result score MG_AZR0_rng rng3 run random value -30..10
execute if score MG_AZR0_Timer rng2 matches 4..7 store result score MG_AZR0_rng rng3 run random value -30..13
execute if score MG_AZR0_Timer rng2 matches 8..10 store result score MG_AZR0_rng rng3 run random value -25..26
execute if score MG_AZR0_Timer rng2 matches 11..18 store result score MG_AZR0_rng rng3 run random value -25..37
execute if score MG_AZR0_Timer rng2 matches 19..28 store result score MG_AZR0_rng rng3 run random value -25..38
execute if score MG_AZR0_Timer rng2 matches 29..39 store result score MG_AZR0_rng rng3 run random value -25..65
execute if score MG_AZR0_Timer rng2 matches 40..59 store result score MG_AZR0_rng rng3 run random value -25..75
execute if score MG_AZR0_Timer rng2 matches 60..79 store result score MG_AZR0_rng rng3 run random value -20..83
execute if score MG_AZR0_Timer rng2 matches 80..99 store result score MG_AZR0_rng rng3 run random value -15..83
execute if score MG_AZR0_Timer rng2 matches 100.. store result score MG_AZR0_rng rng3 run random value -10..83


execute if score MG_AZR0_rng rng3 matches -30..10 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..2}] if score MG_AZR0_rng rng3 matches 11..16 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/pillager
execute if score MG_AZR0_rng rng3 matches 17..26 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/vindicator
execute if score MG_AZR0_rng rng3 matches 27..36 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/silverfish
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..3}] if score MG_AZR0_rng rng3 matches 37..44 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/skeleton
execute if score MG_AZR0_rng rng3 matches 45..60 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/husk
execute if score MG_AZR0_rng rng3 matches 61..67 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/stray
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..5}] if score MG_AZR0_rng rng3 matches 68..73 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/bogged
execute if score MG_AZR0_rng rng3 matches 74..79 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/creeper
execute if score MG_AZR0_rng rng3 matches 80..83 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie_villager


