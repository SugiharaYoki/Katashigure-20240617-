

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

execute if score MG_AZR0_Timer rng8 matches 8000.. if score MG_AZR0_Timer rng2 matches 20..39 store result score MG_AZR0_rng rng3 run random value 3000..3010
execute if score MG_AZR0_Timer rng8 matches 8000.. if score MG_AZR0_Timer rng2 matches 40..59 store result score MG_AZR0_rng rng3 run random value 3011..3020
execute if score MG_AZR0_Timer rng8 matches 8000.. if score MG_AZR0_Timer rng2 matches 60..79 store result score MG_AZR0_rng rng3 run random value 3021..3030
execute if score MG_AZR0_Timer rng8 matches 8000.. if score MG_AZR0_Timer rng2 matches 80..89 store result score MG_AZR0_rng rng3 run random value 3031..3040
execute if score MG_AZR0_Timer rng8 matches 8000.. if score MG_AZR0_Timer rng2 matches 90..99 store result score MG_AZR0_rng rng3 run random value 3041..3050

execute if score MG_AZR0_rng rng3 matches -30..10 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..2}] if score MG_AZR0_rng rng3 matches 11..16 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/pillager
execute if score MG_AZR0_rng rng3 matches 17..26 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/vindicator
execute if score MG_AZR0_rng rng3 matches 27..36 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/silverfish
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..3}] if score MG_AZR0_rng rng3 matches 37..40 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/skeleton

execute if score MG_AZR0_rng rng3 matches 41..43 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie
execute if score MG_AZR0_rng rng3 matches 44..60 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/husk
execute if score MG_AZR0_rng rng3 matches 61..62 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/stray
execute if score MG_AZR0_rng rng3 matches 63..66 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/pillager
execute unless entity @a[tag=MG_AZR0PT,scores={Azr0_UPG_hp=..5}] if score MG_AZR0_rng rng3 matches 67..68 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/bogged
execute if score MG_AZR0_rng rng3 matches 69..70 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie
execute if score MG_AZR0_rng rng3 matches 71 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/vindicator
execute if score MG_AZR0_rng rng3 matches 72..73 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/silverfish
execute if score MG_AZR0_rng rng3 matches 74..79 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/creeper
execute if score MG_AZR0_rng rng3 matches 80..83 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/zombie_villager


execute if score MG_AZR0_rng rng3 matches 3000..3010 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/system/mob/boss/angel_candle/summon
execute if score MG_AZR0_rng rng3 matches 3011..3020 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/system/mob/boss/assassin/summon
execute if score MG_AZR0_rng rng3 matches 3021..3030 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/system/mob/boss/angel_axe/summon
execute if score MG_AZR0_rng rng3 matches 3031..3040 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/system/mob/boss/angel_candle/summon
execute if score MG_AZR0_rng rng3 matches 3031..3040 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/system/mob/boss/angel_candle/summon
execute if score MG_AZR0_rng rng3 matches 3031..3040 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/system/mob/boss/angel_candle/summon
execute if score MG_AZR0_rng rng3 matches 3041..3050 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/system/mob/boss/devil_goat/summon


execute if score MG_AZR0_Timer rng2 matches 50..99 store result score MG_AZR0_rng rng3 run random value 1..600
execute if score MG_AZR0_Timer rng2 matches 100..199 store result score MG_AZR0_rng rng3 run random value 1..550
execute if score MG_AZR0_Timer rng2 matches 200..299 store result score MG_AZR0_rng rng3 run random value 1..500
execute if score MG_AZR0_Timer rng2 matches 300..399 store result score MG_AZR0_rng rng3 run random value 1..450
execute if score MG_AZR0_Timer rng2 matches 400.. store result score MG_AZR0_rng rng3 run random value 1..400
execute if score MG_AZR0_rng rng3 matches 1 at @e[tag=mg_azr0_MobPortals,type=marker,limit=1,sort=random] run function skyblock:mg/azr0/m/rabbit




