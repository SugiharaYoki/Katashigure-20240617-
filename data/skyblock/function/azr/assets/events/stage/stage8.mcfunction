
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 8\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 370"}]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 8"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 370
execute if score stage_main_thread AzrTimerStack matches 1..370 run bossbar set azr:progress_bar_normal value 0
execute if score stage_main_thread AzrTimerStack matches 370 run bossbar remove azr:progress_bar_normal
#
#-79890 54 52

execute if score stage_main_thread AzrTimerStack matches 2 run attribute @n[tag=AzrielNPC_marinus] knockback_resistance modifier add azr_boss:marinus_knockback_resistance 1 add_value
execute if score stage_main_thread AzrTimerStack matches 111 run attribute @n[tag=AzrielNPC_marinus] knockback_resistance modifier remove azr_boss:marinus_knockback_resistance

execute positioned -79890 38 51 as @n[tag=AzrielNPC_marinus] store result score @s Health run data get entity @s Health
execute positioned -79890 38 51 store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielNPC_marinus] Health

execute if score stage_main_thread AzrTimerStack matches 2 run effect give @n[tag=AzrielNPC_marinus,type=villager] instant_health 3 39 true
execute if score stage_main_thread AzrTimerStack matches 6 positioned -79890 38 51 run playsound minecraft:block.portal.trigger ambient @a ~ ~ ~ 2 2
execute if score stage_main_thread AzrTimerStack matches 14 at @n[tag=AzrielNPC_marinus,type=villager] run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 10 positioned -79890 38 51 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79890 38 51 run tp @n[tag=AzrielNPC_marinus,type=villager] ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 13 positioned -79890 38 51 run particle minecraft:reverse_portal ~ ~20.8 ~ 0.3 0.7 0.3 0.0 18
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79890 38 51 run particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.0 18
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79890 38 51 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.2
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79890 38 51 run particle gust ~ ~0.1 ~ 2 0 2 0 5
execute if score stage_main_thread AzrTimerStack matches 16..100 positioned -79890 38 51 run rotate @n[tag=AzrielNPC_marinus] facing entity @p[tag=azrPlayer]


execute if score stage_main_thread AzrTimerStack matches 17..29 positioned -79890 38 51 unless entity @a[tag=azrPlayer,distance=0..8] run scoreboard players set stage_main_thread AzrTimerStack 31
execute if score stage_main_thread AzrTimerStack matches 32 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“人类的亡魂，不要再靠近了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 32 run scoreboard players set stage_main_thread AzrTimerStack 37
execute if score stage_main_thread AzrTimerStack matches 50 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 50 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“试炼将会暂停，任何僭越都将被视为对神庭的宣战。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 50 run scoreboard players set stage_main_thread AzrTimerStack 53
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
execute if score stage_main_thread AzrTimerStack matches 101 run effect give @n[tag=AzrielNPC_marinus] resistance 5 2 true
execute if score stage_main_thread AzrTimerStack matches 125 run effect give @n[tag=AzrielNPC_marinus] resistance infinite 0 true

execute if score stage_main_thread AzrTimerStack matches 101..450 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs/skill/marinus/core
execute if score stage_main_thread AzrTimerStack matches 101 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 101 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“很好，人类的亡魂。我看你并没有听别人劝的意愿。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 121 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 121 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"马林努斯：","color":"yellow","bold": true},{"bold": false,"text":"\n“准备好，回你的地狱。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 121 as @n[tag=AzrielNPC_marinus] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=50..99}] run attribute @s armor base set 2.0
execute if score stage_main_thread AzrTimerStack matches 121 as @n[tag=AzrielNPC_marinus] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=100..249}] run attribute @s armor base set 3.5
execute if score stage_main_thread AzrTimerStack matches 121 as @n[tag=AzrielNPC_marinus] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=250..349}] run attribute @s armor base set 6.0
execute if score stage_main_thread AzrTimerStack matches 121 as @n[tag=AzrielNPC_marinus] as @p[tag=azrPlayer] if entity @s[scores={AzrSariel_Data_CostAmount=350..}] run attribute @s armor base set 9.0


execute if score stage_main_thread AzrTimerStack matches 101..300 unless entity @a[tag=azrPlayer,x=-79899,y=37,z=45,dx=16,dy=8,dz=29] run function skyblock:azr/lifecycle/endgame/reset_map_boss_main_marinus
execute if score stage_main_thread AzrTimerStack matches 301..450 unless entity @a[tag=azrPlayer,x=-79909,y=37,z=0,dx=36,dy=8,dz=74] run function skyblock:azr/lifecycle/endgame/reset_map_boss_main_marinus
execute if score stage_main_thread AzrTimerStack matches 18..20 unless entity @a[tag=azrPlayer,x=-79899,y=37,z=45,dx=16,dy=8,dz=29] run scoreboard players set stage_main_thread AzrTimerStack 18






execute if score stage_main_thread AzrTimerStack matches 103..299 positioned -79890 38 51 if entity @n[tag=AzrielNPC_marinus,scores={Health=101..}] run scoreboard players set stage_main_thread AzrTimerStack 297
execute if score stage_main_thread AzrTimerStack matches 103..299 positioned -79890 38 51 if entity @n[tag=AzrielNPC_marinus,scores={Health=..100}] run scoreboard players set stage_main_thread AzrTimerStack 300

execute if score stage_main_thread AzrTimerStack matches 301 as @n[tag=AzrielNPC_marinus] at @s run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
execute if score stage_main_thread AzrTimerStack matches 301 at @n[tag=AzrielNPC_marinus] run particle gust ~ ~0.1 ~ 0 3 0 0 5
execute if score stage_main_thread AzrTimerStack matches 301 positioned -79890 38 47 run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
execute if score stage_main_thread AzrTimerStack matches 301 positioned -79890 38 47 run particle gust ~ ~0.1 ~ 0 3 0 0 5
execute if score stage_main_thread AzrTimerStack matches 301 run tp @n[tag=AzrielNPC_marinus] -79890 38 47

execute if score stage_main_thread AzrTimerStack matches 301 run attribute @n[tag=AzrielNPC_marinus] knockback_resistance modifier add azr_boss:marinus_knockback_resistance 1 add_value
execute if score stage_main_thread AzrTimerStack matches 301..301 run effect give @n[tag=AzrielNPC_marinus] resistance 1 4 true
execute if score stage_main_thread AzrTimerStack matches 303..304 as @n[tag=AzrielNPC_marinus,scores={Health=100..}] unless entity @a[tag=azrPlayer,distance=..4.5] run scoreboard players set stage_main_thread AzrTimerStack 303
execute if score stage_main_thread AzrTimerStack matches 307..381 run effect give @n[tag=AzrielNPC_marinus] resistance 1 3 true
execute if score stage_main_thread AzrTimerStack matches 307 run fill -79891 41 45 -79889 38 45 air destroy
execute if score stage_main_thread AzrTimerStack matches 307 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.0
execute if score stage_main_thread AzrTimerStack matches 307 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.0

execute if score stage_main_thread AzrTimerStack matches 308.. if block -79891 41 45 purple_stained_glass run scoreboard players set stage_main_thread AzrTimerStack 301

execute if score stage_main_thread AzrTimerStack matches 320..321 as @n[tag=AzrielNPC_marinus,scores={Health=80..}] run scoreboard players set stage_main_thread AzrTimerStack 320
execute if score stage_main_thread AzrTimerStack matches 322 as @n[tag=AzrielNPC_marinus] at @s positioned 0.0 0 0.0 rotated ~ 0 run summon marker ~ ~0.2 ~-1.8 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute if score stage_main_thread AzrTimerStack matches 322 as @n[tag=AzrielNPC_marinus] at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_marinus_move_dash_marker] Pos
execute if score stage_main_thread AzrTimerStack matches 322 as @n[tag=AzrielNPC_marinus] at @s run kill @e[type=marker,tag=AzrielMob_marinus_move_dash_marker]

execute if score stage_main_thread AzrTimerStack matches 340..341 as @n[tag=AzrielNPC_marinus,scores={Health=70..}] run scoreboard players set stage_main_thread AzrTimerStack 340
execute if score stage_main_thread AzrTimerStack matches 342 as @n[tag=AzrielNPC_marinus] at @s positioned 0.0 0 0.0 rotated ~ 0 run summon marker ~ ~0.2 ~-1.8 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute if score stage_main_thread AzrTimerStack matches 342 as @n[tag=AzrielNPC_marinus] at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_marinus_move_dash_marker] Pos
execute if score stage_main_thread AzrTimerStack matches 342 as @n[tag=AzrielNPC_marinus] at @s run kill @e[type=marker,tag=AzrielMob_marinus_move_dash_marker]

execute if score stage_main_thread AzrTimerStack matches 360..361 as @n[tag=AzrielNPC_marinus,scores={Health=60..}] run scoreboard players set stage_main_thread AzrTimerStack 360
execute if score stage_main_thread AzrTimerStack matches 362 as @n[tag=AzrielNPC_marinus] at @s positioned 0.0 0 0.0 rotated ~ 0 run summon marker ~ ~0.2 ~-1.8 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute if score stage_main_thread AzrTimerStack matches 362 as @n[tag=AzrielNPC_marinus] at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_marinus_move_dash_marker] Pos
execute if score stage_main_thread AzrTimerStack matches 362 as @n[tag=AzrielNPC_marinus] at @s run kill @e[type=marker,tag=AzrielMob_marinus_move_dash_marker]

execute if score stage_main_thread AzrTimerStack matches 380..381 as @n[tag=AzrielNPC_marinus,scores={Health=50..}] run scoreboard players set stage_main_thread AzrTimerStack 380
execute if score stage_main_thread AzrTimerStack matches 382 as @n[tag=AzrielNPC_marinus] at @s positioned 0.0 0 0.0 rotated ~ 0 run summon marker ~ ~0.2 ~-1.8 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute if score stage_main_thread AzrTimerStack matches 382 as @n[tag=AzrielNPC_marinus] at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_marinus_move_dash_marker] Pos
execute if score stage_main_thread AzrTimerStack matches 382 as @n[tag=AzrielNPC_marinus] at @s run kill @e[type=marker,tag=AzrielMob_marinus_move_dash_marker]
execute if score stage_main_thread AzrTimerStack matches 382 as @n[tag=AzrielNPC_marinus] at @s run effect give @s resistance 1 4 true
execute if score stage_main_thread AzrTimerStack matches 100.. as @n[tag=AzrielNPC_marinus,scores={Health=..45}] at @s run effect give @s resistance 1 4 true

execute if score stage_main_thread AzrTimerStack matches 383..438 as @n[tag=AzrielNPC_marinus,scores={Health=46..49}] run scoreboard players set stage_main_thread AzrTimerStack 439

execute if score stage_main_thread AzrTimerStack matches 450 run effect give @n[tag=AzrielNPC_marinus] resistance 100 4 true
execute if score stage_main_thread AzrTimerStack matches 450 run attribute @n[tag=AzrielNPC_marinus] knockback_resistance modifier remove azr_boss:marinus_knockback_resistance
execute if score stage_main_thread AzrTimerStack matches 440 positioned -79885 38 17 run function skyblock:azr/assets/mobs/zoglin
execute if score stage_main_thread AzrTimerStack matches 440 positioned -79885 38 17 run function skyblock:azr/assets/mobs/zoglin
execute if score stage_main_thread AzrTimerStack matches 445 positioned -79885 38 17 as @e[type=zoglin,distance=..15] at @s run damage @s 0 generic by @n[tag=AzrielNPC_marinus]
execute if score stage_main_thread AzrTimerStack matches 445 positioned -79885 38 17 as @e[type=zoglin,distance=..15] at @s run effect give @s speed 3 9 true
execute if score stage_main_thread AzrTimerStack matches 440 run playsound minecraft:entity.zoglin.death master @a -79887 39 17 100 0.8

execute if score stage_main_thread AzrTimerStack matches 450 run fill -79893 41 5 -79893 38 3 air destroy
execute if score stage_main_thread AzrTimerStack matches 450 run bossbar remove azr:progress_bar_normal
execute if score stage_main_thread AzrTimerStack matches 450 run bossbar remove azr:boss_hp_bar
execute if score stage_main_thread AzrTimerStack matches 450 run scoreboard players reset tick_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 450 run scoreboard players set stage Azr_system 21

execute if score stage_main_thread AzrTimerStack matches 450 run fill -79888 38 18 -79887 40 16 air destroy
execute if score stage_main_thread AzrTimerStack matches 450 run playsound minecraft:block.end_gateway.spawn master @a -79887 39 17 100 0.8
execute if score stage_main_thread AzrTimerStack matches 450 run particle explosion -79887 39 17 1 1 1 0.0 50 normal
execute if score stage_main_thread AzrTimerStack matches 450 run particle minecraft:large_smoke -79887 39 17 1 1 1 0.1 150 normal
execute if score stage_main_thread AzrTimerStack matches 450 run kill @e[type=item,nbt={Item:{id:"minecraft:quartz_block"}}]
execute if score stage_main_thread AzrTimerStack matches 450 run kill @e[type=item,nbt={Item:{id:"minecraft:quartz_bricks"}}]
execute if score stage_main_thread AzrTimerStack matches 450 run kill @e[type=item,nbt={Item:{id:"minecraft:quartz_pillar"}}]
execute if score stage_main_thread AzrTimerStack matches 450 run stopsound @a[tag=azrShowDialog] music
execute if score stage_main_thread AzrTimerStack matches 450 run fill -79891 42 73 -79889 38 73 minecraft:air destroy
execute if score stage_main_thread AzrTimerStack matches 450 run fill -79883 38 48 -79883 41 49 minecraft:air destroy
execute if score stage_main_thread AzrTimerStack matches 460..480 as @n[tag=AzrielNPC_marinus] at @s run rotate @s facing entity @n[type=zoglin]
execute if score stage_main_thread AzrTimerStack matches 460 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash_harmful
execute if score stage_main_thread AzrTimerStack matches 463..466 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash_harmful
execute if score stage_main_thread AzrTimerStack matches 468..469 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash_harmful
execute if score stage_main_thread AzrTimerStack matches 480 as @n[tag=AzrielNPC_marinus] at @s run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
execute if score stage_main_thread AzrTimerStack matches 480 at @n[tag=AzrielNPC_marinus] run particle gust ~ ~0.1 ~ 0 3 0 0 5
execute if score stage_main_thread AzrTimerStack matches 480 run bossbar remove azr:boss_hp_bar
execute if score stage_main_thread AzrTimerStack matches 480 run tp @n[tag=AzrielNPC_marinus] -79888 46 18

execute if score stage_main_thread AzrTimerStack matches 450 run kill @e[tag=AzrielMob_marinus_surrounding_particle_marker,type=marker]
execute if score stage_main_thread AzrTimerStack matches 450 run kill @e[tag=AzrielMob_marinus_tp_possible_destination_marker,type=marker]

#execute if score stage_main_thread AzrTimerStack matches 460..461 run scoreboard players set stage_main_thread AzrTimerStack 460


execute if score stage_main_thread AzrTimerStack matches 500 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..8}] Azr_skillPoints 9
execute if score stage_main_thread AzrTimerStack matches 500 run scoreboard players set wave Azr_system 22
execute if score stage_main_thread AzrTimerStack matches 500 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage8
execute if score stage_main_thread AzrTimerStack matches 500 as @a[tag=azrPlayer] at @s unless items entity @s container.* *[custom_data~{azr_amulet_axe_vortex:1b}] run function skyblock:azr/assets/items/amulets/axe_vortex
execute if score stage_main_thread AzrTimerStack matches 500 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..3}] [{"text":"索命连击","color":"light_purple","bold":true},{"bold":false,"text":"可用点数已增加，目前为：4","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 500 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..3}] AZR_chainKillUpg_pts 4

execute if score stage_main_thread AzrTimerStack matches 500 positioned -79900 43 34 run tp @n[tag=AzrielNPC_bird] ~ ~ ~


