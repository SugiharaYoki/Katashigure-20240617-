#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Jahannam"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 190
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Jahannam\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 190"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..190 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 190 run bossbar remove azr:progress_bar_bonus
#

execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 2 run tp @n[tag=AzrielTrader_pig_henry] -79664 32 -424
execute if score stage_bonus_thread AzrTimerStack matches 2 run fill -79661 35 -416 -79665 32 -416 minecraft:red_stained_glass replace air

execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79657 32 -429 run function skyblock:azr/assets/mobs/blaze
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79669 32 -433 run function skyblock:azr/assets/mobs/blaze
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79657 32 -429 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79669 32 -433 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 30..31 positioned ~ ~ ~ if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 30

execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79657 32 -429 run function skyblock:azr/assets/mobs/blaze
execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79669 32 -433 run function skyblock:azr/assets/mobs/blaze
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79657 32 -429 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79669 32 -433 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget

execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 58 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 60..61 positioned ~ ~ ~ if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 60

execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79657 32 -429 run function skyblock:azr/assets/mobs/blaze
execute if score stage_bonus_thread AzrTimerStack matches 63 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 64 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 69 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 69 positioned -79657 32 -429 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarge

execute if score stage_main_thread AzrTimerStack matches 90..91 positioned ~ ~ ~ if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 90

execute if score stage_bonus_thread AzrTimerStack matches 92 positioned -79669 32 -433 run function skyblock:azr/assets/mobs/blaze
execute if score stage_bonus_thread AzrTimerStack matches 93 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 94 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_bonus_thread AzrTimerStack matches 99 positioned -79656 34 -433 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 99 positioned -79657 32 -429 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarge

execute if score stage_main_thread AzrTimerStack matches 120..121 positioned ~ ~ ~ if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 120

execute if score stage_bonus_thread AzrTimerStack matches 122 positioned -79657 32 -429 run function skyblock:azr/assets/mobs/blaze
execute if score stage_bonus_thread AzrTimerStack matches 122 positioned -79669 32 -433 run function skyblock:azr/assets/mobs/blaze
execute if score stage_main_thread AzrTimerStack matches 122 positioned -79657 32 -429 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 122 positioned -79669 32 -433 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget
execute if score stage_bonus_thread AzrTimerStack matches 172 positioned -79657 32 -429 run function skyblock:azr/assets/mobs/blaze
execute if score stage_bonus_thread AzrTimerStack matches 172 positioned -79669 32 -433 run function skyblock:azr/assets/mobs/blaze
execute if score stage_main_thread AzrTimerStack matches 172 positioned -79657 32 -429 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 172 positioned -79669 32 -433 as @n[tag=AzrielMob,distance=0..1] run tag @s add AzrielMob_BonusStageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 180..181 positioned ~ ~ ~ if entity @n[distance=..20,tag=AzrielMob_BonusStageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 180

execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 14 at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 14 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“好……好多焰魂！老大，我们怕是闯入了什么祭祀处！！”",color:"white"}]

execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 28 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“都已经是地狱的居民了还要搞祭祀这套，真是令人想不通呢.”",color:"white"}]

execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 65 at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score stage Azr_system matches ..61 if score stage_bonus_thread AzrTimerStack matches 65 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“这里果然是有人看守的，老大！我们被盯上了！”",color:"white"}]



execute if score stage_bonus_thread AzrTimerStack matches 190 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 190 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_jahannam
execute if score stage_bonus_thread AzrTimerStack matches 190 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS09] run function skyblock:azr/assets/items/amulets/fire_drogue_dash
execute if score stage_bonus_thread AzrTimerStack matches 198 run fill -79661 35 -416 -79665 32 -416 air replace minecraft:red_stained_glass
execute if score stage_bonus_thread AzrTimerStack matches 190 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS09
execute if score stage_bonus_thread AzrTimerStack matches 190 as @a[tag=azrPlayer] at @s run give @s emerald 5

execute if score stage_bonus_thread AzrTimerStack matches ..189 unless entity @a[tag=azrPlayer,distance=..15] run bossbar remove azr:progress_bar_bonus
execute if score stage_bonus_thread AzrTimerStack matches ..189 unless entity @a[tag=azrPlayer,distance=..15] run fill -79661 35 -416 -79665 32 -416 air replace minecraft:red_stained_glass
execute if score stage_bonus_thread AzrTimerStack matches ..189 unless entity @a[tag=azrPlayer,distance=..15] run kill @s

execute if score stage_bonus_thread AzrTimerStack matches 190..191 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 190..191 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 191 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 191 run scoreboard players set stage_bonus_thread AzrTimerStack 0

