#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Entertain"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 204
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Entertain\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 204"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..204 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 204 run bossbar remove azr:progress_bar_bonus
#
#

#execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79952 38 199 run function skyblock:azr/assets/mobs_new/shield
#execute if score stage_bonus_thread AzrTimerStack matches 29..30 positioned -79952 38 199 if entity @n[distance=..10,tag=AzrielMob_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 29


execute if score stage_bonus_thread AzrTimerStack matches 3 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 3 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 3 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 3 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 23 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 23 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 23 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 23 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 43 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 43 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 43 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 43 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 63 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 63 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 73 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_bonus_thread AzrTimerStack matches 73 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_bonus_thread AzrTimerStack matches 78..79 positioned -79887 43 164 if entity @n[distance=..13,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 78

execute if score stage_bonus_thread AzrTimerStack matches 81 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_bonus_thread AzrTimerStack matches 81 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_bonus_thread AzrTimerStack matches 81 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_bonus_thread AzrTimerStack matches 81 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_bonus_thread AzrTimerStack matches 86 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_bonus_thread AzrTimerStack matches 86 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_bonus_thread AzrTimerStack matches 96 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/pillager
execute if score stage_bonus_thread AzrTimerStack matches 96 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/pillager

execute if score stage_bonus_thread AzrTimerStack matches 100..101 positioned -79887 43 164 if entity @n[distance=..13,tag=AzrielMob_axe] run scoreboard players set stage_bonus_thread AzrTimerStack 100

execute if score stage_bonus_thread AzrTimerStack matches 102 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:shield_heavy}
execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/shield_heavy
execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/shield_heavy
execute if score stage_bonus_thread AzrTimerStack matches 112 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 116 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 120 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 124 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 132 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 136 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 140 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 144 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 152 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_bonus_thread AzrTimerStack matches 156 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_bonus_thread AzrTimerStack matches 160 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_bonus_thread AzrTimerStack matches 164 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_bonus_thread AzrTimerStack matches 180..181 positioned -79887 43 164 if entity @n[distance=..13,tag=AzrielMob_shield_heavy] run scoreboard players set stage_bonus_thread AzrTimerStack 180

execute if score stage_bonus_thread AzrTimerStack matches 182 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/shield_heavy
execute if score stage_bonus_thread AzrTimerStack matches 182 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/shield_heavy
execute if score stage_bonus_thread AzrTimerStack matches 192 positioned -79897 43 164 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 192 positioned -79887 43 174 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 192 positioned -79877 43 164 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 192 positioned -79887 43 154 run function skyblock:azr/assets/mobs_new/undead_pickaxe

execute if score stage_bonus_thread AzrTimerStack matches 200..201 positioned -79887 43 164 if entity @n[distance=..13,tag=AzrielMob_shield_heavy] run scoreboard players set stage_bonus_thread AzrTimerStack 200

execute if score stage_bonus_thread AzrTimerStack matches 2..204 positioned -79887 58 164 if entity @n[type=arrow,distance=0..1.5,nbt={inBlockState:{Name:"minecraft:bell"}}] run playsound block.bell.use block @a -79887 58 164 10 0.5
execute if score stage_bonus_thread AzrTimerStack matches 2..204 positioned -79887 58 164 if entity @n[type=arrow,distance=0..1.5,nbt={inBlockState:{Name:"minecraft:bell"}}] run playsound block.bell.resonate block @a -79887 58 164 10 0.7
execute if score stage_bonus_thread AzrTimerStack matches 2..204 positioned -79887 58 164 if entity @n[type=arrow,distance=0..1.5,nbt={inBlockState:{Name:"minecraft:bell"}}] as @e[tag=AzrielMob_typeDEATH,distance=..25] at @s run particle minecraft:soul ~ ~1 ~ 0.3 2 0.3 0.05 30
execute if score stage_bonus_thread AzrTimerStack matches 2..204 positioned -79887 58 164 if entity @n[type=arrow,distance=0..1.5,nbt={inBlockState:{Name:"minecraft:bell"}}] as @e[tag=AzrielMob_typeDEATH,distance=..25] run damage @s 10 cramming
execute if score stage_bonus_thread AzrTimerStack matches 1..204 positioned -79887 58 164 as @n[type=arrow,distance=0..1.8] at @s run kill @s

execute if score stage_bonus_thread AzrTimerStack matches 204 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Stage Clear","color":"green"}
execute if score stage_bonus_thread AzrTimerStack matches 204 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_entertain
execute if score stage_bonus_thread AzrTimerStack matches 204 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS05
execute if score stage_bonus_thread AzrTimerStack matches 204 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 204 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/sprint_double

execute if score stage_bonus_thread AzrTimerStack matches 202..204 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 202..204 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 204 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 204 run scoreboard players set stage_bonus_thread AzrTimerStack 0

execute if score stage_bonus_thread AzrTimerStack matches 204 run fill -79886 43 188 -79888 46 188 air destroy
execute if score stage_bonus_thread AzrTimerStack matches 204 run fill -79862 43 163 -79862 46 165 air destroy