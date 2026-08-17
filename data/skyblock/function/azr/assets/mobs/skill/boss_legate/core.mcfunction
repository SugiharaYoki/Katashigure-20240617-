
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 572.. run scoreboard players set @s rng9 0



#EVENT

execute if score @s AzrEntityTimer matches 1 positioned -79576 5 -473 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s AzrEntityTimer matches 1 positioned -79576 5 -473 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 3 0.8
execute if score @s AzrEntityTimer matches 1 positioned -79576 5 -473 run function skyblock:azr/assets/mobs/skill/boss_legate/summon
execute if score @s AzrEntityTimer matches 1 run fill -79575 10 -451 -79575 13 -451 air replace minecraft:red_stained_glass


execute if score @s AzrEntityTimer matches 1 positioned -79576 5 -473 run bossbar add azr:boss_hp_bar_legate "正向规划的超实践突破 - 百夫长 · 采掘组"
execute if score @s AzrEntityTimer matches 1 positioned -79576 5 -473 run bossbar set azr:boss_hp_bar_legate color red
execute if score @s AzrEntityTimer matches 1 positioned -79576 5 -473 run bossbar set azr:boss_hp_bar_legate max 600
execute if score @s AzrEntityTimer matches 1 positioned -79576 5 -473 run bossbar set azr:boss_hp_bar_legate players @a[tag=azrShowDialog]

execute positioned -79576 5 -473 as @n[tag=AzrielBossLegate,type=piglin_brute,distance=..100] store result score @s Health run data get entity @s Health
execute positioned -79576 5 -473 store result bossbar azr:boss_hp_bar_legate value run scoreboard players get @n[tag=AzrielBossLegate] Health

execute if score @s AzrEntityTimer matches 130 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我的好老大，老天爷哟！我们非得和这位打吗？！”",color:"white"}]
execute if score @s AzrEntityTimer matches 146 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“咱们明明可以绕开这里的吧！”",color:"white"}]
execute if score @s AzrEntityTimer matches 162 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“可我实在是好奇这家伙会掉什么样的石板，上一个百夫长掉的石板太好用了。”",color:"white"}]
execute if score @s AzrEntityTimer matches 178 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“噢我的天哪，希望我别因为这石板交代在这里了！”",color:"white"}]



#AI


   
#ACTION


    execute as @n[tag=AzrielBossLegate] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=300..}] rng8 matches 1 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..3
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=300..}] rng8 matches 1 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..6
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..3
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6

    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 store result score @s rng6 run execute if entity @e[type=piglin,distance=..18]
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches ..1 store result score @s rng6 run random value 20..32
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 20 rotated ~ 0 positioned ^ ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 21 rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 22 rotated ~ 0 positioned ^2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 23 rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 24 rotated ~ 0 positioned ^2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 25 rotated ~ 0 positioned ^2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 26 rotated ~ 0 positioned ^-2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 27 rotated ~ 0 positioned ^-2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}

    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={rng2=2..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_legate/attack_sprint
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_legate/attack_sweep
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_legate/attack_round

    execute as @n[tag=AzrielBossLegate] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossLegate] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng8 -1



#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1900..1999 if entity @n[tag=AzrielBossLegate] run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @n[tag=AzrielBossLegate] run scoreboard players set @s AzrEntityTimer 2004


execute if score @s AzrEntityTimer matches 2005 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2005 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2010 run title @a[tag=azrShowDialog] actionbar {text:"Boss Annihilated",color:"green"}
execute if score @s AzrEntityTimer matches 2010 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_legate
execute if score @s AzrEntityTimer matches 2010 run bossbar remove azr:boss_hp_bar_legate
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/front_slash
execute if score @s AzrEntityTimer matches 2010 run fill -79575 10 -451 -79575 13 -451 air destroy
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB12
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s emerald 20
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run bossbar remove azr:boss_hp_bar_legate
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run tp @n[tag=AzrielBossLegate] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run kill @n[tag=AzrielBossLegate]
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run fill -79575 10 -451 -79575 13 -451 air
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_legate
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run stopsound @a[tag=azrShowDialog] music minecraft:renegade
execute if score @s AzrEntityTimer matches ..1999 positioned -79576 5 -473 unless entity @a[tag=azrPlayer,distance=..50] run kill @s