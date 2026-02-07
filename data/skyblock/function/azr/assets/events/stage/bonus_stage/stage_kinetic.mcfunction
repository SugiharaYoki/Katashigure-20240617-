#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Kinetic"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 162
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Kinetic\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 162"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..162 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 162 run bossbar remove azr:progress_bar_bonus
#
#-79953 29 162
execute if score stage_bonus_thread AzrTimerStack matches 2..6 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 26 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 28 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 29..30 positioned -79953 29 162 if entity @n[distance=..10,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 29


execute if score stage_bonus_thread AzrTimerStack matches 31..32 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_shield
execute if score stage_bonus_thread AzrTimerStack matches 35..36 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 39..40 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 42 run setblock -79967 31 164 lever[face=floor,facing=east]
execute if score stage_bonus_thread AzrTimerStack matches 42 as @a[tag=azrShowDialog] at @s run playsound minecraft:block.note_block.guitar player @s ~ ~ ~ 1 0.8
execute if score stage_bonus_thread AzrTimerStack matches 42 run bossbar set azr:progress_bar_bonus name {text:"Stage Kinetic - 请启动点火装置",bold:1b}
execute if score stage_bonus_thread AzrTimerStack matches 42 as @a[tag=azrShowDialog] at @s run tellraw @s {text:"指示：请启动点火装置",bold:1b,color: "yellow"}
execute if score stage_bonus_thread AzrTimerStack matches 43..44 run scoreboard players set stage_bonus_thread AzrTimerStack 43
execute if score stage_bonus_thread AzrTimerStack matches 42..43 if block -79967 31 164 lever[powered=true] run scoreboard players set stage_bonus_thread AzrTimerStack 45
execute if score stage_bonus_thread AzrTimerStack matches 45 run bossbar set azr:progress_bar_bonus name "Stage Kinetic"
execute if score stage_bonus_thread AzrTimerStack matches 45 run playsound minecraft:entity.blaze.shoot block @a -79961.94 30.06 162.52 2 0.7
execute if score stage_bonus_thread AzrTimerStack matches 45 run fill -79962 30 159 -79963 30 165 minecraft:fire replace air
execute if score stage_bonus_thread AzrTimerStack matches 45..48 positioned -79962 30 159 as @e[tag=AzrielMob,distance=..10] at @s if block ~ ~ ~ fire run damage @s 30 on_fire

execute if score stage_bonus_thread AzrTimerStack matches 48 run playsound block.fire.extinguish block @a -79961.94 30.06 162.52 2 0.9
execute if score stage_bonus_thread AzrTimerStack matches 48 run fill -79962 30 159 -79963 30 165 air replace fire

execute if score stage_bonus_thread AzrTimerStack matches 51 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 55 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 60 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 77 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 80 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 95 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 96 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 97 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 98 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 99 run setblock -79967 31 164 lever[face=floor,facing=east]
execute if score stage_bonus_thread AzrTimerStack matches 99 as @a[tag=azrShowDialog] at @s run playsound minecraft:block.note_block.guitar player @s ~ ~ ~ 1 0.8
execute if score stage_bonus_thread AzrTimerStack matches 99 run bossbar set azr:progress_bar_bonus name {text:"Stage Kinetic - 请启动点火装置",bold:1b}
execute if score stage_bonus_thread AzrTimerStack matches 99 as @a[tag=azrShowDialog] at @s run tellraw @s {text:"指示：请启动点火装置",bold:1b,color: "yellow"}
execute if score stage_bonus_thread AzrTimerStack matches 100..101 run scoreboard players set stage_bonus_thread AzrTimerStack 100
execute if score stage_bonus_thread AzrTimerStack matches 99..100 if block -79967 31 164 lever[powered=true] run scoreboard players set stage_bonus_thread AzrTimerStack 102
execute if score stage_bonus_thread AzrTimerStack matches 102 run bossbar set azr:progress_bar_bonus name "Stage Kinetic"
execute if score stage_bonus_thread AzrTimerStack matches 102 run playsound minecraft:entity.blaze.shoot block @a -79961.94 30.06 162.52 2 0.7
execute if score stage_bonus_thread AzrTimerStack matches 102 run fill -79962 30 159 -79963 30 165 minecraft:fire replace air
execute if score stage_bonus_thread AzrTimerStack matches 102..105 positioned -79962 30 159 as @e[tag=AzrielMob,distance=..10] at @s if block ~ ~ ~ fire run damage @s 30 on_fire

execute if score stage_bonus_thread AzrTimerStack matches 105 run playsound block.fire.extinguish block @a -79961.94 30.06 162.52 2 0.9
execute if score stage_bonus_thread AzrTimerStack matches 105 run fill -79962 30 159 -79963 30 165 air replace fire


execute if score stage_bonus_thread AzrTimerStack matches 110 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 120 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 130 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 140 positioned -79953 29 162 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 115 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 125 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 145 positioned -79953 29 162 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 146 positioned -79953 29 162 run function skyblock:azr/assets/mobs/shield
execute if score stage_bonus_thread AzrTimerStack matches 147 positioned -79953 29 162 run function skyblock:azr/assets/mobs/shield
execute if score stage_bonus_thread AzrTimerStack matches 148 positioned -79953 29 162 run function skyblock:azr/assets/mobs/shield
execute if score stage_bonus_thread AzrTimerStack matches 149 positioned -79953 29 162 run function skyblock:azr/assets/mobs/shield
execute if score stage_bonus_thread AzrTimerStack matches 150 positioned -79953 29 162 run function skyblock:azr/assets/mobs/shield

execute if score stage_bonus_thread AzrTimerStack matches 151 run setblock -79967 31 164 lever[face=floor,facing=east]
execute if score stage_bonus_thread AzrTimerStack matches 151 as @a[tag=azrShowDialog] at @s run playsound minecraft:block.note_block.guitar player @s ~ ~ ~ 1 0.8
execute if score stage_bonus_thread AzrTimerStack matches 151 run bossbar set azr:progress_bar_bonus name {text:"Stage Kinetic - 请启动点火装置",bold:1b}
execute if score stage_bonus_thread AzrTimerStack matches 151 as @a[tag=azrShowDialog] at @s run tellraw @s {text:"指示：请启动点火装置",bold:1b,color: "yellow"}
execute if score stage_bonus_thread AzrTimerStack matches 152..153 run scoreboard players set stage_bonus_thread AzrTimerStack 152
execute if score stage_bonus_thread AzrTimerStack matches 151..152 if block -79967 31 164 lever[powered=true] run scoreboard players set stage_bonus_thread AzrTimerStack 154
execute if score stage_bonus_thread AzrTimerStack matches 154 run bossbar set azr:progress_bar_bonus name "Stage Kinetic"
execute if score stage_bonus_thread AzrTimerStack matches 154 run playsound minecraft:entity.blaze.shoot block @a -79961.94 30.06 162.52 2 0.7
execute if score stage_bonus_thread AzrTimerStack matches 154 run fill -79962 30 159 -79963 30 165 minecraft:fire replace air
execute if score stage_bonus_thread AzrTimerStack matches 154..157 positioned -79962 30 159 as @e[tag=AzrielMob,distance=..10] at @s if block ~ ~ ~ fire run damage @s 30 on_fire

execute if score stage_bonus_thread AzrTimerStack matches 157 run playsound block.fire.extinguish block @a -79961.94 30.06 162.52 2 0.9
execute if score stage_bonus_thread AzrTimerStack matches 157 run fill -79962 30 159 -79963 30 165 air replace fire


execute if score stage_bonus_thread AzrTimerStack matches 163 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 163 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_kinetic
execute if score stage_bonus_thread AzrTimerStack matches 163 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS11
execute if score stage_bonus_thread AzrTimerStack matches 163 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 163 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/stay_float


execute if score stage_bonus_thread AzrTimerStack matches 162..163 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 162..163 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 163 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 163 run scoreboard players set stage_bonus_thread AzrTimerStack 0

