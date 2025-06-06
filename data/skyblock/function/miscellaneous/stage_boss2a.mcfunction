
#end
    #死亡检测 3120..4200 -> 6000
    execute if score tickTimer Azr_system matches 3120..4200 unless entity @e[tag=AzrielBossA,type=illusioner,limit=3] run scoreboard players set tickTimer Azr_system 6000

    #finalize
    execute if score tickTimer Azr_system matches 152..5000 if score #rng8 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3,nbt={OnGround:1b}] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6001 run kill @e[type=marker,tag=ZaneiSpotCage]
    execute if score tickTimer Azr_system matches 6001 run kill @e[type=marker,tag=arroworb]
    execute if score tickTimer Azr_system matches 6001 run kill @e[tag=AzrielDecMob]
    execute if score tickTimer Azr_system matches 6001 run kill @e[tag=AzrielMob]
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 6001 run stopsound @a[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6001 run bossbar remove azr:boss_hp_bar
    execute if score tickTimer Azr_system matches 6080..6130 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
    #effect & sound
    execute if score tickTimer Azr_system matches 6001 run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
    execute if score tickTimer Azr_system matches 6001 run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
    execute if score tickTimer Azr_system matches 6001 run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run particle minecraft:portal -79886 44 -14.0 3 3 3 1.5 1600
    execute if score tickTimer Azr_system matches 6110 run particle minecraft:enchant -79886 44 -14.0 1 1 1 0.5 200
    execute if score tickTimer Azr_system matches 6110 run summon illusioner -79903 44 -14.0 {Silent:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:150.0f,CustomName:'"权之残影"',Invulnerable:1b,attributes:[{id:"max_health",base:150.0d},{id:"movement_speed",base:0.15d},{id:"knockback_resistance",base:1.0d}]}
    execute if score tickTimer Azr_system matches 6115 as @e[tag=AzrielBossA,type=illusioner,limit=3,nbt={OnGround:1b}] at @s run rotate @s entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6120 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    #verbal