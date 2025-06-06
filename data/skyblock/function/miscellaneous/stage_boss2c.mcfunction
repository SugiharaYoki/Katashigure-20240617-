
    #finalize stage
    execute if score tickTimer Azr_system matches 6720 run scoreboard players set @a[tag=azrPlayer] Azr_wave 23
    execute if score tickTimer Azr_system matches 6760 as @a[tag=azrPlayer] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 0.9
    execute if score tickTimer Azr_system matches 6760 run title @a[tag=azrPlayer] actionbar {"text":"Chapter Clear","color":"gold"}
    execute if score tickTimer Azr_system matches 6760 run tellraw @a[tag=azrPlayer] {"text":"「生命手册」已升级","color":"green"}
    execute if score tickTimer Azr_system matches 6760 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage8_boss2
    execute if score tickTimer Azr_system matches 6740 run kill @e[tag=AzrielBossA,type=illusioner,limit=3]
    execute if score tickTimer Azr_system matches 6520 run scoreboard players set stageSeconds Azr_system 0
    execute if score tickTimer Azr_system matches 6790 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] Azr_skillPoints 10
    execute if score tickTimer Azr_system matches 6790 run scoreboard players set stage Azr_system 25
    #rewards
    execute if score tickTimer Azr_system matches 6764 as @a[tag=azrPlayer] at @s run give @s emerald 30
    execute if score tickTimer Azr_system matches 6782 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 2
    execute if score tickTimer Azr_system matches 6782 as @a[tag=azrPlayer,scores={Azr_skillPoints=..11}] at @s run give @s glistering_melon_slice 5
