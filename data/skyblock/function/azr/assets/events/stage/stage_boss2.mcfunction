

#start
    execute if score tick_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Boss1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum tickTimer = 3162"}]

scoreboard players add stage_boss_bgm AzrTimerStack 1
execute if score stage_boss_bgm AzrTimerStack matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:grenade music @s ~ ~ ~ 0.65
execute if score stage_boss_bgm AzrTimerStack matches 4200.. run scoreboard players set stage_boss_bgm AzrTimerStack 0

#AI

    execute if score tick_main_thread AzrTimerStack matches 152..2800 run team join AzrBossA @e[tag=AzrielMob,x=-79931,y=38,z=88,distance=..20]
    #状态效果控制
    effect clear @a[tag=azrPlayer] blindness
    effect clear @s invisibility
    effect give @s slow_falling 10 0 true
    #防止坠入虚空 传送到定点或传送到玩家各有一半可能
    execute as @s at @s if entity @s[y=0,dy=36] run effect give @s speed 3 1 false
    execute as @s at @s if entity @s[y=0,dy=36] store result score #temp_rng Azr_system run random value 1..2
    execute as @s at @s if entity @s[y=0,dy=36] if score #temp_rng Azr_system matches 1 run tp @s @r[tag=azrPlayer]
    execute as @s at @s if entity @s[y=0,dy=36] if score #temp_rng Azr_system matches 2 run tp @s -79902.02 38.00 -14.02
    execute as @s at @s if block ~ ~-0.2 ~ water store result score #temp_rng Azr_system run random value 1..2
    execute as @s at @s if block ~ ~-0.2 ~ water if score #temp_rng Azr_system matches 1 run tp @s @r[tag=azrPlayer]
    execute as @s at @s if block ~ ~-0.2 ~ water if score #temp_rng Azr_system matches 2 run tp @s -79902.02 38.00 -14.02
    #防止卡在墙内 传送到最近玩家
    execute as @s at @s if block ~ ~1 ~ quartz_block run tp @s @r[tag=azrPlayer]
    execute as @s at @s if block ~ ~1 ~ quartz_bricks run tp @s @r[tag=azrPlayer]
    execute as @s at @s if block ~ ~1 ~ quartz_pillar run tp @s @r[tag=azrPlayer]

   
#ACTION

#rng5：移动控制器
#rng8：技能循环计时器
#rng2：技能选择器

    execute if entity @s[tag=actionable] run scoreboard players add @s rng8 1

    execute if score @s[scores={Health=..180}] rng8 matches 1 store result score @s rng5 run random value 1..3
    execute if score @s[scores={Health=..180}] rng8 matches 1 if score @s rng5 matches 1 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:16763161,custom_effects:[{id:"slowness",duration:100}]}]
    execute if score @s[scores={Health=..180}] rng8 matches 1 if score @s rng5 matches 2 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:16734631,custom_effects:[{id:"nausea",duration:100}]}]
    execute if score @s[scores={Health=..180}] rng8 matches 1 if score @s rng5 matches 3 run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:7421439,custom_effects:[{id:"weakness",duration:100}]}]

    execute if score @s[scores={Health=181..}] rng8 matches 1 store result score @s rng2 run random value 1..11
    execute if score @s[scores={Health=..180}] rng8 matches 1 store result score @s[tag=!Phase2] rng2 run random value 98..99
    execute if score @s[scores={Health=130..180}] rng8 matches 1 store result score @s[tag=Phase2] rng2 run random value 7..13
    execute if score @s[scores={Health=..130}] rng8 matches 1 store result score @s[tag=Phase2] rng2 run random value 7..15
    execute if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss1_andralune/attack_flat_01
    execute if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss1_andralune/attack_flat_02
    execute if score @s[scores={rng2=7..8}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss1_andralune/skill_arrowpince
    execute if score @s[scores={rng2=9..11}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss1_andralune/skill_arroworb
    execute if score @s[scores={rng2=12..13}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss1_andralune/skill_breakingout
    execute if score @s[scores={rng2=12..13}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss1_andralune/skill_stockpile
    execute if score @s[scores={rng2=98..99}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss1_andralune/phase_equip_bow
    execute if score @s[scores={rng2=..0}] rng8 matches 2.. run scoreboard players set @s rng8 -8
    execute if score @s[tag=!Phase2] rng8 matches 999.. run scoreboard players set @s rng8 -8
    execute if score @s[tag=Phase2] rng8 matches 999.. run scoreboard players set @s rng8 -20

    execute if score @s[scores={Health=..250}] rng8 matches -3 store result score @s rng5 run random value 1..100
    execute if entity @s[scores={rng5=1..3}] run function skyblock:azr/assets/mobs/skill/boss1_andralune/move_back
    execute if entity @s[scores={rng5=4..6}] run function skyblock:azr/assets/mobs/skill/boss1_andralune/move_forward
    execute if entity @s[scores={rng5=7..10}] run function skyblock:azr/assets/mobs/skill/boss1_andralune/move_fastshift
    execute if entity @s[scores={rng5=1..}] run scoreboard players set @s rng5 0

    execute as @s[scores={Health=..180},tag=Phase2] if block ~ ~-0.1 ~ air run particle falling_obsidian_tear ^2 ^ ^ 0.2 0.2 0.2 0 1

    execute as @s[scores={Health=..180},tag=Phase2] if block ~ ~-0.1 ~ air run particle falling_obsidian_tear ^-2 ^ ^ 0.2 0.2 0.2 0 1

#MARKER

    execute as @e[distance=0..80,tag=AZR_boss2_arrowpince_marker_release] at @s run function skyblock:azr/assets/mobs/skill/boss1_andralune/skill_arrowpince_particle
    execute as @e[distance=0..80,tag=AZR_summon_arroworb] at @s run function skyblock:azr/assets/mobs/skill/boss1_andralune/summon_arroworb


    execute if score tick_main_thread AzrTimerStack matches 1850..1880 as @n[tag=AzrielBossA,scores={Health=..75}] run scoreboard players set tick_main_thread AzrTimerStack 38
    execute if score tick_main_thread AzrTimerStack matches 1850..1880 as @n[tag=AzrielBossA,scores={Health=76..}] run scoreboard players set tick_main_thread AzrTimerStack 20

#end
    #死亡检测 800..2900 -> 3000
    execute if score tick_main_thread AzrTimerStack matches 100..1900 as @n[tag=AzrielBossA,scores={Health=..80}] run scoreboard players set tick_main_thread AzrTimerStack 2000
   
    execute if score tick_main_thread AzrTimerStack matches 2001 run scoreboard players set stage_main_thread AzrTimerStack 1000
    execute if score tick_main_thread AzrTimerStack matches 2001 run stopsound @a[tag=azrShowDialog]
    execute if score tick_main_thread AzrTimerStack matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7

