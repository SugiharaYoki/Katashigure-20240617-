
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 8\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 370"}]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 8"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 370
execute if score stage_main_thread AzrTimerStack matches 1..370 run bossbar set azr:progress_bar_normal value 0
execute if score stage_main_thread AzrTimerStack matches 370 run bossbar remove azr:progress_bar_normal
#
#-79890 54 52


execute positioned -79890 38 51 as @n[tag=AzrielNPC_marinus] store result score @s Health run data get entity @s Health
execute positioned -79890 38 51 store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielNPC_marinus] Health

execute if score stage_main_thread AzrTimerStack matches 2 run effect give @n[tag=AzrielNPC_marinus,type=villager] instant_health 3 39 true
execute if score stage_main_thread AzrTimerStack matches 6 positioned -79890 38 51 run playsound minecraft:block.portal.trigger ambient @a ~ ~ ~ 2 2
execute if score stage_main_thread AzrTimerStack matches 14 at @n[tag=AzrielNPC_marinus,type=villager] run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 10 positioned -79890 38 51 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79890 38 51 run tp @n[tag=AzrielNPC_marinus,type=villager] ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79890 38 51 run particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.0 18
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79890 38 51 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.2
execute if score stage_main_thread AzrTimerStack matches 16..100 positioned -79890 38 51 run rotate @n[tag=AzrielNPC_marinus] facing entity @p[tag=azrPlayer]


execute if score stage_main_thread AzrTimerStack matches 25..31 positioned -79890 38 51 unless entity @a[tag=azrPlayer,distance=0..8] run scoreboard players set stage_main_thread AzrTimerStack 30
execute if score stage_main_thread AzrTimerStack matches 32 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“人类的亡魂，不要再靠近了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 50 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 50 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“试炼将会暂停，任何僭越都将被视为对神庭的宣战。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 70 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 70 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“请回吧，前方不会再有第八关。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 72 run data modify entity @n[tag=AzrielNPC_marinus] Invulnerable set value 0b
execute if score stage_main_thread AzrTimerStack matches 73..74 positioned -79890 38 51 if entity @n[tag=AzrielNPC_marinus,scores={Health=490..}] run scoreboard players set stage_main_thread AzrTimerStack 73

execute if score stage_main_thread AzrTimerStack matches 75 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 75 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“我有一定的耐心。我劝你收手。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 93..94 positioned -79890 38 51 if entity @n[tag=AzrielNPC_marinus,scores={Health=460..}] run scoreboard players set stage_main_thread AzrTimerStack 93

execute if score stage_main_thread AzrTimerStack matches 95 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 95 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“哪怕与这座神庭为敌……也无妨？我不理解你的思维方式。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 99..100 positioned -79890 38 51 if entity @n[tag=AzrielNPC_marinus,scores={Health=440..}] run scoreboard players set stage_main_thread AzrTimerStack 99

execute if score stage_main_thread AzrTimerStack matches 101 run fill -79891 42 73 -79889 38 73 minecraft:red_stained_glass
execute if score stage_main_thread AzrTimerStack matches 101 run fill -79883 38 48 -79883 41 49 minecraft:red_stained_glass

execute if score stage_main_thread AzrTimerStack matches 101.. as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs_new/skill/marinus/core
execute if score stage_main_thread AzrTimerStack matches 101 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 101 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“很好，人类的亡魂。我看你并没有听别人劝的意愿。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 121 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 121 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“准备好，回你的地狱。”","color":"white"}]


execute if score stage_main_thread AzrTimerStack matches 101..300 unless entity @a[tag=azrPlayer,x=-79899,y=37,z=45,dx=16,dy=8,dz=29] run function skyblock:azr/lifecycle/endgame/reset_map_boss_main_marinus




execute if score stage_main_thread AzrTimerStack matches 299..300 positioned -79890 38 51 if entity @n[tag=AzrielNPC_marinus,scores={Health=0..}] run scoreboard players set stage_main_thread AzrTimerStack 299

execute if score stage_main_thread AzrTimerStack matches 370 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..8}] Azr_skillPoints 9
execute if score stage_main_thread AzrTimerStack matches 370 run scoreboard players set wave Azr_system 22
execute if score stage_main_thread AzrTimerStack matches 370 run fill -79889 40 45 -79891 38 45 air destroy
execute if score stage_main_thread AzrTimerStack matches 370 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.0
execute if score stage_main_thread AzrTimerStack matches 370 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.0
execute if score stage_main_thread AzrTimerStack matches 370 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage8
execute if score stage_main_thread AzrTimerStack matches 370 run scoreboard players set stage Azr_system 21
execute if score stage_main_thread AzrTimerStack matches 370 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..3}] [{"text":"索命连击","color":"light_purple","bold":true},{"bold":false,"text":"可用点数已增加，目前为：4","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 370 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..3}] AZR_chainKillUpg_pts 4

execute if score stage_main_thread AzrTimerStack matches 370 run summon parrot -79900 43 34 {PersistenceRequired:1b,Invulnerable:1b,Tags:["AzrielDecMob","AzrielFriendly"],DeathLootTable:"skyblock:azriel_creeper_tier2",Health:47.0f,CustomName:'"小鸢"',Variant:2,attributes:[{id:"max_health",base:50.0d},{id:"flying_speed",base:0.0d},{id:"movement_speed",base:0.0d}]}

execute if score stage_main_thread AzrTimerStack matches 369 run setblock -79879 38 4 white_shulker_box
execute if score stage_main_thread AzrTimerStack matches 370 run clone -79899 38 142 -79899 38 142 -79879 38 4 replace move

