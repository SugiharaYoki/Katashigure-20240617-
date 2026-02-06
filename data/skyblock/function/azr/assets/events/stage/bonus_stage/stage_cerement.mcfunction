#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Cerement"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 106
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Cerement\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 106"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..106 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 106 run bossbar remove azr:progress_bar_bonus
#
#leftside:-79946 38 61
#rightside:-79946 38 50
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead

execute if score stage_bonus_thread AzrTimerStack matches 4..5 positioned -79946 38 61 if entity @n[distance=..10,tag=AzrielMob_undead] run scoreboard players set stage_bonus_thread AzrTimerStack 4

execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79946 38 61 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（怪物……不再出现了？）",color:"white"}]

execute if score stage_bonus_thread AzrTimerStack matches 30 run playsound minecraft:ambient.basalt_deltas.mood ambient @a -79945.49 39.53 64.00 1.9 0.7
execute if score stage_bonus_thread AzrTimerStack matches 30 run playsound minecraft:ambient.basalt_deltas.mood ambient @a -79945.49 39.53 64.00 1.9 0.7
execute if score stage_bonus_thread AzrTimerStack matches 30 run playsound minecraft:ambient.basalt_deltas.mood ambient @a -79945.49 39.53 64.00 1.9 0.7
execute if score stage_bonus_thread AzrTimerStack matches 30 run playsound minecraft:ambient.basalt_deltas.mood ambient @a -79945.49 39.53 64.00 1.9 0.7
execute if score stage_bonus_thread AzrTimerStack matches 30 run playsound minecraft:ambient.basalt_deltas.mood ambient @a -79945.49 39.53 64.00 1.9 0.7
execute if score stage_bonus_thread AzrTimerStack matches 30 run playsound minecraft:ambient.basalt_deltas.mood ambient @a -79945.49 39.53 64.00 1.9 0.7

execute if score stage_bonus_thread AzrTimerStack matches 36 run setblock -79949 39 61 minecraft:tinted_glass destroy
execute if score stage_bonus_thread AzrTimerStack matches 36 run setblock -79943 39 61 minecraft:tinted_glass destroy

execute if score stage_bonus_thread AzrTimerStack matches 41 positioned -79946 38 61 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（不对，有什么东西要来了）",color:"white"}]


execute if score stage_bonus_thread AzrTimerStack matches 45..48 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 54..55 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_shield
execute if score stage_bonus_thread AzrTimerStack matches 66..67 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead

execute if score stage_bonus_thread AzrTimerStack matches 68..69 positioned -79946 38 61 if entity @n[distance=..10,tag=AzrielMob_undead] run scoreboard players set stage_bonus_thread AzrTimerStack 68

execute if score stage_bonus_thread AzrTimerStack matches 70..73 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead
execute if score stage_bonus_thread AzrTimerStack matches 70 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 79 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_pickaxe

execute if score stage_bonus_thread AzrTimerStack matches 81..82 positioned -79946 38 61 if entity @n[distance=..10,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 81

execute if score stage_bonus_thread AzrTimerStack matches 83 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_bonus_thread AzrTimerStack matches 83 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_greed}

execute if score stage_bonus_thread AzrTimerStack matches 84..85 positioned -79946 38 61 if entity @n[distance=..10,tag=AzrielMob_undead_greed] run scoreboard players set stage_bonus_thread AzrTimerStack 84

execute if score stage_bonus_thread AzrTimerStack matches 86 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_bonus_thread AzrTimerStack matches 87 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 88 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 87 positioned -79946 38 61 run tellraw @a[tag=azrShowDialog] [{text:"贪婪丧尸：",color:"red","bold": true},{"bold": false,text:"\n“给我……绿宝石！！闪闪发亮的……绿宝石、绿宝石！！”",color:"white"}]

execute if score stage_bonus_thread AzrTimerStack matches 89..90 positioned -79946 38 61 if entity @n[distance=..10,tag=AzrielMob_undead_greed] run scoreboard players set stage_bonus_thread AzrTimerStack 89

execute if score stage_bonus_thread AzrTimerStack matches 93 positioned -79946 38 61 run function skyblock:azr/assets/mobs/undead_greed

execute if score stage_bonus_thread AzrTimerStack matches 103 positioned -79946 38 61 run tellraw @a[tag=azrShowDialog] [{text:"贪婪丧尸：",color:"red","bold": true},{"bold": false,text:"\n“更……多！！……要！！给我、绿宝石……！全都给我！！！”",color:"white"}]

execute if score stage_bonus_thread AzrTimerStack matches 104..105 positioned -79946 38 61 if entity @n[distance=..10,tag=AzrielMob_undead_greed] run scoreboard players set stage_bonus_thread AzrTimerStack 104

execute if score stage_bonus_thread AzrTimerStack matches 106 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 106 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_cerement
execute if score stage_bonus_thread AzrTimerStack matches 106 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS03
execute if score stage_bonus_thread AzrTimerStack matches 106 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 106 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/greed_board
execute if score stage_bonus_thread AzrTimerStack matches 108..114 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 108..114 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 114 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 114 run scoreboard players set stage_bonus_thread AzrTimerStack 0

