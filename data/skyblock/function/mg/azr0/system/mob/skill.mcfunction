execute store result score MG_AZR5_rng rng1 run random value 1..6
execute if score MG_AZR5_rng rng1 matches 1 as @e[type=silverfish,tag=MG_AZR0MOB_silverfishking] at @s run effect give @e[tag=MG_AZR0MOB,type=!silverfish,distance=0..5,limit=1,sort=random] infested infinite 0

execute store result score MG_AZR5_rng rng1 run random value 1..6
execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,tag=!MG_AZR0MOB_smoke_grenade_done] at @s store result score @s health run data get entity @s Health
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run particle large_smoke ~ ~1 ~ 0.8 0.8 0.8 0.08 80 force
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run effect give @a[distance=0..1.9,gamemode=adventure] blindness 3 0 false
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run effect give @a[distance=0..2.2,gamemode=adventure] blindness 2 0 false
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run playsound block.fire.extinguish hostile @a ~ ~ ~ 1 0.8
execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run tag @s add MG_AZR0MOB_smoke_grenade_done

